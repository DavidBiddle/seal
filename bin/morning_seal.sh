#!/bin/bash

teams=(
  design-system-dev
  digitalmarketplace
  govuk-data-labs
  govuk-frontend-a11y
  govuk-data-informed
  govuk-searchandnav
  govuk-licensing
  govuk-pay
  govuk-platform-health
  govuk-pub-workflow
  govuk-search-perf
  govuk-step-by-step
  govuk-taxonomy
)

for team in ${teams[*]}; do
  ./bin/seal.rb $team
done
