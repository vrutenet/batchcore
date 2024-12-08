@echo off
echo This script is designed to create a structured directory layout.
echo By using this script, you acknowledge the following terms and conditions:
echo.
echo ========================================
echo TERMS AND CONDITIONS:
echo ========================================
echo 1. This batch script will create directories in your file system.
echo 2. The directories created will follow a predefined structure for better organization.
echo 3. The user agrees to ensure that the directories are used responsibly.
echo 4. The user agrees that any data within these directories is their own responsibility.
echo 5. Nish or the creator of this script is not liable for any loss of data.
echo 6. This script may modify your file system's directory structure.
echo 7. The user agrees to use this script for personal, professional, or educational purposes only.
echo.
echo By proceeding, you confirm that you have read and accepted the above terms.
echo.
echo ========================================
echo.
echo Do you want to create the folder structure? (Y/N):
echo Press Y to accept the terms and create the directories.
echo Press N to cancel the operation.
echo ========================================

:askPermission
set /p userChoice=Enter your choice: 

if /I "%userChoice%"=="Y" (
    echo You have accepted the terms and conditions.
    echo Proceeding with folder structure creation...
    goto createFolders
) else if /I "%userChoice%"=="N" (
    echo You have canceled the operation. No directories will be created.
    pause
    exit
) else (
    echo Invalid input! Please enter Y for Yes or N for No.
    goto askPermission
)
:createFolders
:: Start creating directories below
echo Creating directories...

mkdir "Apps\System\Utilities"
mkdir "Apps\System\System Cleaners"
mkdir "Apps\System\Backup & Restore"
mkdir "Apps\System\Disk Management"
mkdir "Apps\System\Antivirus"
mkdir "Apps\System\Security"
mkdir "Apps\System\System Monitoring"
mkdir "Apps\System\File Compression"
mkdir "Apps\System\Virtualization"
mkdir "Apps\System\Task Automation"
mkdir "Apps\System\File Sync"
mkdir "Apps\System\Drivers"
mkdir "Apps\System\OS Customization"
mkdir "Apps\System\Partitioning Tools"
mkdir "Apps\System\System Performance"

mkdir "Apps\Development\IDEs"
mkdir "Apps\Development\Code Editors"
mkdir "Apps\Development\Version Control"
mkdir "Apps\Development\Compilers"
mkdir "Apps\Development\Debuggers"
mkdir "Apps\Development\Databases"
mkdir "Apps\Development\Docker"
mkdir "Apps\Development\Cloud Development"
mkdir "Apps\Development\Server Management"
mkdir "Apps\Development\Frameworks"
mkdir "Apps\Development\Package Managers"
mkdir "Apps\Development\API Clients"
mkdir "Apps\Development\Command Line Tools"
mkdir "Apps\Development\Containerization"
mkdir "Apps\Development\Automation Scripts"

mkdir "Apps\Productivity\Office Suites"
mkdir "Apps\Productivity\Document Editors"
mkdir "Apps\Productivity\Spreadsheets"
mkdir "Apps\Productivity\Presentations"
mkdir "Apps\Productivity\Note Taking"
mkdir "Apps\Productivity\Time Management"
mkdir "Apps\Productivity\To-Do Lists"
mkdir "Apps\Productivity\Calendars"
mkdir "Apps\Productivity\Email Clients"
mkdir "Apps\Productivity\PDF Tools"
mkdir "Apps\Productivity\Collaboration Tools"
mkdir "Apps\Productivity\Cloud Storage"
mkdir "Apps\Productivity\File Conversion"
mkdir "Apps\Productivity\Web Browsers"
mkdir "Apps\Productivity\Document Scanners"

mkdir "Apps\Design & Media\Photo Editing"
mkdir "Apps\Design & Media\Video Editing"
mkdir "Apps\Design & Media\Animation Software"
mkdir "Apps\Design & Media\3D Modeling"
mkdir "Apps\Design & Media\Sound Design"
mkdir "Apps\Design & Media\Video Conversion"
mkdir "Apps\Design & Media\Streaming Tools"
mkdir "Apps\Design & Media\Audio Recorders"
mkdir "Apps\Design & Media\Image & Texture Resources"
mkdir "Apps\Design & Media\CAD Tools"
mkdir "Apps\Design & Media\Motion Graphics"
mkdir "Apps\Design & Media\Color Grading"
mkdir "Apps\Design & Media\Video Encoding"
mkdir "Apps\Design & Media\Content Management"

mkdir "Apps\Communication\Messaging Apps"
mkdir "Apps\Communication\Video Conferencing"
mkdir "Apps\Communication\Voice Calls"
mkdir "Apps\Communication\Email Clients"
mkdir "Apps\Communication\Collaboration Tools"
mkdir "Apps\Communication\Social Media Clients"
mkdir "Apps\Communication\Cloud File Sharing"
mkdir "Apps\Communication\Forum Apps"
mkdir "Apps\Communication\Chatbots"
mkdir "Apps\Communication\Audio/Video Conferencing"

