---
layout: post
title: 'Adaptive Gamification - Beyond Cookie Cutter Solutions'
tags:
    - data mining
    - data analysis
    - social network analysis
    - gamification
    - computer-supported collaboration
published: true
---

![Figure: Bartle's Player Profiles](/assets/img/2016-08-24-adaptive-gamification-half.jpg)
*Figure: Bartle's Taxonomy of Player Types (1996)*

Gamification is a hot topic in research and it has been widely applied to the web. However, it is not a magic bullet for user engagement and we propose that there can be a better approach than a "one size fits all" design. Our solution is to define several different user profiles and adaptively apply them for different types of users. For example, one type of person might like having most points and being on the top of the high score and another type of user might enjoy exploring new solutions and sharing with them with the community. Both types of users might do the same activity, but their internal motivation for enjoying the activity are different. The challenge in this approach is to detect the type of user and then adaptively present the right gamification elements to each type of user.

We used an evidence-based method for deciding which gamification elements to apply and how to apply them. In order to do this we built behavior profiles with interaction analysis and profiling surveys. These profiles can be used match types of user to most suitable gamification and game design elements in order to create or improve adaptive gamification systems.

#### TL;DR
We discovered four types of activitiy profiles, compared them with Bartle types (2004) and matched them with formal elements of game design (Fullerton, 2008) that might be most attractive to each cluster. These profiles can be used to design adaptive gamification approaches, especially for online collaborative systems.

#### Read More
Read more at the IJHCITP journal [website](http://www.igi-global.com/article/creating-student-interaction-profiles-for-adaptive-collaboration-gamification-design/160726). Unfortunately this time the licensing restriction prohibited publishing a pre-print version. If your library does not subscribe to IJHCITP and you still want to view the results, please contact me on Twitter or ResearchGate and we will figure out a solution.

#### Science!
We used [Social Network Analysis](https://en.wikipedia.org/wiki/Social_network_analysis) and [K-Means clustering](https://en.wikipedia.org/wiki/K-means_clustering) to construct the profiles. There is a Prezi [presentation](http://goo.gl/loaU9Z) from a previous study that visualizes some of the data collection methods.

#### Abstract
Benefits of collaborative learning are established and gamification methods have been used to motivate students towards achieving course goals in educational settings. However, different users prefer different game elements and rewarding approaches and static gamification approaches can be inefficient. We present an evidence-based method and a case study where interaction analysis and k-means clustering are used to create gamification preference profiles. These profiles can be used to create adaptive gamification approaches for online learning or collaborative learning environments, improving on static gamification designs. Furthermore, we discuss possibilities for using our approach in collaborative online learning environments. 

#### Extra Content: Activity Clusters
Below you can find a list of the activity clusters we discovered, with the corresponding Bartle player types and formal game elements that could be applied to each cluster.

*Table: Discovered Profile Clusters*

|   <sub> Profile cluster </sub>                        |    <sub> Exhibited Bartle player types </sub>    |   <sub> Most applicable game elements </sub>                                                                                                                        |
|-------------------------------------------|-------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------|
|    <sub>CL1: “Cooperative workers”</sub>             |    <sub>Heart, club</sub>                      |    <sub>Formal elements: Player interaction, rules,   conflict, outcomes.   Dramatic elements: Character, challenge, play. </sub>                                   |
|    <sub>CL2: “Social team members”</sub>             |    <sub>Heart, club, spade</sub>               |    <sub>Formal elements: Player interaction, rules,   resources, boundaries, outcomes.   Dramatic elements: Premise, story, character,   challenge, play. </sub>   |
|    <sub>CL3: “Achievement-oriented leaders”</sub>    |    <sub>Diamond, club</sub>                    |    <sub>Formal elements: Player interaction, rules,   procedures, conflict, boundaries, outcomes.   Dramatic elements: Challenge, play. </sub>                      |
|    <sub>CL4: “Task-oriented workers”</sub>           |    <sub>Diamond, club, spade</sub>             |    <sub>Formal elements: Rules, conflict, resources,   outcomes.   Dramatic elements: Premise, challenge, play. </sub>                                              |

<br/>
<br/>

##### Reference
Knutas, A., Ikonen, J., Maggiorini, D., Ripamonti, L., & Porras, J. (2016). [Creating Student Interaction Profiles for Adaptive Collaboration Gamification Design.](http://www.igi-global.com/article/creating-student-interaction-profiles-for-adaptive-collaboration-gamification-design/160726) International Journal of Human Capital and Information Technology Professionals (IJHCITP), 7(3), 47-62. DOI: 10.4018/IJHCITP.2016070104