.class public Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;
.super Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Ljava/io/File;

.field private static volatile wuh:Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;


# instance fields
.field private agm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private cg:Ljava/util/concurrent/atomic/AtomicLong;

.field private da:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private egr:Z

.field private hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qva:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->egr:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->da:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->qva:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->rlh()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static cg()Ljava/io/File;
    .locals 7

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->ez:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/agm;->ez()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;->wuh()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v2, "tt_tmpl_pkg"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qva;->ez(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 37
    .line 38
    const-string v2, "template"

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->ez:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    const/16 v5, 0x112

    .line 52
    .line 53
    const-string v6, "bcf5dd798df2c7432071ee987acd98b4"

    .line 54
    .line 55
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 56
    .line 57
    const-string v3, "b+sghQ+9fcKtS9lcixSy"

    .line 58
    .line 59
    const-string v4, "XOs5oQaxecuBXtJ5hQM="

    .line 60
    .line 61
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->ez:Ljava/io/File;

    .line 65
    .line 66
    return-object v0
.end method

.method private cvl()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->qva:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/32 v2, 0x927c0

    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->qva()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 258
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private rlh()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr$1;

    .line 2
    .line 3
    const-string v1, "init"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0xa

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/adexpress/agm/agm;->wuh(Lcom/bytedance/sdk/component/rlh/wuh/hxw;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static wuh()Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->wuh:Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public agm()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->cg()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->agm()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->egr:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public da()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez()Ljava/io/File;
    .locals 0

    .line 257
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public ez(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->hxw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->qva:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;->egr()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->wuh()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p1, :cond_c

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->cg()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_c

    .line 55
    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->wuh(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->ez()Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ez/ez/ez;->hxw()Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/ez/ez/hxw;->hxw()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr$2;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr$2;-><init>(Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->egr()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->egr()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;->ez()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->egr()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;->ez()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->ez(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move v3, v2

    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    move v5, v0

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    move v5, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    const/4 v4, 0x0

    .line 165
    move v5, v3

    .line 166
    :goto_1
    if-nez v3, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-object v4, v1

    .line 181
    :goto_2
    if-nez v1, :cond_8

    .line 182
    .line 183
    move v0, v2

    .line 184
    :cond_8
    if-nez v1, :cond_9

    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    .line 190
    .line 191
    :cond_9
    move v5, v0

    .line 192
    :cond_a
    if-eqz v5, :cond_b

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 199
    .line 200
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/cg;->hxw()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->wuh(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->agm()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cg:Ljava/util/concurrent/atomic/AtomicLong;

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->cvl()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->agm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 231
    .line 232
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    .line 234
    .line 235
    const/16 p1, 0x6d

    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->ez(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    const/16 v4, 0xef

    .line 243
    .line 244
    const-string v5, "e9f90d1877c2b79124bbdd91cb90f53e"

    .line 245
    .line 246
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJsyYdD2VjCEqErU+s="

    .line 247
    .line 248
    const-string v2, "b+sghQ+9fcKtS9lcixSy"

    .line 249
    .line 250
    const-string v3, "V+EskTe5ZNeMS8NY"

    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->ez()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->ez(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->egr()Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->ez(Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez$wuh;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ez/hxw/ez;->da()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/hxw;->ez(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public hxw()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->rlh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public qva()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ez/wuh/egr;->ez(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
