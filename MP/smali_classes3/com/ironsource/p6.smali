.class public final Lcom/ironsource/p6;
.super Lcom/ironsource/A;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/InterstitialAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/RewardedVideoAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;


# instance fields
.field private A:Lcom/ironsource/o5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/T0;Lcom/ironsource/B;Lcom/ironsource/H;)V
    .locals 8
    .param p1    # Lcom/ironsource/T0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v6, 0x18

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/A;-><init>(Lcom/ironsource/T0;Lcom/ironsource/B;Lcom/ironsource/H;Lcom/ironsource/Nf;Lcom/ironsource/E;ILyt1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final L()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/ironsource/W6;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/W6;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "md"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/ironsource/W6;->a([Ljava/lang/String;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lxe2;->a:Lxe2;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v1, "LevelPlay_Rewarded_Server_Params"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v1, p0, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-nez p0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p0, v1}, Lt01;->k0(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    return-object v0
.end method

.method private final M()Lcom/ironsource/q6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->s()Lcom/ironsource/E;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/ironsource/q6;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/ironsource/q6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method private final N()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk4;

    .line 2
    .line 3
    invoke-direct {v0}, Lkk4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/p6;->L()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "="

    .line 27
    .line 28
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {v2, v3, v4, v4}, Lj87;->Q0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "\""

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "\" is not a valid key=value format"

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v5, "custom_"

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v2, v3}, Lkk4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Lkk4;->f()Lkk4;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private final O()V
    .locals 3
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "closed after failure"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/A;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x3e8

    .line 32
    .line 33
    const-string v1, "ad closed before ad opened"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/ironsource/A;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Lcom/ironsource/o5;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/ironsource/o5;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ironsource/p6;->A:Lcom/ironsource/o5;

    .line 45
    .line 46
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p0, v2, v1, v2}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/N;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/ironsource/p6;->M()Lcom/ironsource/q6;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lcom/ironsource/q6;->b(Lcom/ironsource/p6;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/p6;->c()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final P()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/ironsource/N;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Q()V
    .locals 12
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "rewarded after failure"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/p6;->N()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/ironsource/A;->p()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v5, v6, v1}, Lcom/ironsource/T0;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lcom/ironsource/p6;->A:Lcom/ironsource/o5;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/ironsource/o5;->a(Lcom/ironsource/o5;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/ironsource/P7;->E()Lcom/ironsource/V7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/ironsource/B;->j()Lcom/ironsource/x0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/g0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v1, v2}, Lcom/ironsource/V7;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/unity3d/mediation/rewarded/LevelPlayReward;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0}, Lcom/unity3d/mediation/rewarded/LevelPlayReward;->getAmount()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Lcom/ironsource/T0;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual/range {v1 .. v11}, Lcom/ironsource/N;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/ironsource/p6;->M()Lcom/ironsource/q6;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-interface {v1, p0, v0}, Lcom/ironsource/q6;->a(Lcom/ironsource/p6;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method

.method private final R()V
    .locals 3
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/p6;->M()Lcom/ironsource/q6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/ironsource/q6;->a(Lcom/ironsource/p6;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final S()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/ironsource/N;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/A;->a(Lcom/ironsource/A;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Lcom/ironsource/N;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final a(Lcom/ironsource/p6;)Lj38;
    .locals 4

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/B;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v1

    new-instance v2, Lpx8;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p0, v3}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 86
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    return-object p0
.end method

.method private static final a(Lcom/ironsource/p6;Landroid/app/Activity;Ll76;)Lj38;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/A;->i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, p1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->showAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "showAd - adapter not instance of AdapterAdFullScreenInterface"

    .line 27
    .line 28
    iput-object p1, p2, Ll76;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lpx8;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, p0, p2, v1}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lax8;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-direct {v1, p1, p2, p0, v2}, Lax8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object p0, Lj38;->a:Lj38;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final a(Lcom/ironsource/p6;Ll76;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    iget-object p1, p1, Ll76;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Lcom/ironsource/p6;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "destroyAd - exception = "

    .line 89
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 90
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1, p0}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ll76;Lcom/ironsource/p6;)V
    .locals 1

    .line 77
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "showAd - exception = "

    .line 79
    invoke-static {v0, p0}, Lfp7;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    iput-object p0, p1, Ll76;->a:Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p0}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    move-result-object p0

    iget-object v0, p1, Ll76;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/xg;->g(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/B;->i()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/A0;->h(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p0

    iget-object p1, p1, Ll76;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p0, p1}, Lcom/ironsource/A;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/p6;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lcom/ironsource/p6;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ironsource/p6;->P()V

    return-void
.end method

.method private static final d(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/p6;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/p6;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/p6;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/p6;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j0(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->d(Lcom/ironsource/p6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Ljava/lang/Throwable;Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/p6;->a(Ljava/lang/Throwable;Lcom/ironsource/p6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Ljava/lang/Throwable;Ll76;Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/p6;->a(Ljava/lang/Throwable;Ll76;Lcom/ironsource/p6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m0(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->c(Lcom/ironsource/p6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/ironsource/p6;Ll76;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6;Ll76;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->b(Lcom/ironsource/p6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->e(Lcom/ironsource/p6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->g(Lcom/ironsource/p6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r0(Lcom/ironsource/p6;Landroid/app/Activity;Ll76;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6;Landroid/app/Activity;Ll76;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s0(Lcom/ironsource/p6;)Lj38;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6;)Lj38;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t0(Lcom/ironsource/p6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/p6;->f(Lcom/ironsource/p6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/A;->n()Lcom/ironsource/B;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/ironsource/B;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getActiveContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "placementName = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 71
    new-instance v0, Ll76;

    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/H5;->a()Lcom/ironsource/N;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/A;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/N;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 74
    new-instance v1, Ly60;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v0, v2}, Ly60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Lm13;)V

    return-void
.end method

.method public a(Lcom/ironsource/J;)V
    .locals 0
    .param p1    # Lcom/ironsource/J;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-interface {p1, p0}, Lcom/ironsource/J;->a(Lcom/ironsource/p6;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcx8;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, p0, v1}, Lcx8;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/ironsource/A;->a(Lm13;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 20
    .line 21
    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/ironsource/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcy8;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lcy8;-><init>(Lcom/ironsource/p6;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdEnded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcy8;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lcy8;-><init>(Lcom/ironsource/p6;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->onAdOpened(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/ironsource/A;->onAdOpened(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcy8;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lcy8;-><init>(Lcom/ironsource/p6;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAdRewarded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcy8;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcy8;-><init>(Lcom/ironsource/p6;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdStarted()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcy8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcy8;-><init>(Lcom/ironsource/p6;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdVisible()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/A;->f()Lcom/ironsource/T0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcy8;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, Lcy8;-><init>(Lcom/ironsource/p6;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
