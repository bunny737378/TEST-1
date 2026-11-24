.class public Lcom/applovin/impl/s5;
.super Lcom/applovin/impl/r5;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final r:Lcom/applovin/impl/sdk/ad/a;

.field private final s:J

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;JLcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    const-string v0, "TaskCacheAppLovinAd"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p4, p5}, Lcom/applovin/impl/r5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/applovin/impl/s5;->s:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/s5;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/s5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/s5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/v7;->j(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/v7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/r5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/o4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/o4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object p1
.end method

.method private j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "Caching non-optional HTML resources..."

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Lcom/applovin/impl/s5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Finish caching non-optional HTML resources for ad #"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "Ad HTML updated to reference locally cached non-optional resources = "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/a;->i1()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/sdk/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->p1()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/applovin/impl/r5;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->r1()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private l()Lcom/applovin/impl/d0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "Caching HTML resources..."

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->i1()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/applovin/impl/s5$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/applovin/impl/s5$b;-><init>(Lcom/applovin/impl/s5;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/r5$c;)Lcom/applovin/impl/d0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private m()Lcom/applovin/impl/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->p1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/s5$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/s5$a;-><init>(Lcom/applovin/impl/s5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private n()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->K()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->d0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "Caching optional HTML resources..."

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->i1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    move-object v7, v4

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v4, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 77
    .line 78
    iget-object v5, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "Caching optional resource: "

    .line 81
    .line 82
    invoke-static {v6, v7, v4, v5}, Lfp7;->t(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Lcom/applovin/impl/r5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 92
    .line 93
    invoke-virtual {v4, v7, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget-object v4, p0, Lcom/applovin/impl/r5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 98
    .line 99
    invoke-static {v4}, Lcom/applovin/impl/j2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    iget-object v4, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v4, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v4, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->W()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v13, p0, Lcom/applovin/impl/r5;->i:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    const/4 v11, 0x1

    .line 129
    invoke-virtual/range {v5 .. v14}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    iget-object v5, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 148
    .line 149
    const-string v8, "Updating HTML with cached optional resource: "

    .line 150
    .line 151
    invoke-static {v8, v4, v5, v6}, Lfp7;->t(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    iget-object v5, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 155
    .line 156
    invoke-virtual {v5, v4, v7}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v4, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/ad/a;->d(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    iget-object v4, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 176
    .line 177
    iget-object v5, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v8, "Failed to cache optional resource: "

    .line 182
    .line 183
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    const-string v4, "cacheOptionalHtmlResource"

    .line 197
    .line 198
    invoke-virtual {p0, v7, v4, v14}, Lcom/applovin/impl/r5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v3, "Finish caching optional HTML resources for ad #"

    .line 216
    .line 217
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v0, v1, p0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    return-void
.end method

.method private o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/c5;->c1:Lcom/applovin/impl/c5;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, v1, v3

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->f1()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    sub-long/2addr v1, v5

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-wide v7, p0, Lcom/applovin/impl/s5;->s:J

    .line 41
    .line 42
    sub-long/2addr v5, v7

    .line 43
    sub-long/2addr v1, v5

    .line 44
    cmp-long v0, v1, v3

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/j6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/applovin/impl/y6;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 57
    .line 58
    new-instance v5, Leu8;

    .line 59
    .line 60
    const/16 v6, 0x14

    .line 61
    .line 62
    invoke-direct {v5, p0, v6}, Leu8;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    const-string p0, "delayAdLoadSuccessCallback"

    .line 66
    .line 67
    invoke-direct {v3, v4, p0, v5}, Lcom/applovin/impl/y6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/applovin/impl/j6$b;->b:Lcom/applovin/impl/j6$b;

    .line 71
    .line 72
    invoke-virtual {v0, v3, p0, v1, v2}, Lcom/applovin/impl/j6;->a(Lcom/applovin/impl/o5;Lcom/applovin/impl/j6$b;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/s5;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/applovin/impl/s5;->t:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/r5;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->E0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/applovin/impl/s5;->u:Z

    .line 11
    .line 12
    const-string v2, "..."

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    if-nez v1, :cond_7

    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v4, "Begin processing for non-streaming ad #"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Lcom/applovin/impl/c4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Lcom/applovin/impl/c4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/applovin/impl/r5;->i:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v2, Lg88;

    .line 71
    .line 72
    const/16 v3, 0x17

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lg88;-><init>(Ljava/lang/Object;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/c4;->c(Ljava/lang/String;Lcom/applovin/impl/c4$a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Lcom/applovin/impl/c4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->b()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 90
    .line 91
    sget-object v1, Lcom/applovin/impl/c5;->L0:Lcom/applovin/impl/c5;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/applovin/impl/s5;->l()Lcom/applovin/impl/d0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/s5;->m()Lcom/applovin/impl/e0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/r5;->a(Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/applovin/impl/s5;->o()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Lcom/applovin/impl/c4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Lcom/applovin/impl/c4;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->a()V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/s5;->j()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lcom/applovin/impl/s5;->k()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/applovin/impl/s5;->o()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Lcom/applovin/impl/c4;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v0, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->j1()Lcom/applovin/impl/c4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/applovin/impl/c4;->a()V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-direct {p0}, Lcom/applovin/impl/s5;->n()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, Lcom/applovin/impl/o5;->c:Lcom/applovin/impl/sdk/p;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/applovin/impl/o5;->b:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v5, "Begin caching for streaming ad #"

    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lcom/applovin/impl/s5;->r:Lcom/applovin/impl/sdk/ad/a;

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/o5;->a:Lcom/applovin/impl/sdk/l;

    .line 230
    .line 231
    sget-object v2, Lcom/applovin/impl/c5;->L0:Lcom/applovin/impl/c5;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->t:Z

    .line 253
    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0}, Lcom/applovin/impl/s5;->l()Lcom/applovin/impl/d0;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/s5;->m()Lcom/applovin/impl/e0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_d

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_a
    invoke-direct {p0}, Lcom/applovin/impl/s5;->l()Lcom/applovin/impl/d0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    new-array v2, v2, [Lcom/applovin/impl/c0;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    aput-object v0, v2, v3

    .line 289
    .line 290
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p0, v0}, Lcom/applovin/impl/r5;->a(Ljava/util/List;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 298
    .line 299
    .line 300
    invoke-direct {p0}, Lcom/applovin/impl/s5;->m()Lcom/applovin/impl/e0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_d

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 311
    .line 312
    .line 313
    invoke-direct {p0}, Lcom/applovin/impl/s5;->l()Lcom/applovin/impl/d0;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-eqz v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_0
    invoke-virtual {p0, v1}, Lcom/applovin/impl/r5;->a(Ljava/util/List;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_e
    if-eqz v0, :cond_11

    .line 330
    .line 331
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->t:Z

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-direct {p0}, Lcom/applovin/impl/s5;->j()V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, p0, Lcom/applovin/impl/s5;->t:Z

    .line 342
    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 346
    .line 347
    .line 348
    :cond_10
    invoke-direct {p0}, Lcom/applovin/impl/s5;->k()V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_11
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->e()V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/applovin/impl/s5;->j()V

    .line 356
    .line 357
    .line 358
    :goto_1
    invoke-virtual {p0}, Lcom/applovin/impl/r5;->h()V

    .line 359
    .line 360
    .line 361
    return-void
.end method
