
Deno.chdir(new URL("./src",import.meta.url));

const HOME=Deno.env.get("HOME");


for await(const { name,isFile } of Deno.readDir("./")) {
  if(!isFile) continue;

  const buff=await Deno.readFile(name);
  await Deno.writeFile(`${HOME}/${name}`,buff);
}




