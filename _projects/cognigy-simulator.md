---
title: "Automating Trust in AI"
subtitle: "I designed Simulator to give companies a virtual testing environment where they can safely evaluate how their AI agents handle real customers."
meta_label: "0→1 Product · Cognigy"
hero_image: "/assets/images/simulator/simulator_1.png"
hero_bg: "linear-gradient(135deg, #fdfbfb 0%, #ebedee 100%)"
---

<div class="detail-section-header">
<h2>The Simulator Story</h2>
</div>

Everyone knows AI is moving fast. Companies are rushing to put AI agents in front of customers to handle everything from support tickets to sales. But there is a hidden problem with this speed. When an AI makes a mistake, it does not just cause a glitch. It damages the brand’s reputation.

I realized early on that traditional software testing does not work for modern AI. Unlike standard computer programs that do the exact same thing every time, AI is dynamic. It plans, reasons, and adapts. You might ask it the same question twice and get two different answers. This unpredictability terrified our enterprise clients. They needed a way to prove their AI was safe and reliable before letting it talk to real people.

My goal was to design a solution that could bridge this gap between innovation and safety. I wanted to build a tool that let teams stress test their AI agents in a virtual environment, just like a pilot uses a flight simulator.

<div class="project-image-container">
    <img src="{{ '/assets/images/simulator/how-it-works.png' | relative_url }}" alt="Simplifying the workflow" class="project-image">
    <span class="image-caption">Visualizing the Mental Model: To reduce cognitive load, I created this illustration to break down the complex technical workflow into three intuitive steps.</span>
</div>

<div class="detail-section-header">
<h2>
Simulating Real Customers, Not Ideal Scripts</h2>
</div>

The first design challenge was figuring out how to instruct the AI to mimic a human customer. We created a system based on Scenarios. Instead of writing complex code, a user can simply define a Persona, such as a "Frustrated Customer" or a "Detail Oriented Planner." They then give this persona a Mission, which is just the goal they want to achieve, and set the Criteria for what counts as success. This interface had to feel lightweight and easy, ensuring that setting up a test didn't feel like filling out a tax form.

<div class="project-image-container">
    <img src="{{ '/assets/images/simulator/simulator_3.png' | relative_url }}" alt="Persona Configuration" class="project-image">
    <span class="image-caption">Defining digital twins: Configuring Personas and Missions to mimic real-world user behavior.</span>
</div>

<div class="detail-section-header">
<h2>Testing for Reliability, Not Just Luck</h2>
</div>

Once we had these digital customers, we needed to see how the AI handled them. Since AI varies every time it speaks, testing it once is not enough. I designed the system to run these scenarios dozens or hundreds of times in parallel. This was a crucial shift in thinking. It meant we were not just checking if the AI could work, but measuring how often it worked reliably.

<div class="project-image-container">
    <img src="{{ '/assets/images/simulator/simulator_4.png' | relative_url }}" alt="Batch Simulation Setup" class="project-image">
    <span class="image-caption">Batch Testing: Orchestrating large-scale simulations to stress-test agent reliability.</span>
</div>

<div class="detail-section-header">
<h2>Making Sense of the Data</h2>
</div>

Running thousands of conversations generates a massive amount of data, so I had to design a way to make that information usable. I structured the insights into three simple layers.

First, there is the Overview. This acts like a weather report for the project, showing simple trend lines so a manager can see if the AI is getting smarter or dumber over time.

Second is the Simulation Details view. This is where teams can compare different versions of their AI side by side. It highlights exactly where performance drops, allowing them to catch regressions before a software update goes live.

Third is the Transcript Explorer. This is for the detectives on the team. It allows them to open up a failed conversation and read the exact dialogue to understand why the AI got confused.

<div class="project-image-container">
    <img src="{{ '/assets/images/simulator/simulator_2.png' | relative_url }}" alt="Transcript Drill-Down" class="project-image">
    <span class="image-caption">From detection to diagnosis: Drilling down into failed conversations to pinpoint the root cause.</span>
</div>

<div class="detail-section-header">
<h2>The Result</h2>
</div>

I took this project from a rough concept to a shipped feature in just four months as the sole designer. It replaced slow, manual testing with automated confidence. Our sales team started using it as a key selling point because it finally gave large companies the peace of mind they needed to deploy AI. It transformed a scary black box into a transparent, manageable system.
