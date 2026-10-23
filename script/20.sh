read -p "Año de nacimiento: " nacimiento

YEAR=$(date +%Y)

echo "Tienes $((YEAR-nacimiento))"