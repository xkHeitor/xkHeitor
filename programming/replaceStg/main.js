#!/usr/bin/env node

import yargs from 'yargs'
import { hideBin } from 'yargs/helpers'

const { argv: { branch } } = yargs(hideBin(process.argv))
    .command('replaceStg', 'mount branch name ', (builder) => {
        return builder
            .options('branch', {
                alias: 'b',
                demandOption: true,
                describe: 'branch\'s name',
                type: 'array',
            })
            .example('replaceStg --branch added new property', 'mount branch name')
            .example('replaceStg -b added new property', 'mount branch name')
    })
    .epilog('copyright 2022 - xkHeitor')

console.log(branch)
if (branch?.[0]) {
    console.log(branch[0].replaceAll(' ', '-'));
} else {
    console.info('replaceStg --branch added new property');
    console.info('or');
    console.info('replaceStg -b added new property');
}