mkdir "Apps\Entertainment\Video Streaming"
mkdir "Apps\Entertainment\Music Players"
mkdir "Apps\Entertainment\Movie Players"
mkdir "Apps\Entertainment\Game Launchers"
mkdir "Apps\Entertainment\E-book Readers"
mkdir "Apps\Entertainment\Podcasts"
mkdir "Apps\Entertainment\Anime Streaming"
mkdir "Apps\Entertainment\Music Creation"
mkdir "Apps\Entertainment\Audio Editors"
mkdir "Apps\Entertainment\Streaming Servers"
mkdir "Apps\Entertainment\Game Mods & DLCs"

mkdir "Apps\Gaming\Game Clients"
mkdir "Apps\Gaming\Game Launchers"
mkdir "Apps\Gaming\Emulators"
mkdir "Apps\Gaming\Mods"
mkdir "Apps\Gaming\Game Patches"
mkdir "Apps\Gaming\Server Managers"
mkdir "Apps\Gaming\Game Tools"
mkdir "Apps\Gaming\Game Development"
mkdir "Apps\Gaming\Game Music"
mkdir "Apps\Gaming\Texture Packs"
mkdir "Apps\Gaming\DLC & Expansions"
mkdir "Apps\Gaming\Multiplayer Tools"
mkdir "Apps\Gaming\Game Editors"

mkdir "Apps\Network\VPNs"
mkdir "Apps\Network\Proxy Tools"
mkdir "Apps\Network\Network Monitoring"
mkdir "Apps\Network\Wi-Fi Tools"
mkdir "Apps\Network\FTP Clients"
mkdir "Apps\Network\Remote Access Tools"
mkdir "Apps\Network\File Transfer Apps"
mkdir "Apps\Network\Internet Speed Testers"
mkdir "Apps\Network\Network Security"
mkdir "Apps\Network\DNS Tools"
mkdir "Apps\Network\SSH Tools"
mkdir "Apps\Network\Port Scanners"

mkdir "Apps\Security & Privacy\Password Managers"
mkdir "Apps\Security & Privacy\Encryption Tools"
mkdir "Apps\Security & Privacy\Anti-Malware"
mkdir "Apps\Security & Privacy\VPN Software"
mkdir "Apps\Security & Privacy\Firewalls"
mkdir "Apps\Security & Privacy\Secure Browsing"
mkdir "Apps\Security & Privacy\Privacy Auditors"
mkdir "Apps\Security & Privacy\Two-Factor Authentication"
mkdir "Apps\Security & Privacy\Privacy Tools"
mkdir "Apps\Security & Privacy\Secure File Sharing"
mkdir "Apps\Security & Privacy\Digital Signatures"
mkdir "Apps\Security & Privacy\Backup Encryption"

mkdir "Apps\Cloud & Remote Work\Cloud Storage"
mkdir "Apps\Cloud & Remote Work\Remote Desktop"
mkdir "Apps\Cloud & Remote Work\File Syncing"
mkdir "Apps\Cloud & Remote Work\Cloud Backup"
mkdir "Apps\Cloud & Remote Work\Virtual Machines"
mkdir "Apps\Cloud & Remote Work\Web-Based Tools"
mkdir "Apps\Cloud & Remote Work\SaaS Apps"
mkdir "Apps\Cloud & Remote Work\File Sharing"
mkdir "Apps\Cloud & Remote Work\Collaborative Workspaces"
mkdir "Apps\Cloud & Remote Work\Cloud IDEs"

mkdir "Apps\Education\E-learning Platforms"
mkdir "Apps\Education\Online Courses"
mkdir "Apps\Education\Language Learning"
mkdir "Apps\Education\Research Tools"
mkdir "Apps\Education\Note-Taking Apps"
mkdir "Apps\Education\Flashcards"
mkdir "Apps\Education\Math Solvers"
mkdir "Apps\Education\Study Apps"
mkdir "Apps\Education\Calculators"
mkdir "Apps\Education\Textbooks"
mkdir "Apps\Education\Study Groups"
mkdir "Apps\Education\Lecture Recordings"

mkdir "Apps\Health & Fitness\Exercise Trackers"
mkdir "Apps\Health & Fitness\Diet Plans"
mkdir "Apps\Health & Fitness\Meditation Apps"
mkdir "Apps\Health & Fitness\Fitness Coaches"
mkdir "Apps\Health & Fitness\Health Metrics"
mkdir "Apps\Health & Fitness\Sleep Trackers"
mkdir "Apps\Health & Fitness\Water Intake"
mkdir "Apps\Health & Fitness\Mental Health Tools"
mkdir "Apps\Health & Fitness\Workout Plans"
mkdir "Apps\Health & Fitness\Fitness Music"
mkdir "Apps\Health & Fitness\Weight Management"
mkdir "Apps\Health & Fitness\Health Monitoring"

