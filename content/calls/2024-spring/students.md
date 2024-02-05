---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    design:
      background:
        gradient_angle: 0
        gradient_start: "#F6F4EB"
        gradient_end: "#F6F4EB"
        text_color_light: false
    content:
      image:
        filename: welcome.jpeg
      title: |
        Call for USC students to sign up for DataFirst Spring 2024
      text: |
        The kickoff meeting was held on February 2, where advisors presented the projects available for this semester.  The recording is available here.

        The projects for this semester are:
          - Learning and Forgetting in Neural Networks
            - Advisor: Marcin Abraham, USC Dornsife College of Letters, Arts, and Sciences
            - Description: In this project, you will examine the mechanisms responsible for forgetting previous tasks in artificial neural networks and their impact on learning from heterogeneous data distributions. We will investigate the role of these mechanisms and explore how neural networks store new information through the analysis of neuron activation patterns. We will compare evaluations of various learning schemas to measure how they influence the final loss function landscape, aiming to improve federated learning protocols' convergence speed and their overall performance.
            - What students will learn: How the information is stored in neural networks. How neural networks can forget how to perform previously mastered tasks. How to interpret neural networks (by examining the neuron activation patterns). How to conduct scientific experiments (in the domain of machine learning). How to present and visualize scientific data.
            - Skills needed: Python, TensorFlow, PyTorch, Neural Networks, Federated Learning
          - Finer Bad Writing: Evaluating LLM Fine-Tuning with LLM-Generated Errors
            - Advisor: Ben Nye, Viterbi School of Engineering
            - Description: The Finer Bad Writing project seeks to evaluate the ability of different types of baseline and fine-tuned LLM's to detect and diagnose problems in essay writing. Specifically, we will study the ability of certain LLM prompts to detect issues such as insufficient support for a thesis statement, a weak / unengaging hook to a paper, and areas with insufficient references or citations. For these, we will compare both the baseline performance for a prompt and the fine-tuned prompt for multiple models (LLAMA 2, GPT 3.5, GPT 4). Experience with the USC CARC system is helpful, but not required. This work builds on the Fall 2023 "Bad Writing is Fine" project, where a corpus was identified and LLM prompts were developed to systematically generate bad writing into existing human-written essays. The results of this project will inform the USC Center for Generative AI project focused on developing writing skills.
            - What students will learn: Fine tuning LLM's with limited data. Generating synthetic data. Prompt engineering to detect problems in writing.
            - Skills required: Python.  CARC or writing tutor experiences also helpful
          - Creating Synthetic Data for Dialogue Understanding
            - Advisor: Marjorie Freedman, Viterbi School of Engineering
            - Description: Students will create their own small corpus of synthetic data that describes experiences in the first person from the perspective of various emotional states by prompting available generative AI (e.g., ChatGPT, BARD).  They will explore different prompting approaches to see the variability in output.  They will design a labeling scheme and serve as assessors for collected data and establish inter-annotator agreement.  They will identify potential NLP models (e.g., emotion classifiers, sentiment detection) that can be applied to the corpus to provide automatic labeling and explore which, if any, existing models are predictive of their labeling scheme
            - What students will learn: How to design prompts for Large Language Models (LLMs), how to generate data when little data is available.
            - Skills required: Python.  Interest in communication and generative AI.
          - Assessing Artificial Intelligence Impacts on the Public Service Workforce
            - Advisor: William Resh, Price School of Public Policy
            - Description: This project will develop a generative AI engine that provides adapted responses to queries on the relative vulnerability and impacts of generative AI on the public sector workforce. Students will scrape occupational manuals of participating governments to identify knowledge, skills, and assets of various occupations and feed this information into a prompt-engineered Chat-GPT plug-in that is trained to provided assessments on the five- and ten-year impacts of AI on these occupations.
            - What students will learn: Students will learn how to develop a generative AI add-on to an existing analytic dashboard. They will learn the impacts that AI can have on the US federal workforce, among other labor markets. Students will develop prompt engineering skills that yield consistent and valid LLM responses.
            - Skills required: Python, Statistics. Preferably some experience in one of these areas: Natural Language Processing, Prompt Engineering, Web Design, other complementary areas
          - Natural language processing of safety reports in nuclear power plants
            - Advisor: Najmedin Meshkati, Viterbi School of Engineering
            - Description: This project, which will be co-advised by Dr. Yolanda Gil, will use Natural Language Processing (NLP) techniques to analyze voluminous Diablo Canyon Independent Safety Committee (DCISC) annual reports to identify the role and contribution of “Traits of a Healthy Nuclear Safety Culture”, as defined by the Nuclear Regulatory Commission and the Institute of Nuclear Power Operations, in incident causation.
            - What students will learn: Application of NLP in real-world, working on very serious and important issues with global applications, which can be generalized and applied to other safety-sensitive technologies.
            - Skills required: Python, machine learning.  Preferably some experience with large language models (LLMs).

      cta:
        url: "https://forms.gle/GDahUEUDWNVY1fFz9"
        label: Sign up for a project here
        icon_pack: fas
        icon: user-graduate
---
