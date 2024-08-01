#ifndef VM_CODE_WRITER_H
#define VM_CODE_WRITER_H

#include "parser.h"

class CodeWriter{
private:
	enum CmdType {
    		C_ARITHMETIC = -1,
    		C_PUSH = -2,
    		C_POP = -3,
    		C_LABEL = -4,
    		C_GOTO = -5,
    		C_IF = -6,
    		C_FUNCTION = -7,
    		C_RETURN = -8,
    		C_CALL = -9,
    		C_INVALID = 0
	};
	std::ifstream file;
	std::string filename;
	//std::string outfn;
	Parser parser;
public:
	CodeWriter(const std::string& filename);
	
	~CodeWriter();

	void writeArithmetic(const std::string& command);
	
	void writePushPop(int ct, const std::string& segment, int index);
	
	void SingleVm2Asm();
	
	void Vm2Asm();
};


#endif
