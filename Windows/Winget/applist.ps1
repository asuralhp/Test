$appArr = @(
    'Cockos.LICEcap',
    'Git.Git'
)

foreach ($app in $appArr) {
    winget install --id=$app -e
}