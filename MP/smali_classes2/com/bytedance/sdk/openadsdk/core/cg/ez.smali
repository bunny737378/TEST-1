.class public Lcom/bytedance/sdk/openadsdk/core/cg/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;
    }
.end annotation


# static fields
.field private static volatile ez:Lcom/bytedance/sdk/openadsdk/core/cg/ez;

.field private static volatile hxw:J

.field private static volatile wuh:Z


# instance fields
.field private final agm:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;",
            ">;"
        }
    .end annotation
.end field

.field private final da:Lcom/bytedance/sdk/openadsdk/core/settings/tk;

.field private egr:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->agm:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->da:Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 16
    .line 17
    return-void
.end method

.method public static ez()Lcom/bytedance/sdk/openadsdk/core/cg/ez;
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/cg/ez;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/cg/ez;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cg/ez;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ez;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/cg/ez;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 36
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/cg/ez;

    return-object v0
.end method

.method private declared-synchronized ez(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->egr:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->egr:Landroid/os/Handler;

    .line 16
    .line 17
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cg/ez$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cg/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/cg/ez;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/cg/ez;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->ez(Z)V

    return-void
.end method

.method private declared-synchronized ez(Z)V
    .locals 0

    monitor-enter p0

    .line 43
    :try_start_0
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->wuh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method private declared-synchronized wuh(J)V
    .locals 0

    monitor-enter p0

    .line 98
    :try_start_0
    sput-wide p1, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->hxw:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method private declared-synchronized wuh(Ljava/lang/String;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->da:Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->gb()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->da:Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->jsp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->agm:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->agm:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-lt v5, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->agm:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long v7, v0, v7

    .line 48
    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v2, v7, v3

    .line 54
    .line 55
    if-gtz v2, :cond_0

    .line 56
    .line 57
    sub-long/2addr v3, v7

    .line 58
    invoke-direct {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->wuh(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->agm:Ljava/util/Queue;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->agm:Ljava/util/Queue;

    .line 70
    .line 71
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;

    .line 72
    .line 73
    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cg/ez$1;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->agm:Ljava/util/Queue;

    .line 81
    .line 82
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;

    .line 83
    .line 84
    invoke-direct {v3, v0, v1, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cg/ez$1;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit p0

    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized ez(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->wuh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->ez(Z)V

    .line 39
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->hxw:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->ez(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->ez(Z)V

    .line 41
    :goto_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->wuh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1
.end method

.method public declared-synchronized hxw()Ljava/lang/String;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->agm:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v4

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;->wuh(Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, ""

    .line 84
    .line 85
    const/high16 v3, -0x80000000

    .line 86
    .line 87
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-ge v3, v5, :cond_2

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    move v3, v5

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    monitor-exit p0

    .line 115
    return-object v2

    .line 116
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    throw v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2
.end method

.method public declared-synchronized wuh()Z
    .locals 1

    monitor-enter p0

    .line 97
    :try_start_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/cg/ez;->wuh:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