mkdir "Apps\Finance\Budgeting Apps"
mkdir "Apps\Finance\Expense Trackers"
mkdir "Apps\Finance\Investment Tools"
mkdir "Apps\Finance\Cryptocurrency"
mkdir "Apps\Finance\Stock Market Trackers"
mkdir "Apps\Finance\Tax Tools"
mkdir "Apps\Finance\Invoice Generators"
mkdir "Apps\Finance\Payroll Systems"
mkdir "Apps\Finance\Credit Score Trackers"
mkdir "Apps\Finance\Retirement Planners"
mkdir "Apps\Finance\Loan Calculators"

mkdir "Apps\File Management\File Organizers"
mkdir "Apps\File Management\File Compressors"
mkdir "Apps\File Management\File Search Tools"
mkdir "Apps\File Management\Backup Software"
mkdir "Apps\File Management\Archive Managers"
mkdir "Apps\File Management\File Recovery"
mkdir "Apps\File Management\Duplicate File Finders"
mkdir "Apps\File Management\Storage Solutions"
mkdir "Apps\File Management\File Convertors"
mkdir "Apps\File Management\Data Recovery"
mkdir "Apps\File Management\File Encryption"

mkdir "Apps\Miscellaneous\News Apps"
mkdir "Apps\Miscellaneous\Weather Apps"
mkdir "Apps\Miscellaneous\Travel Apps"
mkdir "Apps\Miscellaneous\Shopping Apps"
mkdir "Apps\Miscellaneous\Food Delivery"
mkdir "Apps\Miscellaneous\Ticketing Apps"
mkdir "Apps\Miscellaneous\Sports Apps"
mkdir "Apps\Miscellaneous\Social Media"
mkdir "Apps\Miscellaneous\Event Planning"
mkdir "Apps\Miscellaneous\Home Automation"
mkdir "Apps\Miscellaneous\Online Banking"

:: Create the main folder structure
mkdir Devs\Languages
mkdir Devs\Frameworks
mkdir Devs\Databases
mkdir Devs\Tools
mkdir Devs\Automation
mkdir Devs\UI_UX
mkdir Devs\Data_Engineering
mkdir Devs\Networking

:: Create the subfolders under Languages
mkdir Devs\Languages\Python
mkdir Devs\Languages\JavaScript
mkdir Devs\Languages\Java
mkdir Devs\Languages\C++
mkdir Devs\Languages\Go
mkdir Devs\Languages\Ruby
mkdir Devs\Languages\Rust
mkdir Devs\Languages\C#
mkdir Devs\Languages\PHP
mkdir Devs\Languages\Swift
mkdir Devs\Languages\Kotlin
mkdir Devs\Languages\TypeScript
mkdir Devs\Languages\HTML
mkdir Devs\Languages\CSS
mkdir Devs\Languages\SQL
mkdir Devs\Languages\Bash
mkdir Devs\Languages\R
mkdir Devs\Languages\Lua
mkdir Devs\Languages\Haskell

:: Create the subfolders under Frameworks
mkdir Devs\Frameworks\Web
mkdir Devs\Frameworks\Mobile
mkdir Devs\Frameworks\Backend
mkdir Devs\Frameworks\Data_Science
mkdir Devs\Frameworks\Game_Development
mkdir Devs\Frameworks\Desktop
mkdir Devs\Frameworks\IoT
mkdir Devs\Frameworks\Cloud

:: Create the subfolders under Databases
mkdir Devs\Databases\Relational
mkdir Devs\Databases\NoSQL
mkdir Devs\Databases\NewSQL
mkdir Devs\Databases\Graph

:: Create the subfolders under Tools
mkdir Devs\Tools\Version_Control
mkdir Devs\Tools\Package_Managers
mkdir Devs\Tools\DevOps
mkdir Devs\Tools\Containers
mkdir Devs\Tools\Cloud_Services
mkdir Devs\Tools\Testing
mkdir Devs\Tools\Debugging

:: Create the subfolders under Automation
mkdir Devs\Automation\Selenium
mkdir Devs\Automation\Puppeteer
mkdir Devs\Automation\Cypress
mkdir Devs\Automation\Appium
mkdir Devs\Automation\Robot_Framework
mkdir Devs\Automation\Playwright

:: Create the subfolders under UI/UX
mkdir Devs\UI_UX\Figma
mkdir Devs\UI_UX\Sketch
mkdir Devs\UI_UX\Adobe_XD
mkdir Devs\UI_UX\InVision
mkdir Devs\UI_UX\Axure
mkdir Devs\UI_UX\Balsamiq
mkdir Devs\UI_UX\Framer

:: Create the subfolders under Data Engineering
mkdir Devs\Data_Engineering\ETL_Tools
mkdir Devs\Data_Engineering\Data_Warehousing
mkdir Devs\Data_Engineering\Data_Lakes

:: Create the subfolders under Networking
mkdir Devs\Networking\Nginx
mkdir Devs\Networking\Apache
mkdir Devs\Networking\HAProxy

