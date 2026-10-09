const now = new Date();
const time = now.toLocaleTimeString();
const date = now.toLocaleDateString();

console.log(`\x1b[32mHello from Bun!\x1b[0m`);
console.log(`\x1b[34mCurrent Time:\x1b[0m ${time}`);
console.log(`\x1b[34mCurrent Date:\x1b[0m ${date}`);
console.log(`\x1b[33mTimestamp:\x1b[0m ${Date.now()}`);
console.log(`\x1b[36mStatus:\x1b[0m Ready! 🚀`);
