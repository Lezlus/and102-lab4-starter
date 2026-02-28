[33mcommit afad9a86f862a25486cbbc4e538b9aa5b98097c4[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mTvShows[m[33m, [m[1;31morigin2/main[m[33m)[m
Author: Rafael Bravo <rafaelbrvo00@gmail.com>
Date:   Mon Feb 23 22:09:00 2026 -0500

    Project 4 Done

[33mcommit 5a26a2e95df755727f36aec352ee9dc50f737d32[m[33m ([m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m, [m[1;32mmain[m[33m)[m
Author: Rafael Bravo <rafaelbrvo00@gmail.com>
Date:   Fri Feb 20 21:30:26 2026 -0500

    Finished App

[33mcommit ac2f8a19e0cdb9f7bf28865edf89a5f9074efef9[m
Merge: 0dd4e7c 0c41884
Author: Sar Champagne Bielert <105246627+sarcb@users.noreply.github.com>
Date:   Sun Aug 3 14:18:02 2025 -0600

    Merge pull request #2 from PaulLeung93/main
    
    Removed unused Imports

[33mcommit 0c418848c6a192bc26c58f4354918d5ab6cb50cc[m
Merge: 1a8e15e 0dd4e7c
Author: Paul Leung <78509075+PaulLeung93@users.noreply.github.com>
Date:   Sat Aug 2 02:34:56 2025 -0400

    Merge remote-tracking branch 'origin/main'

[33mcommit 1a8e15e9a4870bbcd43a3ff35a05c94ceb9a0907[m
Author: Paul Leung <78509075+PaulLeung93@users.noreply.github.com>
Date:   Sat Aug 2 02:34:15 2025 -0400

    Removed unused imports

[33mcommit 0dd4e7cd5a9e06399159a0f0fd76720cd1735028[m
Merge: 5e407e2 a5619ce
Author: LeWiz24 <93799604+LeWiz24@users.noreply.github.com>
Date:   Wed Jul 30 14:52:46 2025 -0400

    Merge pull request #1 from PaulLeung93/main
    
    Updated Starter Code for Lab 4 - Campgrounds

[33mcommit a5619ce215fad1ee45c75c9293e2f0babc041b00[m
Author: Paul Leung <78509075+PaulLeung93@users.noreply.github.com>
Date:   Wed Jul 30 13:43:56 2025 -0400

    update: Aligned starter code with lab instructions.
    - Removed leftover comments
    - Added extra TODOs for easier navigation

[33mcommit 683de6bc75776b8d30d3a72c5f80dd6526ce9ae1[m
Author: Paul Leung <78509075+PaulLeung93@users.noreply.github.com>
Date:   Wed Jul 30 12:37:04 2025 -0400

    update: Aligned starter code with lab instructions

[33mcommit bc3092e9939d882785c4096a00e7420b900ff835[m
Author: Paul Leung <78509075+PaulLeung93@users.noreply.github.com>
Date:   Wed Jul 30 00:42:56 2025 -0400

    update: Finalized migration from ArticleSearch to Campgrounds app, fix Kotlin & build issues
    
    - Gradle Version Update to 8.11.1
    - AGP update to 8.10.1
    - Renamed root project from "ArticleSearch" to "Campgrounds" in settings.gradle
    - Updated package and namespace to `com.codepath.campgrounds` across all modules
    - Updated XML layout IDs and tools:context attributes to match new activity and view names
    - Replaced old resource IDs (`mediaImage`, `articles`, etc.) with new ones (`campgroundImage`, `campgrounds`, etc.)
    - Fixed BuildConfig.API_KEY generation by quoting the value in build.gradle to avoid compile errors
    - Updated dependencies to align with Kotlin 1.9.24; removed kotlin-stdlib 2.2.0 and set kotlinx-serialization-json to 1.6.3
    - Updated MainActivity constants to use `val` instead of `const val` for runtime values
    - Verified clean build and runtime with no errors
    - Enabled `buildFeatures.buildConfig = true` to generate BuildConfig.java and resolve EvalIssueException.

[33mcommit 5e407e2483e29f532131d7fcc9aa652194f8e521[m
Merge: de8dabd 37b1272
Author: LeWiz24 <93799604+LeWiz24@users.noreply.github.com>
Date:   Mon Jul 28 14:54:37 2025 -0400

    Merge branch 'main' of https://github.com/codepath/and102-parks-2

[33mcommit de8dabd980c52ad9f1d33b50f5790ee8f854bdd0[m
Author: LeWiz24 <93799604+LeWiz24@users.noreply.github.com>
Date:   Mon Jul 28 14:53:41 2025 -0400

    Initial commit

[33mcommit 37b12725303c7d3dc1ec7f02e6ee920ac1eb552e[m
Author: LeWiz24 <93799604+LeWiz24@users.noreply.github.com>
Date:   Mon Jul 28 14:50:56 2025 -0400

    Initial commit