mkdir "Docs\Academic\Assignments"
mkdir "Docs\Academic\Notes"
mkdir "Docs\Academic\Research"
mkdir "Docs\Academic\Lectures"
mkdir "Docs\Academic\Essays"
mkdir "Docs\Academic\Coursework"
mkdir "Docs\Academic\Projects"
mkdir "Docs\Academic\Presentations"
mkdir "Docs\Academic\Study Guides"
mkdir "Docs\Academic\Textbooks"
mkdir "Docs\Academic\Past Exams"
mkdir "Docs\Academic\Timetables"
mkdir "Docs\Academic\Theses"
mkdir "Docs\Academic\Dissertations"
mkdir "Docs\Academic\Seminar Papers"
mkdir "Docs\Academic\Peer Reviews"

mkdir "Docs\Certificates\School Certificates"
mkdir "Docs\Certificates\Work Certifications"
mkdir "Docs\Certificates\Online Course Certificates"
mkdir "Docs\Certificates\Diplomas"
mkdir "Docs\Certificates\Professional Certifications"
mkdir "Docs\Certificates\Training Completion"
mkdir "Docs\Certificates\Volunteer Recognition"
mkdir "Docs\Certificates\Accreditation"
mkdir "Docs\Certificates\License"
mkdir "Docs\Certificates\Patent Filings"
mkdir "Docs\Certificates\Medical Certificates"

mkdir "Docs\Resume\Resumes"
mkdir "Docs\Resume\Cover Letters"
mkdir "Docs\Resume\Job Applications"
mkdir "Docs\Resume\References"
mkdir "Docs\Resume\Portfolio"
mkdir "Docs\Resume\Work Samples"
mkdir "Docs\Resume\Freelance Portfolio"
mkdir "Docs\Resume\Interview Notes"
mkdir "Docs\Resume\Job Search"
mkdir "Docs\Resume\Salary Negotiations"
mkdir "Docs\Resume\Career Plans"
mkdir "Docs\Resume\Recruitment Communications"
mkdir "Docs\Resume\Job Offers"

mkdir "Docs\Personal\ID Documents"
mkdir "Docs\Personal\Health Records"
mkdir "Docs\Personal\Legal Documents"
mkdir "Docs\Personal\Personal Letters"
mkdir "Docs\Personal\Receipts"
mkdir "Docs\Personal\Medical Records"
mkdir "Docs\Personal\Insurance"
mkdir "Docs\Personal\Wills"
mkdir "Docs\Personal\Bank Statements"
mkdir "Docs\Personal\Tax Returns"
mkdir "Docs\Personal\Rent Agreements"
mkdir "Docs\Personal\Legal Agreements"
mkdir "Docs\Personal\Marriage & Birth Certificates"
mkdir "Docs\Personal\Utility Bills"
mkdir "Docs\Personal\Travel Plans"
mkdir "Docs\Personal\Flight Tickets"
mkdir "Docs\Personal\Photos of Documents"
mkdir "Docs\Personal\Passport"
mkdir "Docs\Personal\Correspondence"
mkdir "Docs\Personal\Event Invitations"

mkdir "Docs\Work Docs\Reports"
mkdir "Docs\Work Docs\Project Proposals"
mkdir "Docs\Work Docs\Invoices"
mkdir "Docs\Work Docs\Contracts"
mkdir "Docs\Work Docs\Meeting Notes"
mkdir "Docs\Work Docs\Presentations"
mkdir "Docs\Work Docs\Internal Memos"
mkdir "Docs\Work Docs\Performance Reviews"
mkdir "Docs\Work Docs\Team Collaboration"
mkdir "Docs\Work Docs\Client Feedback"
mkdir "Docs\Work Docs\Team Communication"
mkdir "Docs\Work Docs\Marketing Materials"
mkdir "Docs\Work Docs\Press Releases"
mkdir "Docs\Work Docs\Expense Reports"
mkdir "Docs\Work Docs\Client Contracts"
mkdir "Docs\Work Docs\Work Guidelines"

mkdir "Docs\Research\Literature Reviews"
mkdir "Docs\Research\Research Notes"
mkdir "Docs\Research\Methodologies"
mkdir "Docs\Research\Data Collection"
mkdir "Docs\Research\Research Summaries"
mkdir "Docs\Research\Survey Data"
mkdir "Docs\Research\Statistical Analysis"
mkdir "Docs\Research\Field Notes"
mkdir "Docs\Research\Interviews"
mkdir "Docs\Research\Literature Search"
mkdir "Docs\Research\Data Analysis"
mkdir "Docs\Research\Research Journals"
mkdir "Docs\Research\Research Proposals"
mkdir "Docs\Research\Collaborations"
mkdir "Docs\Research\Data Sets"
mkdir "Docs\Research\Ethics Approval"

mkdir "Docs\Financial\Bank Statements"
mkdir "Docs\Financial\Tax Documents"
mkdir "Docs\Financial\Budgets"
mkdir "Docs\Financial\Investments"
mkdir "Docs\Financial\Bills & Receipts"
mkdir "Docs\Financial\Financial Planning"
mkdir "Docs\Financial\Loans"
mkdir "Docs\Financial\Debt Management"
mkdir "Docs\Financial\Assets & Liabilities"
mkdir "Docs\Financial\Pension Plans"
mkdir "Docs\Financial\Salary Slips"
mkdir "Docs\Financial\Credit Reports"
mkdir "Docs\Financial\Real Estate"
mkdir "Docs\Financial\Business Financials"

