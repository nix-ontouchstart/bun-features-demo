# Bun Features Demo

```
nix run github:nix-ontouchstart/bun-features-demo
nix profile add github:nix-ontouchstart/bun-features-demo
bun-features-demo
cat `which bun-features-demo`
```

```
Hello from Bun!
Current Time: 3:09:04 PM
Current Date: 10/9/2026
Timestamp: 1791572944265
Status: Ready! 🚀
Hello from Bun!
Current Time: 3:09:06 PM
Current Date: 10/9/2026
Timestamp: 1791572946256
Status: Ready! 🚀
#!/nix/store/mwhkh9l5j5z6mkk83k22rjhx6lxgqh85-bash-5.3p15/bin/bash
/nix/store/cl24lkqp14p1b9rh0gpaq4rmjack3f2j-bun-1.4.2/bin/bun - <<'EOF'

const now = new Date();
const time = now.toLocaleTimeString();
const date = now.toLocaleDateString();

console.log(`\x1b[32mHello from Bun!\x1b[0m`);
console.log(`\x1b[34mCurrent Time:\x1b[0m ${time}`);
console.log(`\x1b[34mCurrent Date:\x1b[0m ${date}`);
console.log(`\x1b[33mTimestamp:\x1b[0m ${Date.now()}`);
console.log(`\x1b[36mStatus:\x1b[0m Ready! 🚀`);

EOF
```
