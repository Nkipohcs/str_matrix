str_matrix() {
    local message="$1"
    for ((i = 0; i < ${#message}; i++)); do
        echo -n "${message:$i:1}"
        sleep 0.033  # Print speed 
    done
    echo ""
}