mkdir "Docs\Correspondence\Emails"
mkdir "Docs\Correspondence\Letters"
mkdir "Docs\Correspondence\Meeting Notes"
mkdir "Docs\Correspondence\Memos"
mkdir "Docs\Correspondence\Client Communication"
mkdir "Docs\Correspondence\Personal Letters"
mkdir "Docs\Correspondence\Business Letters"
mkdir "Docs\Correspondence\Legal Letters"
mkdir "Docs\Correspondence\Contracts & Agreements"
mkdir "Docs\Correspondence\Invitations"
mkdir "Docs\Correspondence\Cards"
mkdir "Docs\Correspondence\Postcards"
mkdir "Docs\Correspondence\Newsletters"

mkdir "Docs\Creative Works\Art & Design"
mkdir "Docs\Creative Works\Poetry & Literature"
mkdir "Docs\Creative Works\Photography"
mkdir "Docs\Creative Works\Creative Writing"
mkdir "Docs\Creative Works\Short Stories"
mkdir "Docs\Creative Works\Scripts"
mkdir "Docs\Creative Works\Music Scores"
mkdir "Docs\Creative Works\Design Mockups"
mkdir "Docs\Creative Works\Storyboards"
mkdir "Docs\Creative Works\Graphics"
mkdir "Docs\Creative Works\Animations"

mkdir "Docs\Miscellaneous\Hobbies"
mkdir "Docs\Miscellaneous\DIY Projects"
mkdir "Docs\Miscellaneous\Recipes"
mkdir "Docs\Miscellaneous\Notes & Ideas"
mkdir "Docs\Miscellaneous\Bucket List"
mkdir "Docs\Miscellaneous\Vision Board"
mkdir "Docs\Miscellaneous\Life Goals"
mkdir "Docs\Miscellaneous\Clippings"
mkdir "Docs\Miscellaneous\Travel Journal"
mkdir "Docs\Miscellaneous\Personal Reflections"
mkdir "Docs\Miscellaneous\Achievements"
mkdir "Docs\Miscellaneous\Personal Milestones"

mkdir "Docs\File Backups\Backup 1"
mkdir "Docs\File Backups\Backup 2"
mkdir "Docs\File Backups\Old Files"
mkdir "Docs\File Backups\Archive"
mkdir "Docs\File Backups\Deleted Files"
mkdir "Docs\File Backups\System Backups"
mkdir "Docs\File Backups\App Data Backups"
mkdir "Docs\File Backups\Cloud Backups"
mkdir "Docs\File Backups\Recycle Bin"

mkdir "Docs\Technical\Manuals"
mkdir "Docs\Technical\How-To Guides"
mkdir "Docs\Technical\API Documentation"
mkdir "Docs\Technical\Troubleshooting"
mkdir "Docs\Technical\Setup Guides"
mkdir "Docs\Technical\Configuration Files"
mkdir "Docs\Technical\Installation Instructions"
mkdir "Docs\Technical\Error Logs"
mkdir "Docs\Technical\System Admin"
mkdir "Docs\Technical\Code Snippets"
mkdir "Docs\Technical\Cheat Sheets"

mkdir "Docs\Legal\Contracts"
mkdir "Docs\Legal\Agreements"
mkdir "Docs\Legal\Terms & Conditions"
mkdir "Docs\Legal\Privacy Policies"
mkdir "Docs\Legal\Legal Notices"
mkdir "Docs\Legal\Court Documents"
mkdir "Docs\Legal\Notarized Documents"
mkdir "Docs\Legal\Affidavits"
mkdir "Docs\Legal\Settlement Agreements"
mkdir "Docs\Legal\Litigation Files"

mkdir "Docs\Health & Wellness\Fitness Plans"
mkdir "Docs\Health & Wellness\Diet Plans"
mkdir "Docs\Health & Wellness\Medical Appointments"
mkdir "Docs\Health & Wellness\Exercise Logs"
mkdir "Docs\Health & Wellness\Mental Health Records"
mkdir "Docs\Health & Wellness\Therapy Sessions"
mkdir "Docs\Health & Wellness\Vaccination Records"
mkdir "Docs\Health & Wellness\Health Insurance"
mkdir "Docs\Health & Wellness\Prescriptions"
mkdir "Docs\Health & Wellness\Lab Reports"
mkdir "Docs\Health & Wellness\Fitness & Nutrition Plans"

