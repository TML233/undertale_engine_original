///@arg type
///@arg path*
function Flag_Save(TYPE,PATH="") {
	if(PATH==""){
		PATH=Flag_GetSavePath(TYPE);
	}
	var file=file_text_open_write(PATH);

	var str=Flag_GetRaw(TYPE);
	file_text_write_string(file,str);

	file_text_close(file);

	show_debug_message("Flag type "+string(TYPE)+" saved to \""+PATH+"\".");

	return true;
}
