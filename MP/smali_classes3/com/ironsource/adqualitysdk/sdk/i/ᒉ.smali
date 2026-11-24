.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒉ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0LTC5HOEixc=\n"

    .line 2
    .line 3
    const-string v1, "t9G2ohrh53M=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const-string v0, "Ct8vI0B5csEe\n"

    .line 9
    .line 10
    const-string v1, "bbpbZSkcHqU=\n"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v0, "l5aYTxU71Jy2mollGAbBvImDiQ==\n"

    .line 16
    .line 17
    const-string v1, "8PPsCXxJp+g=\n"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-string v0, "O45v+c/IB48agn7Twu0djzS7adrA0ww=\n"

    .line 23
    .line 24
    const-string v1, "XOsbv6a6dPs=\n"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "2Qi1zH8x18TfFrTpbjLT2NMWtMh5\n"

    .line 30
    .line 31
    const-string v1, "unrQrQtUka0=\n"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ﻛ(Ljava/util/ArrayList;)Ljava/lang/reflect/Field;
    .locals 11

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 24
    .line 25
    const-class v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    array-length v6, v0

    .line 54
    move v7, v1

    .line 55
    :goto_1
    if-ge v7, v6, :cond_2

    .line 56
    .line 57
    aget-object v8, v0, v7

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_1

    .line 80
    .line 81
    invoke-virtual {v8, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    iget-object p0, v2, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ｋ:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/reflect/Field;

    .line 105
    .line 106
    monitor-exit v4

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    monitor-exit v4

    .line 109
    const/4 p0, 0x0

    .line 110
    :goto_2
    return-object p0

    .line 111
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    throw p0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_3
.end method

.method public static ｋ(Ljava/util/ArrayList;)Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Ljava/lang/Class;

    .line 7
    .line 8
    const-class v2, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v1, v1, Ljava/lang/Class;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 45
    .line 46
    invoke-static {p0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 51
    .line 52
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_1
    const-class v1, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static ﾇ(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v1, v1, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    const-class v1, Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Class;

    .line 24
    .line 25
    const-class v1, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 26
    .line 27
    invoke-static {p0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 32
    .line 33
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 38
    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    const-class v1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-le v3, v2, :cond_2

    .line 65
    .line 66
    const-class v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :cond_2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v1, -0x1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {p0, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᓕ;
    .locals 1

    .line 30
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 32
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᓕ;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᓕ;-><init>()V

    return-object v0
.end method

.method public static ﾒ(Ljava/util/ArrayList;)Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Ljava/lang/Class;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 12
    .line 13
    invoke-static {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ﭙ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;

    .line 18
    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᵟ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒍ;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ᓓ;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