REM Create Games directory structure
mkdir "Games\Installed\GameName1"
mkdir "Games\Installed\GameName2"
mkdir "Games\Mods\GameName1\TexturePacks"
mkdir "Games\Mods\GameName1\SoundMods"
mkdir "Games\Mods\GameName1\GameplayMods"
mkdir "Games\Mods\GameName1\Maps"
mkdir "Games\Mods\GameName1\Miscellaneous"
mkdir "Games\Mods\GameName2"
mkdir "Games\Mods\GameName3"
mkdir "Games\Mods\Shared\GeneralMods"
mkdir "Games\Mods\Shared\ModTools"
mkdir "Games\Mods\Shared\ModdingCommunities"
mkdir "Games\Saves\GameName1\Campaign"
mkdir "Games\Saves\GameName1\Multiplayer"
mkdir "Games\Saves\GameName1\Custom"
mkdir "Games\Saves\GameName2"
mkdir "Games\Saves\GameName3"
mkdir "Games\Gameplay\GameName1\RecordedSessions"
mkdir "Games\Gameplay\GameName1\Highlights"
mkdir "Games\Gameplay\GameName1\CustomConfigs"
mkdir "Games\Gameplay\GameName2"
mkdir "Games\Gameplay\GameName3"
mkdir "Games\Gameplay\Livestreams"
mkdir "Games\Updates\GameName1\Patches"
mkdir "Games\Updates\GameName1\DLC"
mkdir "Games\Updates\GameName1\Hotfixes"
mkdir "Games\Updates\GameName2"
mkdir "Games\Updates\GameName3"
mkdir "Games\Installers\GameName1\SetupFiles"
mkdir "Games\Installers\GameName1\InstallScripts"
mkdir "Games\Installers\GameName1\LicenseKeys"
mkdir "Games\Installers\GameName2"
mkdir "Games\Installers\GameName3"
mkdir "Games\Installers\GameLauncher"
mkdir "Games\Tools\GameName1\ModdingTools"
mkdir "Games\Tools\GameName1\MapEditors"
mkdir "Games\Tools\GameName1\GameLaunchers"
mkdir "Games\Tools\GameName2"
mkdir "Games\Tools\GameName3"
mkdir "Games\Tools\UniversalTools"
mkdir "Games\Trailers\GameName1"
mkdir "Games\Trailers\GameName2"
mkdir "Games\Trailers\GameName3"
mkdir "Games\Trailers\Previews"
mkdir "Games\Reviews\GameName1"
mkdir "Games\Reviews\GameName2"
mkdir "Games\Reviews\GameName3"
mkdir "Games\Wallpapers\GameName1"
mkdir "Games\Wallpapers\GameName2"
mkdir "Games\Wallpapers\GameName3"
mkdir "Games\BetaVersions\GameName1"
mkdir "Games\BetaVersions\GameName2"
mkdir "Games\BetaVersions\GameName3"
mkdir "Games\VR\GameName1"
mkdir "Games\VR\GameName2"
mkdir "Games\VR\GameName3"
mkdir "Games\BetaAccess\GameName1"
mkdir "Games\BetaAccess\GameName2"
mkdir "Games\BetaAccess\GameName3"
mkdir "Games\Streaming\Twitch"
mkdir "Games\Streaming\YouTube"
mkdir "Games\Streaming\Mixer"
mkdir "Games\Streaming\OtherPlatforms"
mkdir "Games\Speedruns\GameName1"
mkdir "Games\Speedruns\GameName2"
mkdir "Games\Speedruns\GameName3"
mkdir "Games\Achievements\GameName1"
mkdir "Games\Achievements\GameName2"
mkdir "Games\Achievements\GameName3"
mkdir "Games\Miscellaneous\GameMods"
mkdir "Games\Miscellaneous\FanArt"
mkdir "Games\Miscellaneous\Soundtracks"
mkdir "Games\Miscellaneous\OtherContent"

mkdir "Media\Audio"
mkdir "Media\Audio\Music"
mkdir "Media\Audio\Music\Artists"
mkdir "Media\Audio\Music\Albums"
mkdir "Media\Audio\Music\Genres"
mkdir "Media\Audio\Music\Playlists"
mkdir "Media\Audio\Podcasts"
mkdir "Media\Audio\Samples"
mkdir "Media\Audio\AudioBooks"
mkdir "Media\Audio\SoundEffects"
mkdir "Media\Audio\Radio"
mkdir "Media\Audio\Radio\Shows"
mkdir "Media\Audio\Radio\Stations"
mkdir "Media\Audio\Radio\Recordings"
mkdir "Media\Audio\VoiceMessages"
mkdir "Media\Audio\VoiceMessages\Family"
mkdir "Media\Audio\VoiceMessages\Friends"
mkdir "Media\Audio\VoiceMessages\Work"

