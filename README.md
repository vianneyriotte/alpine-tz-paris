# Docker alpine avec le timezone de Paris

Création de l'image:

```sh
docker build -t node-alpine-ta-paris
```

# Premier Pas 

## Initialisation

```sh
git flow init
```

# Fonctionnalités / Features

## Commencer une feature

```sh
git flow feature start MYFEATURE
```

## Terminer une fonctionnalité

```sh
git flow feature finish MYFEATURE
```

## Publier une fonctionnalité

```sh
git flow feature publish MYFEATURE
# Suivre la fonctionnalité
git flow feature track MYFEATURE
```

# Livraison / Release

## Commencer une livraison

```sh
git flow release start RELEASE [BASE]
# publier aux autres la branche de livraison
git flow release publish RELEASE 
# Suivre la livraison
git flow release track RELEASE
```

## Terminer une livraison

```sh
git flow release finish RELEASE
```

# Terminer un hotfix

```sh
git flow hotfix finish VERSION
```
