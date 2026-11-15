.class public abstract Lcom/smartdigimkt/p7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p7/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/p7/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p7/d;->b(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o7/d;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lcom/smartdigimkt/o7/d;-><init>()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/p7/d;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    .line 36
    .line 37
    const-string v3, "sdm_adx_rp_app_pl_cl_retry"

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long p1, v3, v5

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iput-boolean v3, v0, Lcom/smartdigimkt/o7/d;->d:Z

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v7

    .line 72
    .line 73
    const-wide/16 v9, -0x1

    .line 74
    .line 75
    cmp-long p1, v7, v9

    .line 76
    .line 77
    const/16 v4, 0x2bc

    .line 78
    const/4 v7, 0x1

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    iput-boolean v7, v0, Lcom/smartdigimkt/o7/d;->d:Z

    .line 83
    .line 84
    iput v4, v0, Lcom/smartdigimkt/o7/d;->e:I

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v8

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 93
    move-result-wide v10

    .line 94
    sub-long/2addr v8, v10

    .line 95
    .line 96
    cmp-long p1, v8, v5

    .line 97
    .line 98
    if-gez p1, :cond_4

    .line 99
    move v3, v7

    .line 100
    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iput v4, v0, Lcom/smartdigimkt/o7/d;->e:I

    .line 104
    .line 105
    :cond_5
    iput-boolean v3, v0, Lcom/smartdigimkt/o7/d;->d:Z

    .line 106
    :goto_1
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1

    .line 110
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public b(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/o7/c;->b:Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p1, ""

    .line 8
    :goto_0
    return-object p1
.end method