:: Video
mkdir "Media\Video"
mkdir "Media\Video\Movies"
mkdir "Media\Video\Movies\Genre"
mkdir "Media\Video\Movies\Collections"
mkdir "Media\Video\Movies\Formats"
mkdir "Media\Video\Movies\Movies_2020"
mkdir "Media\Video\Movies\Movies_2021"
mkdir "Media\Video\TVShows"
mkdir "Media\Video\TVShows\Ongoing"
mkdir "Media\Video\TVShows\Completed"
mkdir "Media\Video\TVShows\Genres"
mkdir "Media\Video\TVShows\Documentaries"
mkdir "Media\Video\TVShows\RealityShows"
mkdir "Media\Video\Clips"
mkdir "Media\Video\Clips\Funny"
mkdir "Media\Video\Clips\Inspirational"
mkdir "Media\Video\Clips\Travel"
mkdir "Media\Video\Clips\Sports"
mkdir "Media\Video\UserGeneratedContent"
mkdir "Media\Video\UserGeneratedContent\YouTube"
mkdir "Media\Video\UserGeneratedContent\Twitch"
mkdir "Media\Video\UserGeneratedContent\OtherPlatforms"
mkdir "Media\Video\VR"
mkdir "Media\Video\VR\Movies"
mkdir "Media\Video\VR\Clips"
mkdir "Media\Video\VideoGames"
mkdir "Media\Video\VideoGames\Gameplay"
mkdir "Media\Video\VideoGames\Mods"
mkdir "Media\Video\VideoGames\Trailers"
mkdir "Media\Video\VideoGames\Cutscenes"

:: Photos
mkdir "Media\Photos"
mkdir "Media\Photos\Family"
mkdir "Media\Photos\Family\Albums"
mkdir "Media\Photos\Family\Events"
mkdir "Media\Photos\Family\Events\Weddings"
mkdir "Media\Photos\Family\Events\Holidays"
mkdir "Media\Photos\Family\Events\Birthdays"
mkdir "Media\Photos\Family\Portraits"
mkdir "Media\Photos\Family\Miscellaneous"
mkdir "Media\Photos\Friends"
mkdir "Media\Photos\Friends\Events"
mkdir "Media\Photos\Friends\Portraits"
mkdir "Media\Photos\Friends\Miscellaneous"
mkdir "Media\Photos\Travel"
mkdir "Media\Photos\Travel\Trips"
mkdir "Media\Photos\Travel\Trips\2020"
mkdir "Media\Photos\Travel\Trips\2021"
mkdir "Media\Photos\Travel\Trips\2022"
mkdir "Media\Photos\Travel\Landmarks"
mkdir "Media\Photos\Travel\Landscapes"
mkdir "Media\Photos\Nature"
mkdir "Media\Photos\Nature\Landscapes"
mkdir "Media\Photos\Nature\Animals"
mkdir "Media\Photos\Nature\Plants"
mkdir "Media\Photos\Events"
mkdir "Media\Photos\Events\Concerts"
mkdir "Media\Photos\Events\Festivals"
mkdir "Media\Photos\Events\Conferences"
mkdir "Media\Photos\Professional"
mkdir "Media\Photos\Professional\Headshots"
mkdir "Media\Photos\Professional\Projects"
mkdir "Media\Photos\StockPhotos"
mkdir "Media\Photos\Miscellaneous"

:: Videos & Clips
mkdir "Media\Videos & Clips"
mkdir "Media\Videos & Clips\Personal"
mkdir "Media\Videos & Clips\Family"
mkdir "Media\Videos & Clips\Friends"
mkdir "Media\Videos & Clips\Travel"
mkdir "Media\Videos & Clips\Fun"

:: Documents (Metadata for media)
mkdir "Media\Documents"
mkdir "Media\Documents\Descriptions"
mkdir "Media\Documents\Tags"
mkdir "Media\Documents\Credits"

:: Archives
mkdir "Media\Archives"
mkdir "Media\Archives\OldMedia"
mkdir "Media\Archives\DeletedContent"
mkdir "Media\Archives\Backups"
mkdir "Media\Archives\Cloud"

:: Streaming
mkdir "Media\Streaming"
mkdir "Media\Streaming\LiveStreams"
mkdir "Media\Streaming\LiveStreams\Twitch"
mkdir "Media\Streaming\LiveStreams\YouTube"
mkdir "Media\Streaming\LiveStreams\Facebook"
mkdir "Media\Streaming\Playlists"
mkdir "Media\Streaming\Scheduled"
mkdir "Media\Streaming\RecordedStreams"

:: Miscellaneous
mkdir "Media\Miscellaneous"
mkdir "Media\Miscellaneous\Animation"
mkdir "Media\Miscellaneous\GIFs"
mkdir "Media\Miscellaneous\TimeLapses"
mkdir "Media\Miscellaneous\VirtualReality"

REM Create Share directory structure
mkdir "Share\ToUpload"
mkdir "Share\Downloads"
mkdir "Share\Shared"

REM Create Study directory structure
mkdir "Study\Programming"
mkdir "Study\Cybersec"
mkdir "Study\ML"
mkdir "Study\DS"
mkdir "Study\Misc"

REM Create Work directory structure
mkdir "Work\Internship"
mkdir "Work\College"
mkdir "Work\Freelance"

