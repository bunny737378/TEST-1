.class public Lcom/applovin/impl/o5;
.super Lcom/applovin/impl/n5;
.source "SourceFile"


# instance fields
.field private final q:Lcom/applovin/impl/sdk/ad/a;

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskCacheAppLovinAd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/n5;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/l;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/o5;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/o5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/o5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/q7;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/q7;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->isOpenMeasurementEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g0()Lcom/applovin/impl/l4;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/l4;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private k()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Caching non-optional HTML resources..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/b;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/applovin/impl/o5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/ad/b;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v3, "Finish caching non-optional HTML resources for ad #"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 74
    move-result-wide v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v3, "Ad HTML updated to reference locally cached non-optional resources = "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->j()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n5;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->g1()V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Landroid/net/Uri;)V

    .line 30
    :cond_1
    return-void
.end method

.method private m()Lcom/applovin/impl/d0;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Caching HTML resources..."

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Lcom/applovin/impl/o5$b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/applovin/impl/o5$b;-><init>(Lcom/applovin/impl/o5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/n5$c;)Lcom/applovin/impl/d0;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method private n()Lcom/applovin/impl/e0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->e1()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/o5$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/applovin/impl/o5$a;-><init>(Lcom/applovin/impl/o5;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Lcom/applovin/impl/e0$a;)Lcom/applovin/impl/e0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private o()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->H()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "Caching optional HTML resources..."

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/a;->a1()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v6, "Caching optional resource: "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v4, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I

    .line 92
    move-result v10

    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/impl/n5;->g:Lcom/applovin/impl/sdk/ad/b;

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lcom/applovin/impl/h2;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)Ljava/util/Map;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    iget-object v3, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->I()Lcom/applovin/impl/sdk/n;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iget-object v5, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/b;->getCachePrefix()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    iget-object v5, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/b;->S()Ljava/util/List;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    iget-object v11, p0, Lcom/applovin/impl/n5;->i:Ljava/lang/String;

    .line 123
    const/4 v8, 0x1

    .line 124
    const/4 v9, 0x1

    .line 125
    move-object v5, v2

    .line 126
    move-object v12, v13

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v12}, Lcom/applovin/impl/sdk/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    iget-object v4, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v7, "Updating HTML with cached optional resource: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v6

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_3
    iget-object v4, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3, v2}, Lcom/applovin/impl/sdk/ad/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iget-object v2, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/ad/a;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 186
    move-result v3

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget-object v3, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 191
    .line 192
    iget-object v4, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    const-string v6, "Failed to cache optional resource: "

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    :cond_5
    const-string v3, "cacheOptionalHtmlResource"

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2, v3, v13}, Lcom/applovin/impl/n5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string v3, "Finish caching optional HTML resources for ad #"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 245
    move-result-wide v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_7
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/o5;->s:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/o5;->r:Z

    return-void
.end method

.method public run()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/applovin/impl/n5;->run()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->y0()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/applovin/impl/o5;->s:Z

    .line 12
    .line 13
    const-string v2, "..."

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v4, "Begin processing for non-streaming ad #"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 60
    .line 61
    sget-object v1, Lcom/applovin/impl/z4;->J0:Lcom/applovin/impl/z4;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/d0;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/o5;->n()Lcom/applovin/impl/e0;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n5;->a(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/applovin/impl/o5;->o()V

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/o5;->k()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/applovin/impl/o5;->l()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/applovin/impl/o5;->o()V

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Lcom/applovin/impl/k5;->c:Lcom/applovin/impl/sdk/p;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/applovin/impl/k5;->b:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v5, "Begin caching for streaming ad #"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/applovin/impl/o5;->q:Lcom/applovin/impl/sdk/ad/a;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 147
    move-result-wide v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    .line 163
    .line 164
    sget-object v2, Lcom/applovin/impl/z4;->J0:Lcom/applovin/impl/z4;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->r:Z

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/d0;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-direct {p0}, Lcom/applovin/impl/o5;->n()Lcom/applovin/impl/e0;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-direct {p0}, Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/d0;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    if-eqz v0, :cond_9

    .line 216
    const/4 v2, 0x1

    .line 217
    .line 218
    new-array v2, v2, [Lcom/applovin/impl/c0;

    .line 219
    const/4 v3, 0x0

    .line 220
    .line 221
    aput-object v0, v2, v3

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/applovin/impl/n5;->a(Ljava/util/List;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lcom/applovin/impl/o5;->n()Lcom/applovin/impl/e0;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 245
    .line 246
    .line 247
    invoke-direct {p0}, Lcom/applovin/impl/o5;->m()Lcom/applovin/impl/d0;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-eqz v0, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_1
    invoke-virtual {p0, v1}, Lcom/applovin/impl/n5;->a(Ljava/util/List;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 260
    goto :goto_2

    .line 261
    .line 262
    :cond_c
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->r:Z

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-direct {p0}, Lcom/applovin/impl/o5;->k()V

    .line 273
    .line 274
    iget-boolean v0, p0, Lcom/applovin/impl/o5;->r:Z

    .line 275
    .line 276
    if-nez v0, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 280
    .line 281
    .line 282
    :cond_e
    invoke-direct {p0}, Lcom/applovin/impl/o5;->l()V

    .line 283
    goto :goto_2

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->e()V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/applovin/impl/o5;->k()V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/n5;->i()V

    .line 293
    return-void
.end method
