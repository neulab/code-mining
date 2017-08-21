import os

os.environ['CLASSPATH'] = 'libs/javaparser-core-3.2.10.jar:' \
                          'libs/java_codemining-1.0-SNAPSHOT.jar'

from jnius import autoclass

Parser = autoclass('edu.cmu.codemining.Parser')
parser = Parser()

def normalize_code(code, log_file=None):
    try:
        normalized_code = parser.parse(code)
        if normalized_code:
            normalized_code = normalized_code.strip()

        return normalized_code
    except Exception as ex:
        if log_file:
            log_file.write('*' * 30 + '\n')
            log_file.write('Original:\n')
            log_file.write(code + '\n')
            log_file.write('*' * 30 + '\n')
            log_file.write('Normalized:\n')
            log_file.write(code + '\n')
        return None


normalize_code_response = normalize_code


def normalize_code_with_meta(code):
    return parser.parseCodeWithMetaInfo(code)


def get_function_body(parsed_code):
    return parser.getFunctionBody(parsed_code)


def tokenize(code):
    raise NotImplementedError


def only_value(code):
    raise NotImplementedError


def start_with_assign(code):
    result = parser.startWithAssign(code)
    return result


def parse_annotated_code(code):
    parsed_code = normalize_code_with_meta(code)
    if parsed_code and parsed_code.type == 'function':
        parsed_code.value = get_function_body(parsed_code.value)

    return parsed_code.value if parsed_code else None


def is_annotated(code, annotation_set):
    if code in annotation_set:
        return True

    normalized_code = normalize_code_with_meta(code)
    if normalized_code:
        if normalized_code.type == 'function':
            normalized_code.value = get_function_body(normalized_code.value)

        return normalized_code.value in annotation_set

    return False

