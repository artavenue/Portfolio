---
title: "Empowering Users with Actionable Insights"
subtitle: "Moving beyond basic metrics to help users define and measure true chatbot success."
meta_label: "Senior Product Designer · Ultimate.ai"
hero_image: "/assets/images/actionable insights/dashboard_with_dropdowns.jpg"
hero_bg: "linear-gradient(135deg, #e0eafc 0%, #cfdef3 100%)"
---

<div class="detail-section-header">
<h2>Project Overview</h2>
</div>

- **Role:** Senior Product Designer
- **Methodology:** Double Diamond (Research, Prototype, Test, Iterate)
- **Outcome:** Replaced a rigid, binary tracking system with a flexible framework that gave users true control over their data.



<div class="detail-section-header">
    <h2>The Problem: Defining True Success</h2>
</div>

The existing system only tracked two outcomes: **Escalated to Agent** and **Bot Handled**, and only at the very end of a conversation. This failed to capture nuanced scenarios. For example, seamlessly escalating a high-ticket sales inquiry to a human agent shouldn't be counted as a "failure"—it’s a desired outcome.

Users struggled to define what ‘success’ meant for their chatbots, leaving them frustrated and without clear insights.

**The Goal:** Provide users with a more comprehensive understanding of their chatbot's performance and let them define "success" on their own terms.



<div class="detail-section-header">
    <h2>1. Discover: User Research & Competitor Analysis</h2>
</div>

### Uncovering the Real Needs
Collaborating with the Product Manager, I conducted user interviews with chatbot builders. We found that basic deflection rates didn’t guarantee quality resolutions and ignored things like upselling or mid-conversation drop-offs.

<div class="project-image-container">
    <img src="{{ '/assets/images/actionable insights/feedback.png' | relative_url }}" alt="Rationale & Assumptions" class="project-image">
    <span class="image-caption">This project discovery board outlines the rationale and assumptions for improving feedback collection within a virtual agent platform to help customers better evaluate automated support performance. The team aims to learn how users compare human and automation data while acknowledging the risk that users might treat CSAT scores for both as identical.</span>
</div>

- **Competitor Analysis:** We analyzed how different companies measured chatbot success. We found several "anti-patterns," like tagging a conversation as "informed" even when no actual solution or language was available.

<div class="project-image-container">
    <img src="{{ '/assets/images/actionable insights/opportunity_tree.png' | relative_url }}" alt="Opportunity Tree" class="project-image">
    <span class="image-caption">Using an Opportunity Tree to align business goals with user needs.</span>
</div>

<div class="project-image-container">
    <img src="{{ '/assets/images/actionable insights/antipatterns.png' | relative_url }}" alt="Research Board / Anti-Patterns" class="project-image">
    <span class="image-caption">We analyzed competitors and found different Anti-Patterns in how they defined their metrics, highlighting the need for a more flexible approach.</span>
</div>



<div class="detail-section-header">
    <h2>2. Define: Resolution States Are Born</h2>
</div>

Pivoting to a user-defined success framework, we introduced **Resolution States**—a system that allows users to tag parts of a conversation as **Resolved**, **Informed**, or **Escalated to an Agent**.

This means it is often not only important how a conversation ended, but also to see the steps in between:  
`Start` → `[Undefined]` → `[Informed]` → `[Not resolved]` → `[Escalated to Agent]`

<div class="project-image-container">
    <img src="{{ '/assets/images/actionable insights/sticky.png' | relative_url }}" alt="Flow Status Strategy" class="project-image">
    <span class="image-caption">Key strategies involve defining success through status-changing nodes and accumulating drop-off rates between the start and resolution points.</span>
</div>



<div class="detail-section-header">
    <h2>3. Develop & Deliver: Designing the Solution</h2>
</div>

We built Resolution States directly into the dialogue builder and updated the Logs page to make the outcomes instantly scannable.

### A. Dialogue Builder Integration
Users can now assign a Resolution State to any point in the conversation via a simple dropdown.

<div class="project-image-container">
    <img src="{{ '/assets/images/actionable insights/dashboard_with_dropdowns.jpg' | relative_url }}" alt="Dialogue Builder Integration" class="project-image">
    <span class="image-caption">In the dialogue builder, users can assign a Resolution State to any point in the conversation. The system tracks it seamlessly.</span>
</div>

### B. Visual Tracking
Every interaction in the logs is now marked with its Resolution State. **As seen at the top of this page**, I introduced a visual loading bar for each conversation, where colors represent different states. For example, multiple purple (escalated) markers show exactly where extra steps or friction occurred.

<div class="project-image-container">
    <img src="{{ '/assets/images/actionable insights/legend.png' | relative_url }}" alt="Legend for Status Tags" class="project-image">
    <span class="image-caption">A clear color taxonomy makes the flow of any conversation instantly readable.</span>
</div>



<div class="detail-section-header">
    <h2>The Impact</h2>
</div>

This project fundamentally changed how our customers understood and optimized their AI agents.

**☑️ From Binary to Nuanced:** We moved users from a rigid, binary system to a flexible framework that allowed them to define and track success at multiple points.

**☑️ Empowered Decision-Making:** Bot builders could now optimize their strategies based on real insights. The ability to see the flow of conversations and identify exactly where things went right (or wrong) was a game-changer.

**☑️ Restored Customer Trust:** For customers who had been frustrated by the limitations of the old system, the new Resolution States were a breath of fresh air. It met their needs and strengthened their trust in the platform.

**Personal Learning:** One of the biggest lessons was balancing functionality with simplicity. Early prototypes included too many features and overwhelmed users. By testing and iterating, we learned to prioritize the most critical functionalities.
