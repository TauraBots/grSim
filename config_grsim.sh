#!/bin/bash

dir=$(dirname "$0")
original_xml_file="$dir/grsim.xml"
destination_xml_path="$HOME/.grsim.xml"

cp "$original_xml_file" "$destination_xml_path"

chmod 777 "$destination_xml_path"

echo "O arquivo .grsim.xml foi instalado com sucesso em $destination_xml_path"

