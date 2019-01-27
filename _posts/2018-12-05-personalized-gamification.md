---
layout: post
title: 'A Process for Designing Algorithm-based Personalized Gamification'
tags:
    - gamification
    - adaptive 
    - personalized
    - algorithms
published: true
---

![Figure: Marczewski's (2015) Gamification User Type Hexad](/assets/img/2017-10-14-gamification-hexad-halfsize.png)
*Figure: Marczewski's [(2015)](#external-references) Gamification User Type Hexad*

We have expanded our work on adaptive, personalized gamification into a systematic process that can be applied in design situations. Our design process presents how to use algorithms to select the correct gamification approach for each situation during system runtime, saving effort-intensive design work. This paper presents both the design process, based on Deterding's work on designing gamification [(2015)](#external-references), and a demonstration using Marczewski's player profiles [(2015)](#external-references).

#### Read More
An open access version of the paper is available at [SpringerLink](https://doi.org/10.1007/s11042-018-6913-5). The conference paper where we first demonstrated our work was discussed in a [previous post]({% post_url 2017-10-14-adaptive-personalized-gamification %}).

#### Abstract
Personalization is an upcoming trend in gamification research, with several researchers proposing that gamified systems should take personal characteristics into account. However, creating good gamified designs is effort intensive as it is and tailoring system interactions to each user will only add to this workload. We propose machine learning algorithm -based personalized content selection to address a part of this problem and present a process for creating personalized designs that allows automating a part of the implementation. The process is based on Deterding’s 2015 framework for gameful design, the lens of intrinsic skill atoms, with additional steps for selecting a personalization strategy and algorithm creation. We then demonstrate the process by implementing personalized gamification for a computer-supported collaborative learning environment. For this demonstration, we use the gamification user type hexad for personalization and the heuristics for effective design of gamification for overall design. The result of the applied design process is a context-aware, personalized gamification ruleset for collaborative environments. Lastly, we present a method for translating gamification rulesets to machine-readable classifier algorithm using the CN2 rule inducer.

#### Citation
Knutas, A., van Roy, R., Hynninen, T., Granato, M., Kasurinen, J., & Ikonen, J. (2018). A process for designing algorithm-based personalized gamification. Multimedia Tools and Applications, 1-20. [SpringerLink](https://doi.org/10.1007/s11042-018-6913-5). Open access.

#### References
Knutas, A., van Roy, R., Hynninen, T., Granato, M., Kasurinen, J., & Ikonen, J. (2017). Profile-Based Algorithm for Personalized Gamification in Computer-Supported Collaborative Learning Environments. In *Proceedings of the 1st Workshop on Games-Human Interaction (GHITALY 2017)*. ([CEUR-WS](http://ceur-ws.org/Vol-1956/GHItaly17_paper_07.pdf) | [Preprint from ResearchGate](https://www.researchgate.net/publication/320387170_Profile-Based_Algorithm_for_Personalized_Gamification_in_Computer-Supported_Collaborative_Learning_Environments))

##### Authors
* [Antti Knutas](https://twitter.com/aknutas)
* [Rob van Roy](https://twitter.com/RobvanRoy)
* [Timo Hynninen](https://twitter.com/TimoTHynninen)
* [Marco Granato](https://www.linkedin.com/in/granatomarco/)
* [Jussi Kasurinen](https://twitter.com/jkasurin)
* [Jouni Ikonen](https://twitter.com/jouni_ikonen)


##### External References
Deterding, S. (2015). [The Lens of Intrinsic Skill Atoms: A Method for Gameful Design](http://dx.doi.org/10.1080/07370024.2014.993471). *Human–Computer Interaction*, 30(3–4), 294–335.

Marczewski, A. (2015). [User Types](https://www.gamified.uk/user-types/). In *Even Ninja Monkeys Like to Play: Gamification, Game Thinking and Motivational Design* (1st ed., pp. 65-80). CreateSpace Independent Publishing Platform.