REM Create Video directory structure
mkdir "Video\Anime\Classic\90sSeries"
mkdir "Video\Anime\Classic\2000sSeries"
mkdir "Video\Anime\Ongoing\SeriesName1"
mkdir "Video\Anime\Ongoing\SeriesName2"
mkdir "Video\Anime\Movies\MovieName1"
mkdir "Video\Anime\Movies\MovieName2"
mkdir "Video\Anime\OVAs"
mkdir "Video\Anime\Specials"
mkdir "Video\Cartoons\90s"
mkdir "Video\Cartoons\2000s"
mkdir "Video\Cartoons\2010s"
mkdir "Video\Cartoons\Modern"
mkdir "Video\Adult\PremiumSites"
mkdir "Video\Adult\Downloads"
mkdir "Video\Adult\SafeBrowse"
mkdir "Video\TVShows\Ongoing"
mkdir "Video\TVShows\Completed"
mkdir "Video\TVShows\Genres\Drama"
mkdir "Video\TVShows\Genres\Comedy"
mkdir "Video\TVShows\Genres\SciFi"
mkdir "Video\TVShows\Documentaries"
mkdir "Video\Movies\Genre\Action"
mkdir "Video\Movies\Genre\Horror"
mkdir "Video\Movies\Genre\Comedy"
mkdir "Video\Movies\Genre\Thriller"
mkdir "Video\Movies\Collections\MovieSeries1"
mkdir "Video\Movies\Collections\MovieSeries2"
mkdir "Video\Movies\Formats\BluRay"
mkdir "Video\Movies\Formats\DVD"
mkdir "Video\Movies\Formats\4K"
mkdir "Video\Music\Artists\Artist1"
mkdir "Video\Music\Artists\Artist2"
mkdir "Video\Music\Albums\Album1"
mkdir "Video\Music\Albums\Album2"
mkdir "Video\Music\Playlists"
mkdir "Video\Music\Genres\Pop"
mkdir "Video\Music\Genres\Rock"
mkdir "Video\Music\Genres\HipHop"
mkdir "Video\Music\Genres\Classical"
mkdir "Video\Music\Podcasts"
mkdir "Video\VideoGames\Cutscenes"
mkdir "Video\VideoGames\Gameplay"
mkdir "Video\VideoGames\Mods"
mkdir "Video\VideoGames\Trailers"
mkdir "Video\UserGeneratedContent\YouTube\Tutorials"
mkdir "Video\UserGeneratedContent\YouTube\Vlogs"
mkdir "Video\UserGeneratedContent\YouTube\Reviews"
mkdir "Video\UserGeneratedContent\Twitch\Clips"
mkdir "Video\UserGeneratedContent\Twitch\Streams"
mkdir "Video\UserGeneratedContent\Twitch\Highlights"
mkdir "Video\UserGeneratedContent\OtherPlatforms"
mkdir "Video\StreamingServices\Netflix"
mkdir "Video\StreamingServices\DisneyPlus"
mkdir "Video\StreamingServices\Hulu"
mkdir "Video\StreamingServices\PrimeVideo"
mkdir "Video\StreamingServices\YouTube"
mkdir "Video\StreamingServices\Crunchyroll"
mkdir "Video\ShortFilms\Genres\SciFi"
mkdir "Video\ShortFilms\Genres\Drama"
mkdir "Video\ShortFilms\Independent"
mkdir "Video\ShortFilms\Festivals"
mkdir "Video\WebSeries\Completed"
mkdir "Video\WebSeries\Ongoing"
mkdir "Video\WebSeries\Genres\Comedy"
mkdir "Video\WebSeries\Genres\Thriller"
mkdir "Video\Sports\Games"
mkdir "Video\Sports\Highlights"
mkdir "Video\Sports\Documentaries"
mkdir "Video\Sports\Interviews"
mkdir "Video\Radio\Shows"
mkdir "Video\Radio\Stations"
mkdir "Video\Radio\Podcasts"
mkdir "Video\VR\Videos"
mkdir "Video\VR\Games"
mkdir "Video\Ebooks\Fiction"
mkdir "Video\Ebooks\NonFiction"
mkdir "Video\Ebooks\Manga"
mkdir "Video\Miscellaneous\ASMR"
mkdir "Video\Miscellaneous\NatureSounds"
mkdir "Video\Miscellaneous\CookingVideos"
mkdir "Video\Miscellaneous\Reviews"

REM Create Tweaks directory structure
mkdir "Tweaks\Themes\Windows\CustomThemes"
mkdir "Tweaks\Themes\Windows\IconPacks"
mkdir "Tweaks\Themes\Windows\CursorThemes"
mkdir "Tweaks\Themes\Windows\Wallpapers"
mkdir "Tweaks\Themes\Linux\DesktopThemes"
mkdir "Tweaks\Themes\Linux\IconPacks"
mkdir "Tweaks\Themes\Linux\Wallpapers"
mkdir "Tweaks\Themes\macOS\DarkThemes"
mkdir "Tweaks\Themes\macOS\IconPacks"
mkdir "Tweaks\Themes\macOS\Wallpapers"
mkdir "Tweaks\Themes\OtherOS\CustomIcons"
mkdir "Tweaks\Themes\OtherOS\DesktopBackgrounds"
mkdir "Tweaks\Themes\OtherOS\Themes"
mkdir "Tweaks\SystemTweaks\Windows\RegistryEdits"
mkdir "Tweaks\SystemTwe

echo Folder structure created successfully!
pause

