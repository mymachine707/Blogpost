./protogen.sh

rm -rf ./api_getway/protogen
cp -r protogen ./api_getway/

rm -rf ./article_service/protogen
cp -r protogen ./article_service/

rm -rf ./auth_service/protogen
cp -r protogen ./auth_service/