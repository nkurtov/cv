---
geometry: margin=1in
fontsize: 11pt
header-includes: |
  \usepackage{enumitem}
  \setlist[itemize]{nosep, topsep=0pt}
  \usepackage{titlesec}
  \titlespacing*{\section}{0pt}{10pt}{4pt}
  \titlespacing*{\subsection}{0pt}{6pt}{2pt}
---

# Nikolay Kurtov
\vspace{-0.5em}
**Senior Software Engineer | Distributed Systems | Blockchain Protocols | Hardware Acceleration**
\vspace{0.2em}

[nkurtov@gmail.com](mailto:nkurtov@gmail.com) | +41795061891 | [t.me/nkurtov](http://t.me/nkurtov)

## Summary
Seasoned Software Engineer with 15+ years of experience specializing in high-performance computing, large-scale distributed systems, and hardware acceleration (FPGA). Proven track record of leading technical initiatives at Google and NEAR Protocol, currently building Rialo, a real-world-ready L1, at SubZero Labs: verifiable off-chain execution, threshold cryptography, and zero-downtime protocol upgrades.

## Experience

### Senior Software Engineer — SubZero Labs, Rialo (July 2025 – Present)
*   **REX (Real-world Execution):** Built the validator-side pipeline that lets on-chain programs call off-chain HTTP/WebSocket services deterministically: duty scheduling, replay from the commit index, result cache, RPC/CLI, metrics and tracing. Shipped a live stock-price demo on top of it.
*   **Confidential REX:** Delivered threshold-encrypted requests end to end — **DKG** ceremony lifecycle (retries, disaster recovery, reshare), TEE-committee dispatch, partial-decrypt/combine — with a **Stateright** model of the key lifecycle; cut the encrypted pipeline latency pad **30s → 10s**.
*   **Zero-downtime upgrades:** Own the no-re-genesis workstream: on-chain feature management (scheduled activation, two-step authority transfer), versioned persisted formats with golden-byte compatibility tests, epoch-keyed component config, and a nightly **rolling-upgrade e2e** from each deployed network to `main`.
*   **Consensus & execution correctness:** Fixed epoch-handover liveness bugs (dying epochs restored on restart, Ready withheld for unrunnable epochs) and **WriteSet non-determinism** across restarts; split a 5k-line `bank.rs`; removed the inherited Solana `FeatureSet` machinery.
*   **Specs & throughput:** Author of the **NORTHSTAR** contracts for REX, DKG, protocol upgrades, genesis and staking; ~800 merged PRs in 16 months.

### System SW / Cryptography Engineer — Irreducible.com (2024 – June 2025)
*   **Xlang Compiler:** Architected and implemented **Xlang**, a custom IR compiler for proprietary hardware cores. Achieved **99.5% hardware utilization** through advanced software pipelining and instruction scheduling.
*   **FPGA Acceleration:** Delivered a **12x performance boost** for **Binius Sumchecks** and Zerochecks by offloading critical bottlenecks to FPGA ([open-source link](https://gitlab.com/IrreducibleOSS/binius)).
*   **Team Leadership:** Mentored junior engineers to exploit fine-grained parallelism in Evalcheck, resulting in a **15x performance improvement**.
*   **Production Deployment:** Designed the end-to-end software stack bridging high-level cryptographic protocols (Binius) with low-level FPGA drivers.

### Tech Lead, Node Team — NEAR Protocol (2021 – 2023)
*   **State Sync Re-architecture:** Led the complete redesign of the **State Sync mechanism**, significantly improving protocol reliability and node synchronization speed ([design document](https://gov.near.org/t/protocol-reinventing-state-sync/34567)).
*   **Operational Excellence:** Reduced release-blocking incidents and improved the developer/validator experience by enhancing node monitoring with advanced metrics, structured logging, and **distributed tracing** (Grafana Tempo).
*   **Core Contributions:** Maintained and optimized core blockchain protocol logic in **Rust**.

### Senior Software Engineer / Tech Lead — Google (2011 – 2021)
*   **Tech Lead, YouTube Core SRE (2.5 years):** Directed end-to-end reliability for YouTube's global infrastructure. Led the development of a C++ microservice dependency framework and established production readiness standards for core services.
*   **Knowledge Graph Infrastructure & Quality (4 years):**
    *   Optimized backend components for massive-scale graph data, significantly increasing throughput.
    *   Improved ML models for music entity reconciliation, impacting **0.3% of global Google Search traffic**.
*   **Data Quality & Personalized Offers (3.5 years):** Developed ML-driven systems for deduplicating business listings and built high-scale personalized offer distribution systems (Email/Web).

### Early Career (2006 – 2011)
*   **Intel (2008 – 2011):** Software Engineer / Intern. Optimized C++ compilers for Atom processors and developed distributed memory runtimes for Intel Concurrent Collections.
*   **Intel Student Lab / xored / SWSoft (2006 – 2008):** Contributions to Apache Harmony compiler (edge profiling), Debian systems administration, and 3D game engine development.

## Skills
*   **Languages:** Rust (5+ yrs), C++ (14+ yrs), Python, Go
*   **Expertise:** Distributed Systems, Blockchain Protocols, Threshold Cryptography & TEEs, High-Performance Computing (HPC), FPGA Acceleration, SRE & Scalability
*   **Core Competencies:** System Architecture, Parallel Programming, Low-level Optimization, Cryptographic Engineering

## Education
*   **MS in Computer Science**, Novosibirsk State University (2009 – 2011). GPA: 5.0/5.0
*   **BS in Computer Science**, Novosibirsk State University (2005 – 2009). GPA: 5.0/5.0

## Programming Competitions
*   **ACM ICPC World Finals:** 14th place (Harbin, 2010), 27th place (Orlando, 2011)
*   **Yandex Open:** 11th place (Onsite round, 2010)

## Hobbies
*   **HEMA (Swordfighting):** Assistant Coach. [Ranking](https://hemaratings.com/fighters/details/12545/)
*   **Running:** Marathon Personal Best: 3h 25m
*   **Astronomy:** Built a [DIY Solar Projection Telescope](https://www.reddit.com/r/telescopes/comments/caxjjd/diy_sunspotter/)

