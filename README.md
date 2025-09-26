# RPG Starter

<p>
<img src="https://github.com/AcidicSoil/RPG/blob/main/share/screenshots/ZeroRepo-pipeline.png" alt="ZeroRepo-pipeline-Framework" />
</p>


```bash
Here’s the paper’s section taxonomy (top-level → subsections), extracted from the PDF.

1. Introduction
2. Related Work
3. Repository Planning Graph Construction
   3.1 Repository Planning Graph Structure
   3.2 Proposal-Level Construction
   3.3 Implementation-Level Construction
   • 3.3.1 File Structure Encoding
   • 3.3.2 Data Flow and Functions Encoding
4. Graph-Guided Code Generation
5. Experiment Setup
   5.1 RepoCraft Benchmark
   • 5.1.1 Reference Repository Selection
   • 5.1.2 Metrics
   • 5.1.3 Functional Task Construction and Evaluation
   5.2 Baselines
   5.3 Implementation Details
6. Main Results
7. Analysis
   7.1 Analysis of the RPG’s Scalability
   7.2 Analysis of RPG’s Stability and Innovation Potential
   7.3 Analysis of Graph-Guided Localization
8. Conclusion

Appendices
A. Appendix of Proposal-Level Graph Construction
A.1 Algorithms of Functionality Graph Construction
A.2 Detailed Construction Process
A.3 Prompt Template
B. Appendix of Implementation-Level Graph Construction
B.1 Prompt Template for Implementation-Level Graph Construction
B.2 Case of Built Skeleton and Designed Interfaces
B.3 Patterns in Implementation-Level Graph Construction
C. Appendix of Graph-Guided Repository Generation
C.1 Details on Localization
C.2 Tools for Coding
C.3 Graph-Guided Localization and Editing Logs
C.4 Testing Framework
C.5 Statistics of Three Stage
D. Details about RepoCraft Benchmark
D.1 Repositories Selection
D.2 Evaluation Tasks Collection
D.3 Agent Pipeline
D.3.1 Metrics
D.4 Ground-Truth Taxonomy for Coverage and Novelty Calculation
E. Experiment Results
E.1 Baseline Configurations
E.2 Detailed Experiment Results
E.3 Examples of Coverage Calculation and Novelty Assessment
E.4 Examples of Localization Behavior
```


## Umbrella terms

**Reusable cheat sheet — “Key ideas & how to apply them.”**

Analysis of Novelty Examples The novelty cases illustrate two key observations. First, novelty captures meaningful
extensions rather than random noise: in MLKit-Py, we see coherent additions such as Prophet forecasting, STL
decomposition, and genetic programming feature synthesis, while in StatModeler new capabilities include vector
autoregression and Cox proportional hazards models. Second, the new functionalities proposed by the RPG remain
reasonable within the target domain: they extend statistical modeling, optimization, or robustness analysis in ways
that align with real-world software evolution. Together, these examples confirm that the RPG supports not only stable
replication of reference repositories but also the introduction of coherent and domain-consistent innovations.



Graph guidance structures localization into systematic search. Figure 13 shows that with graph guidance,
localization behavior follows a structured CCG pattern (Coarse Search → Content Inspection → Global Graph Exploration).

 The agent begins by traversing the RPG at a coarse level to identify high-level candidates, then inspects
content-rich nodes for detailed signals, and finally explores semantically related structures across the graph. Termination
calls rise as the search converges. This progression indicates that the RPG reshapes the agent’s behavior into a
systematic, relation-aware search process, replacing ad hoc or repetitive probing.

## Install

pnpm i
pnpm build

## Try the CLI


## Run MCP server (stdio)

pnpm dev:mcp

### Connect from a compatible MCP client
