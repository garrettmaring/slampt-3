# SlamPT-3

OpenAI GPT-3 prompts for writing poetry

[OpenAI API](https://beta.openai.com/docs/api-reference/completions)

## Usage

`src/slampt_3/[TYPE]-params.json` files contain the davinci model prompts and parameters

### Prompt

```text
INSTRUCTIONS:

[YOUR PROMPT WILL GO HERE]

Write a poem about [TOPICS] in the pattern [AABB,ABAB,etc.].

POEM:

```

## Development

### Install Dependencies

`pipenv install`

### Testing

Rhythmic pattern completion types are tested using a simple end-of-line comparison

> with `pipenv`
>
> `pipenv run pytest --report-log pytest.json`

> with Docker
>
> `docker-compose up --exit-code-from tests`

### Engi Jobs

Only the relevant parameter json files (`AABB-params.json`) are editable
