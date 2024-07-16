## Rev Head

roles-antag-rev-head-name = Глава революции
roles-antag-rev-head-objective = Ваша задача - захватить станцию, склонив членов экипажа на свою сторону, и уничтожив весь командный состав станции.
head-rev-role-greeting = Вы - глава революции.
    Вам поручено устранить весь командный состав станции путём убийства, изгнания за борт, или ареста.
    Синдикат проспонсировал вас особой вспышкой, которая конвертирует членов экипажа на вашу сторону.
    Осторожно, она не сработает на сотрудниках службы безопасности, членах командного состава, и на тех, кто носит солнцезащитные очки.
    Viva la revolución!
head-rev-briefing = Используйте вспышки, чтобы конвертировать членов экипажа на свою сторону.
    Избавьтесь от всех глав, чтобы захватить станцию.
head-rev-break-mindshield = Щит разума был уничтожен!

## Rev

roles-antag-rev-name = Революционер
roles-antag-rev-objective = Ваша задача - защищать и выполнять приказы глав революции, а также избавиться от всего командного состава станции.
rev-break-control = { $name } { $gender ->
        [male] вспомнил, кому он верен
        [female] вспомнила, кому она верна
        [epicene] вспомнили, кому они верни
       *[neuter] вспомнило, кому оно верно
    } на самом деле!
rev-role-greeting =
    Вы - Революционер.
    Вам поручено захватить станцию и защищать глав революции.
    Избавьтесь от всего командного состава станции.
    Viva la revolución!
rev-briefing = Помогите главам революции избавиться от командования станции, чтобы захватить её.

## General

rev-title = Революционеры
rev-description = Революционеры среди нас.
rev-not-enough-ready-players = Недостаточно игроков готовы к игре! { $readyPlayersCount } игроков из необходимых { $minimumPlayers } готовы. Нельзя запустить пресет Революционеры.
rev-no-one-ready = Нет готовых игроков! Нельзя запустить пресет Революционеры.
rev-no-heads = Нет кандидатов на роль главы революции. Нельзя запустить пресет Революционеры.
rev-won = Главы революции выжили и уничтожили весь командный состав станции.
rev-headrev-count =
    { $initialCount ->
        [one] Глава революции был один:
       *[other] Глав революции было { $initialCount }:
    }
rev-lost = Члены командного состава станции выжили и уничтожили всех глав революции.
rev-stalemate = Главы революции и командный состав станции погибли. Это ничья.
rev-headrev-name-user = [color=#5e9cff]{ $name }[/color] ([color=gray]{ $username }[/color]) конвертировал { $count } { $count ->
        [one] члена
       *[other] членов
    } экипажа
rev-headrev-name = [color=#5e9cff]{ $name }[/color] конвертировал { $count } { $count ->
        [one] члена
       *[other] членов
    } экипажа
rev-reverse-stalemate = Главы революции и командный состав станции выжили.
rev-deconverted-title = Разконвертированы!
rev-deconverted-text =
    Со смертью последнего главы революции, революция оканчивается.

    Вы больше не революционер, так что ведите себя хорошо.
rev-deconverted-confirm = Подтвердить
