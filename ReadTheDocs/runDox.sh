#Borrar toda la documentacion ya generada, para generarla de nuevo cada vez
rm -rf All_documentation
rm doxylog.log
#Llamada a doxygen
doxygen doxy/documentation.conf
