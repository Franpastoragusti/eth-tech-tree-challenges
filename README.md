#  Challenge 2: The DAO Contract - ETH Tech Tree
The success of the Token Voting Contract has brought a new sense of unity and purpose to ***The Decentralized Resistance***. With a reliable voting system in place, the resistance members have successfully voted on several critical proposals. The intelligence network is expanding, and resources are being allocated more effectively. However, the growing complexity of the resistance's operations requires a more sophisticated system to manage collective decision-making and resource allocation.

## Contents
- [Requirements](#requirements)
- [Start Here](#start-here)
- [Challenge Description](#challenge-description)

## Requirements

Before you begin, you need to install the following tools:

- [Node (v18 LTS)](https://nodejs.org/en/download/)
- Yarn ([v1](https://classic.yarnpkg.com/en/docs/install/) or [v2+](https://yarnpkg.com/getting-started/install))
- [Git](https://git-scm.com/downloads)
- [Foundryup](https://book.getfoundry.sh/getting-started/installation)

## Start Here
Run the following commands in your terminal:
```
yarn install
foundryup
```

## Challenge Description
### Establishing a DAO for The Decentralized Resistance 

The council of elders recognizes that to sustain their momentum and continue their fight against the megacorporations, they must establish a **Decentralized Autonomous Organization (DAO)**.

A **DAO** will provide the resistance with a decentralized, transparent, and efficient system to manage their resources and make collective decisions. Unlike traditional organizations, a DAO operates on blockchain technology, ensuring that all actions are transparent and governed by smart contracts. These smart contracts automate the processes of proposal creation, voting, and fund allocation, reducing the need for intermediaries and minimizing the risk of corruption.

### 🌟 Key Features of a DAO

#### Governance Structure
At the heart of the DAO is its **governance structure**. The resistance members will have the power to propose initiatives and vote on them, with their voting power determined by the number of tokens they hold. This token-based voting system ensures that those who are most invested in the resistance have a proportionate say in its decisions. Governance models can vary, but the fundamental principle is that control is decentralized and decisions are made collectively.

#### Proposal Creation
**Proposal creation** is a critical function of the DAO. Members can submit proposals detailing the purpose and the amount of funds required. These proposals are then subject to a voting period, during which members can cast their votes. This process not only democratizes decision-making but also ensures that resources are allocated based on the collective will of the members.

#### Voting Mechanisms
The **voting mechanisms** within the DAO are designed to be flexible and inclusive. While the initial implementation may use a straightforward token-based voting system, future iterations could incorporate more sophisticated methods like quadratic voting. **Quadratic voting** allows members to express the intensity of their preferences by weighing votes more heavily for those who feel strongly about an issue. This method aims to reflect the true consensus of the community more accurately.

#### Security
**Security** is paramount in the operation of a DAO. The resistance must ensure that all smart contracts are secure and free from vulnerabilities. Trust in the system is built through transparency, where every action and transaction is visible on the blockchain. This trustless environment reduces the risk of fraud and manipulation, making the DAO a robust platform for governance.

### ⚠️ Challenges

However, operating a DAO is not without challenges. **Voter apathy**, where members do not participate in the voting process, can undermine the effectiveness of the DAO. **Governance attacks**, where malicious actors attempt to manipulate votes or proposals, are also a concern. The resistance must be proactive in addressing these risks by encouraging active participation and implementing safeguards against malicious activities.

### 🌐 Real-world Examples of Successful DAOs

Real-world examples of successful DAOs provide valuable lessons for the resistance. By studying these cases, the resistance can learn best practices and avoid common pitfalls. For instance, some DAOs have implemented **multi-signature wallets** to enhance security, requiring multiple approvals before funds can be transferred. Others have developed sophisticated governance frameworks to manage large and diverse communities.

#### The DAO
One prominent example is **The DAO**, which, despite its infamous hack in 2016, laid the foundation for the concept of decentralized autonomous organizations. The DAO was designed to operate as a venture capital fund, allowing members to vote on investment proposals. Its downfall highlighted the importance of robust security practices, particularly in smart contract design and implementation. The lessons learned from The DAO have informed subsequent DAOs, emphasizing the need for thorough code audits and security measures.

#### MakerDAO
**MakerDAO** is another successful DAO that has significantly impacted the decentralized finance (DeFi) space. MakerDAO governs the Maker Protocol, which enables the creation of the DAI stablecoin. Through a system of decentralized governance, MKR token holders propose and vote on changes to the protocol, such as adjusting collateralization rates or adding new collateral types. MakerDAO's governance structure ensures that the protocol remains resilient and adaptable to market conditions. The use of multi-signature wallets and automated governance processes within MakerDAO serves as a model for enhancing security and operational efficiency.

#### MolochDAO
**MolochDAO** is a DAO focused on funding Ethereum development and other public goods. It operates with a simple yet effective governance model, where members can propose grants and vote with their shares. One of MolochDAO's key innovations is the **"rage quit" mechanism**, which allows members to exit the DAO and withdraw their share of the funds if they disagree with the majority's decisions. This feature enhances trust and accountability within the DAO, ensuring that members feel secure in their participation. MolochDAO's approach has inspired other DAOs to incorporate similar mechanisms to balance collective decision-making with individual autonomy.

### 🛠️ Implementation Task

The elders have provided you with a template for a new contract to check that you have know the DAO knowledge. The contract is called ***DAOCertificaition***. You can find it in the `packages/foundry/contracts/DAOCertification.sol` file

**Don't change any existing method names** as it will break tests but feel free to add additional methods if it helps you complete the task.

When you think you are done run `yarn foundry:test` to run a set of tests against your code. If all your tests pass then you are good to go! If some are returning errors then you might find it useful to run the command with the extra logging verbosity flag `-vvvv` (`yarn foundry:test -vvvv`) as this will show you very detailed information about where tests are failing. You can also use the `--match-test "TestName"` flag to only run a single test. Of course you can chain both to include a higher verbosity and only run a specific test by including both flags `yarn foundry:test -vvvv --match-test "TestName"`. You will also see we have included an import of console2.sol which allows you to use `console.log()` type functionality inside your contracts to know what a value is at a specific time of execution. You can read more about how to use that at [FoundryBook](https://book.getfoundry.sh/reference/forge-std/console-log).

For a more "hands on" approach you can try testing your contract with the provided front end interface by running the following:
```
yarn chain
```
in a second terminal deploy your contract:
```
yarn deploy
```
in a third terminal start the NextJS front end:
```
yarn start
```