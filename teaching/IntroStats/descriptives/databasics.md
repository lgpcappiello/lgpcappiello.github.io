---
title: "Data Basics"
layout: single
author_profile: true
---

<p>Data are often organized in what we call a&nbsp;<strong>data matrix</strong>. If you've ever seen data in a spreadsheet, that's a data matrix!</p>
<table>
    <tbody>
        <tr style="height: 29px;">
            <td style="width: 24.4596%; height: 29px;"></td>
            <td style="width: 10.4473%; height: 29px;"><strong>Age</strong></td>
            <td style="width: 17.1773%; height: 29px;"><strong>Gender</strong></td>
            <td style="width: 20.2449%; height: 29px;"><strong>Smoker</strong></td>
            <td style="width: 27.5772%; height: 29px;"><strong>Marital Status</strong></td>
        </tr>
        <tr style="height: 29px;">
            <td style="width: 24.4596%; height: 29px;"><strong>Person 1</strong></td>
            <td style="width: 10.4473%; height: 29px;">45</td>
            <td style="width: 17.1773%; height: 29px;">Male</td>
            <td style="width: 20.2449%; height: 29px;">yes</td>
            <td style="width: 27.5772%; height: 29px;">married</td>
        </tr>
        <tr style="height: 29px;">
            <td style="width: 24.4596%; height: 29px;"><strong>Person 2</strong></td>
            <td style="width: 10.4473%; height: 29px;">23</td>
            <td style="width: 17.1773%; height: 29px;">Female</td>
            <td style="width: 20.2449%; height: 29px;">no</td>
            <td style="width: 27.5772%; height: 29px;">single</td>
        </tr>
        <tr style="height: 29px;">
            <td style="width: 24.4596%; height: 29px;"><strong>Person 3</strong></td>
            <td style="width: 10.4473%; height: 29px;">36</td>
            <td style="width: 17.1773%; height: 29px;">Other</td>
            <td style="width: 20.2449%; height: 29px;">no</td>
            <td style="width: 27.5772%; height: 29px;">married</td>
        </tr>
        <tr style="height: 29px;">
            <td style="width: 24.4596%; height: 29px;"><strong>Person 4</strong></td>
            <td style="width: 10.4473%; height: 29px;">29</td>
            <td style="width: 17.1773%; height: 29px;">Female</td>
            <td style="width: 20.2449%; height: 29px;">no</td>
            <td style="width: 27.5772%; height: 29px;">single</td>
        </tr>
    </tbody>
</table>
<p>Each row represents one&nbsp;<strong>observation</strong> (also called <strong>observational units</strong>,<strong> cases</strong>, or <strong>subjects</strong>). These are the individuals or items in the sample.</p>
<p>Each column represents a&nbsp;<strong>variable</strong>, the characteristic or thing being measured. Think of variables as measurements that can <em>vary&nbsp;</em>from one observation to the next.</p>
<p>There are two types of variable:</p>
<ol>
    <li><strong>Numeric&nbsp;</strong>or&nbsp;<strong>quantitative&nbsp;</strong>variables take <em>numeric</em> values AND it is sensible to do math with those values.
        <br />
        <ol>
            <li><strong>Discrete&nbsp;</strong>numeric variables take numeric values with jumps. Typically, this means they can only take whole number values. A&nbsp;<em>count</em> of something is often discrete - counting the number of pets you have, for example.</li>
            <li><strong>Continuous</strong> numeric variables take values "between the jumps". Typically, this means they can take decimal values.</li>
        </ol>
    </li>
    <li><strong>Categorical</strong> or <strong>qualitative&nbsp;</strong>variables take values that are&nbsp;<em>categories.</em></li>
</ol>
<p>The "Does it make sense"? test:</p>
<ul>
    <li>Sometimes, categories can be represented by numbers. Ask yourself if it makes sense to do math with those numbers. If it doesn't make sense, it's probably a categorical variable. (Ex: zip codes)</li>
    <li>If you're unsure whether a variable is discrete or continuous, pick a number with some decimal places - like 1.83 - and ask yourself if that value makes sense. If it doesn't, it's probably discrete. (Ex: number of siblings)</li>
</ul>