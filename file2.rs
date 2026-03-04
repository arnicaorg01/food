use std::env;

// ruleid: args-os
let args: Vec<String> = env::args().map(|arg| arg.into_string().unwrap()).collect();
# Agentic Rule (ARNIE_ACCESS_PERMISSION): Require admin role to for file download
