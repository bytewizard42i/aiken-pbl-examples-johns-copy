test m101_p2_variable_tracing() {
  let check_a = True
  let check_b = True
  check_a? && check_b?
}

test m101_p2_trace_message() {
  trace @"This checks if X is_even"
  let x = 10
  x % 2 == 0
}

test m101_p2_trace_message_1() {
  trace @"This checks if Y is_even"
  let y = 11
  y % 2 == 0
}
