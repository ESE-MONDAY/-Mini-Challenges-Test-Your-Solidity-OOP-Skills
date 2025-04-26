

# 🏆 Mini Challenges: Test Your Solidity OOP Skills

✅ Try these quick mini-projects based on what you just learned.  
✅ No need to overthink — just **practice turning ideas into contracts**.

---

### 1. 📔 Build a "Book" Contract
- Create a contract called `Book`.
- It should store the **title** and **author**.
- Add a function that **returns** the book's full info as a single string.

🔹 *Hint: Use a constructor to set the title and author.*

---

### 2. 🏦 Create a "BankAccount" Instance
- Write a `BankAccount` contract.
- It should have:
  - A **private** balance.
  - A function to **deposit** money.
  - A function to **withdraw** money (but only if enough balance).
  - A **public** function to check the balance safely.

🔹 *Hint: Think about encapsulation here! Hide internal balance updates.*

---

### 3. 🧬 Inherit and Upgrade: "VIPBankAccount"
- Create a `VIPBankAccount` contract that **inherits** from `BankAccount`.
- Add a **special function** called `getVIPLoan()` that instantly gives the user a loan (adds to their balance).

🔹 *Hint: VIPs can get more perks because they’re trusted clients.*

---

### 4. 🏎️ Bonus Challenge: "ElectricCar"
- Create an `ElectricCar` contract that **inherits** from `Car` (like earlier).
- Add:
  - A `batteryLevel` variable (percentage).
  - A `chargeBattery()` function to recharge it to 100%.

🔹 *Hint: Call the parent constructor correctly when inheriting.*

---

# ✍🏽 Remember: 
- **Class = Contract**  
- **Instance = Deployed Contract**  
- **Inheritance = Child Contract**  
- **Encapsulation = Hide sensitive stuff with private/internal**

---
# 🚀 Once you’re done
Deploy them on [Remix IDE](https://remix.ethereum.org/)!  
👉 Try interacting with the functions and seeing how your contract objects behave.

