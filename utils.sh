# Load personal utility scripts

# Get the absolute path of the script's directory
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE}")" && pwd)"

# Load pdf scripts
source "${SCRIPT_DIR}/pdf/pdf.sh"

# Load video encoding scripts
source "${SCRIPT_DIR}/videoEncoding/encoding.sh"
