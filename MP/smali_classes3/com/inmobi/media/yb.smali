.class public final Lcom/inmobi/media/yb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lcom/inmobi/media/ads/network/common/model/ContextData;

.field public final b:J

.field public final c:Lcom/inmobi/media/gc;

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/common/model/ContextData;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/inmobi/media/yb;->b:J

    .line 7
    .line 8
    new-instance p1, Lcom/inmobi/media/gc;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/inmobi/media/gc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/yb;->c:Lcom/inmobi/media/gc;

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/inmobi/media/yb;->d:J

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/yb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/inmobi/media/yb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lcom/inmobi/media/yb;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/fc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/yb;->c:Lcom/inmobi/media/gc;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {}, Lcom/inmobi/media/fc;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getExpiryTime()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    mul-int/lit16 v3, v3, 0x3e8

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    sub-long v3, v1, v3

    .line 29
    .line 30
    invoke-static {}, Lcom/inmobi/media/fc;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getMaxAdRecords()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Lcom/inmobi/media/fc;->a(JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/inmobi/media/fc;->c()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getContextualData()Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$ContextualDataConfig;->getSkipFields()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Lcom/inmobi/media/ve;

    .line 60
    .line 61
    invoke-static {p0, v5}, Lcom/inmobi/media/hc;->a(Lcom/inmobi/media/gc;Ljava/util/List;)Lorg/json/JSONArray;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v5, Lcom/inmobi/media/fc;->g:[B

    .line 73
    .line 74
    invoke-static {p0, v5}, Lcom/inmobi/media/we;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v6, p0, v1, v2}, Lcom/inmobi/media/ve;-><init>(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lcom/inmobi/media/fc;->c:Ljava/util/LinkedList;

    .line 82
    .line 83
    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    sget-object p0, Lcom/inmobi/media/fc;->c:Ljava/util/LinkedList;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/util/LinkedList;->clone()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Ljava/util/LinkedList;

    .line 96
    .line 97
    sput-object p0, Lcom/inmobi/media/fc;->d:Ljava/util/LinkedList;

    .line 98
    .line 99
    new-instance p0, Lcom/inmobi/media/dc;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, v6, v3, v4, v1}, Lcom/inmobi/media/dc;-><init>(Lcom/inmobi/media/ve;JLge1;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ldcc;->x(Lc23;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v0

    .line 112
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getEnabled()Z

    move-result v0

    .line 120
    sget-object v1, Lcom/inmobi/media/fc;->a:Lcom/inmobi/media/fc;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/fc;->a(Z)V

    .line 121
    :cond_0
    invoke-static {}, Lcom/inmobi/media/fc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/inmobi/media/yb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 123
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/yb;->d:J

    .line 124
    invoke-virtual {p0}, Lcom/inmobi/media/yb;->c()V

    .line 125
    invoke-virtual {p0}, Lcom/inmobi/media/yb;->d()V

    .line 126
    invoke-virtual {p0}, Lcom/inmobi/media/yb;->i()V

    .line 127
    invoke-virtual {p0}, Lcom/inmobi/media/yb;->e()V

    .line 128
    iget-wide v0, p0, Lcom/inmobi/media/yb;->d:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/yb;->a(J)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/inmobi/media/yb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object p0, p0, Lcom/inmobi/media/yb;->c:Lcom/inmobi/media/gc;

    .line 118
    iput p1, p0, Lcom/inmobi/media/gc;->d:I

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/inmobi/media/yb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object p0, p0, Lcom/inmobi/media/yb;->c:Lcom/inmobi/media/gc;

    .line 115
    iput-wide p1, p0, Lcom/inmobi/media/gc;->c:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/fc;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/yb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lcom/inmobi/media/yb;->d:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/inmobi/media/yb;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/yb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    new-instance v0, Leu8;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Leu8;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/inmobi/media/m80;->i:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getAdvertisedContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/inmobi/media/yb;->c:Lcom/inmobi/media/gc;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/inmobi/media/gc;->a:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getBidderId()Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/yb;->c:Lcom/inmobi/media/gc;

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/inmobi/media/gc;->b:J

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/ads/network/common/model/ContextData;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/ContextData;->getCasAdTypeId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object p0, p0, Lcom/inmobi/media/yb;->c:Lcom/inmobi/media/gc;

    .line 18
    .line 19
    iput v0, p0, Lcom/inmobi/media/gc;->f:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/inmobi/media/yb;->c:Lcom/inmobi/media/gc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/inmobi/media/gc;->g:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/inmobi/media/yb;->c:Lcom/inmobi/media/gc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/inmobi/media/gc;->i:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p0, p0, Lcom/inmobi/media/yb;->c:Lcom/inmobi/media/gc;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/inmobi/media/gc;->h:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/yb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/inmobi/media/yb;->c:Lcom/inmobi/media/gc;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/inmobi/media/yb;->b:J

    .line 12
    .line 13
    iput-wide v1, v0, Lcom/inmobi/media/gc;->e:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method
