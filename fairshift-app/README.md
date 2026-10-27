# FairShift — Construction Site Worker App 🏗️

> **"My Work. My Money. My Safety."**  
> Core Design Principle: **"Tap, See, Speak."**

---

## 🛠️ Zero Predefined / Demo Data Update
All hardcoded names, mock salaries, predefined shifts, and fake reports have been removed. The application opens in a **clean initial empty state** ready for authentic user input.

### ✨ Initial State (First Open)
- **Header Badge**: `FairShift • Builders Workplace`
- **Center Hero**: `👷 No Worker Selected`
- **Notice**: *"Add a worker to start managing work information."*
- **Clean Numeric Fallbacks**: Displays `—` and `₹0`.
- **Primary CTA**: Large `+ ADD WORKER` button.

---

### 📝 New Worker Creation Flow
Tapping **`+ ADD WORKER`** opens the setup form:
1. **Worker Name**: Text input
2. **Mobile Number**: Tel input
3. **Worker ID**: Automatically generated (e.g., `WRK-4821`)
4. **Job Role**: Select dropdown (Mason, Carpenter, Electrician, Plumber, Helper, Steel Fixer, Painter, Welder, Site Supervisor)
5. **Workplace**: Defaulted to `Builders Workplace`
6. **Language**: Tamil / English / Hindi
7. **Daily Wage Rate**: Used for real-time earnings calculations

---

### 🔄 Multi-Worker Isolation & Switching
- Each worker's data is stored under their unique **Worker ID**.
- Switching between workers dynamically displays **only that worker's** shifts, overtime, earnings, work history, and safety incidents.
- When there is no activity for a newly created worker:
  - **Worked**: `0h 00m`
  - **Today's Earnings**: `₹0`
  - **Overtime**: `0h 00m`
  - **Current Shift**: `Shift: Not Started`
  - **Work History**: *"No Work History — Work history will appear after the first completed shift."*
  - **Earnings Breakdown**: *"No Earnings — Your earnings will appear after you complete work."*
  - **Safety Reports**: *"No Safety Reports — No safety problems have been reported yet."*

---

### 🌐 Access:
* **Live Local Server**: [http://localhost:3000](http://localhost:3000)
* **Direct File Path**: [fairshift-app/index.html](file:///c:/Users/Amarchand%20Jangir/OneDrive/Desktop/fairshift-app/index.html)
