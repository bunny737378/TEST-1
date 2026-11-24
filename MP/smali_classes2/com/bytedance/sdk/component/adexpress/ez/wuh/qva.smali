.class public Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;


# instance fields
.field private wuh:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;
    .locals 2

    .line 119
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez:Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;

    if-nez v0, :cond_1

    .line 120
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;

    monitor-enter v0

    .line 121
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez:Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez:Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;

    .line 123
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 124
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez:Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;

    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->hxw(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "md5"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "version"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "data"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->da(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->wuh()V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->ez(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->da(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->ez(Z)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method private declared-synchronized ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 138
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 139
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, v1

    .line 140
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move-object v1, p2

    move-object p2, p1

    move-object p1, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, v1

    .line 142
    :try_start_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    invoke-direct {p0, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    invoke-direct {p0, p4, p1, p2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_0
    invoke-static {p6}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->ez(Ljava/lang/String;)Z

    move-result p1

    .line 148
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/wuh;->egr()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_5

    .line 149
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->ez(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :cond_5
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1
.end method

.method private hxw(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;->qva()Lcom/bytedance/sdk/component/cg/wuh/wuh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->hxw(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh/hxw;->egr()Lcom/bytedance/sdk/component/cg/wuh;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh;->da()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/cg/wuh;->agm()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v2, p0

    .line 51
    const/16 v6, 0xad

    .line 52
    .line 53
    const-string v7, "8e4177f573946492a1e3f2fc92e6a4b6"

    .line 54
    .line 55
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 56
    .line 57
    const-string v4, "b+M9mSe1b8GtS9lcixSy"

    .line 58
    .line 59
    const-string v5, "XOs5uwaoTcaUSw=="

    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v1
.end method

.method private wuh()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;->ez()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->wuh()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v0, v2, :cond_5

    .line 49
    .line 50
    new-instance v2, Ljava/util/TreeMap;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->qva()Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    int-to-float v0, v0

    .line 90
    const/high16 v4, 0x3f400000    # 0.75f

    .line 91
    .line 92
    mul-float/2addr v0, v4

    .line 93
    sub-float/2addr v1, v0

    .line 94
    float-to-int v0, v1

    .line 95
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v2, 0x0

    .line 104
    move v4, v2

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/util/Map$Entry;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    if-ge v4, v0, :cond_3

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->ez(Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method private wuh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 165
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;-><init>()V

    .line 166
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object p1

    .line 168
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->hxw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object p1

    .line 169
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->agm(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object p1

    .line 170
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->egr(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object p1

    .line 171
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->da(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object p1

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;->ez(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object p1

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;Z)V

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;->wuh()V

    return-void
.end method


# virtual methods
.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;
    .locals 0

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 126
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ez/hxw/wuh;

    move-result-object p0

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/agm;Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 127
    iget-object v3, p1, Lcom/bytedance/sdk/component/adexpress/ez/hxw/agm;->ez:Ljava/lang/String;

    .line 128
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ez/hxw/agm;->hxw:Ljava/lang/String;

    .line 129
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/ez/hxw/agm;->wuh:Ljava/lang/String;

    .line 130
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/ez/hxw/agm;->agm:Ljava/lang/String;

    .line 131
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/ez/hxw/agm;->egr:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;->cg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_0
    const-string p1, ""

    .line 135
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 136
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    return-void

    .line 137
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva$1;

    const-string v2, "saveTemplate"

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ez/wuh/qva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/agm/agm;->ez(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    return-void
.end method

.method public ez(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/16 v4, 0x1ba

    .line 153
    const-string v5, "4189ea764eeb885caa9240714126a7d3"

    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    const-string v2, "b+M9mSe1b8GtS9lcixSy"

    const-string v3, "X+shkBe5R8i2S9tUiCWlJUviLIEGmnvIjWPT"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public wuh(Ljava/lang/String;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->ez()Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/da;->wuh(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
