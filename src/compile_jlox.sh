echo "Started compiling jlox."

cd ~/Documents/learning/CraftingInterpreters/src

javac com/craftinginterpreters/tool/GenerateAst.java
echo "Finished compiling GenerateAst.java"

java com.craftinginterpreters.tool.GenerateAst com/craftinginterpreters/lox/
echo "Finished executing GenerateAst.class"

javac com/craftinginterpreters/lox/*.java
echo "Finished compiling *.java"

echo "Finished compiling jlox."
