.class public final Lcom/moloco/sdk/acm/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final a:Lcom/moloco/sdk/acm/c;

.field public static b:Lcom/moloco/sdk/acm/eventprocessing/f;

.field public static c:Lcom/moloco/sdk/acm/services/e;

.field public static d:Lcom/moloco/sdk/acm/k;

.field public static e:Lcom/moloco/sdk/acm/j;

.field public static final f:Lz15;

.field public static final g:Leo0;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static l:Lne4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/acm/c;->a:Lcom/moloco/sdk/acm/c;

    .line 7
    .line 8
    new-instance v0, Lz15;

    .line 9
    .line 10
    invoke-direct {v0}, Lz15;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/moloco/sdk/acm/c;->f:Lz15;

    .line 14
    .line 15
    sget-object v0, Ly42;->a:Lnx1;

    .line 16
    .line 17
    sget-object v0, Lov1;->b:Lov1;

    .line 18
    .line 19
    invoke-static {}, Le79;->b()Ljd7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lt0;->plus(Lkf1;)Lkf1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lx08;->c(Lkf1;)Leo0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/moloco/sdk/acm/c;->g:Leo0;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    sget-object v1, Lcom/moloco/sdk/acm/l;->c:Lcom/moloco/sdk/acm/l;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/moloco/sdk/acm/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/moloco/sdk/acm/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/moloco/sdk/acm/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lcom/moloco/sdk/acm/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 16
    .line 17
    const-string v0, "AndroidClientMetrics"

    .line 18
    .line 19
    const-string v1, "ACM disable"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/moloco/sdk/acm/services/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/moloco/sdk/acm/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/moloco/sdk/acm/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lzw;

    .line 35
    .line 36
    const/16 v1, 0x19

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, p0, v2, v1}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    sget-object v1, Lcom/moloco/sdk/acm/c;->g:Leo0;

    .line 44
    .line 45
    invoke-static {v1, v2, v2, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static b(Lcom/moloco/sdk/acm/e;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moloco/sdk/acm/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/moloco/sdk/acm/l;->a:Lcom/moloco/sdk/acm/l;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/moloco/sdk/acm/c;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 26
    .line 27
    const-string p0, "AndroidClientMetrics"

    .line 28
    .line 29
    const-string v0, "Moloco Client Metrics not initialized"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lzw;

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v2, v1}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    sget-object v1, Lcom/moloco/sdk/acm/c;->g:Leo0;

    .line 45
    .line 46
    invoke-static {v1, v2, v2, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static c(Lcom/moloco/sdk/acm/i;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/moloco/sdk/acm/i;->b:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moloco/sdk/acm/i;->a:Lcom/facebook/ads/a;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v0, v0, Lcom/facebook/ads/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Lcom/moloco/sdk/acm/i;->b:J

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/moloco/sdk/acm/l;->a:Lcom/moloco/sdk/acm/l;

    .line 45
    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/moloco/sdk/acm/c;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 54
    .line 55
    const-string p0, "AndroidClientMetrics"

    .line 56
    .line 57
    const-string v0, "Moloco Client Metrics not initialized"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lcom/moloco/sdk/acm/services/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    new-instance v0, Lzw;

    .line 64
    .line 65
    const/16 v1, 0x1b

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v0, p0, v2, v1}, Lzw;-><init>(Ljava/lang/Object;Lge1;B)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x3

    .line 72
    sget-object v1, Lcom/moloco/sdk/acm/c;->g:Leo0;

    .line 73
    .line 74
    invoke-static {v1, v2, v2, v0, p0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static f(Lcom/moloco/sdk/acm/j;Lge1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/acm/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "opsConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v3, Lcom/moloco/sdk/acm/c;->d:Lcom/moloco/sdk/acm/k;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iput-object v0, v3, Lcom/moloco/sdk/acm/k;->b:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v2

    .line 19
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/moloco/sdk/acm/j;->b:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sget-object p0, Lcom/moloco/sdk/acm/c;->d:Lcom/moloco/sdk/acm/k;

    .line 26
    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/moloco/sdk/acm/k;->c:J

    .line 30
    .line 31
    sget-object p0, Lcom/moloco/sdk/acm/c;->l:Lne4;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lne4;->a(Lge1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lvf1;->a:Lvf1;

    .line 40
    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_3
    const-string p0, "requestScheduler"

    .line 48
    .line 49
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_4
    invoke-static {v1}, Ldx3;->c0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lie1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/acm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/a;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/acm/a;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/acm/a;-><init>(Lcom/moloco/sdk/acm/c;Lie1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/moloco/sdk/acm/a;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/moloco/sdk/acm/a;->u:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lvf1;->a:Lvf1;

    .line 34
    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eq p2, v4, :cond_3

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/a;->r:Landroid/content/Context;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, v0, Lcom/moloco/sdk/acm/a;->r:Landroid/content/Context;

    .line 60
    .line 61
    :try_start_2
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_3
    sget-object p0, Lcom/moloco/sdk/acm/c;->l:Lne4;

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    iput-object p1, v0, Lcom/moloco/sdk/acm/a;->r:Landroid/content/Context;

    .line 73
    .line 74
    iput v4, v0, Lcom/moloco/sdk/acm/a;->u:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lne4;->l(Lie1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eq p0, v5, :cond_7

    .line 81
    .line 82
    :cond_5
    :goto_1
    sget-object p0, Lcom/moloco/sdk/acm/c;->c:Lcom/moloco/sdk/acm/services/e;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iput-object p1, v0, Lcom/moloco/sdk/acm/a;->r:Landroid/content/Context;

    .line 87
    .line 88
    iput v3, v0, Lcom/moloco/sdk/acm/a;->u:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/services/e;->i(Lie1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eq p0, v5, :cond_7

    .line 95
    .line 96
    :cond_6
    :goto_2
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p2, "moloco_acm_db_upload"

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lcom/moloco/sdk/acm/db/MetricsDb;->a:Lcom/moloco/sdk/acm/db/a;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/db/a;->a(Landroid/content/Context;)Lcom/moloco/sdk/acm/db/MetricsDb;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/db/MetricsDb;->b()Lcom/moloco/sdk/acm/db/g;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iput-object v1, v0, Lcom/moloco/sdk/acm/a;->r:Landroid/content/Context;

    .line 116
    .line 117
    iput v2, v0, Lcom/moloco/sdk/acm/a;->u:I

    .line 118
    .line 119
    check-cast p0, Lcom/moloco/sdk/acm/db/l;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/moloco/sdk/acm/db/l;->a:Lcom/moloco/sdk/acm/db/MetricsDb_Impl;

    .line 122
    .line 123
    new-instance p2, Lcom/moloco/sdk/acm/db/k;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-direct {p2, p0, v1}, Lcom/moloco/sdk/acm/db/k;-><init>(Lcom/moloco/sdk/acm/db/l;B)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lom1;->a:Lbx7;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v4, p2, v0}, Lbx7;->a(Lxd6;ZLjava/util/concurrent/Callable;Lge1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    if-ne p0, v5, :cond_8

    .line 136
    .line 137
    :cond_7
    return-object v5

    .line 138
    :catch_0
    move-exception p0

    .line 139
    sget-object p1, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 140
    .line 141
    const-string p1, "ACM shutdown error"

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    const-string v0, "AndroidClientMetrics"

    .line 146
    .line 147
    invoke-static {p2, p0, v0, p1}, Lcom/moloco/sdk/acm/services/f;->b(ILjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_3
    sget-object p0, Lj38;->a:Lj38;

    .line 151
    .line 152
    return-object p0
.end method

.method public final e(Lcom/moloco/sdk/acm/j;Lge1;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/moloco/sdk/acm/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moloco/sdk/acm/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/acm/b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/acm/b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/acm/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moloco/sdk/acm/b;-><init>(Lcom/moloco/sdk/acm/c;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/moloco/sdk/acm/b;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/moloco/sdk/acm/b;->v:I

    .line 28
    .line 29
    sget-object v1, Lj38;->a:Lj38;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    if-eq p2, v3, :cond_2

    .line 37
    .line 38
    if-ne p2, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/moloco/sdk/acm/b;->s:Lz15;

    .line 51
    .line 52
    iget-object p2, v0, Lcom/moloco/sdk/acm/b;->r:Lcom/moloco/sdk/acm/j;

    .line 53
    .line 54
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    move-object p1, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p0}, Len1;->A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/moloco/sdk/acm/c;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget-object p2, Lcom/moloco/sdk/acm/l;->a:Lcom/moloco/sdk/acm/l;

    .line 70
    .line 71
    const-string v5, "AndroidClientMetrics"

    .line 72
    .line 73
    sget-object v6, Lvf1;->a:Lvf1;

    .line 74
    .line 75
    if-eq p0, p2, :cond_4

    .line 76
    .line 77
    sget-object p0, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 78
    .line 79
    const-string p0, "ACM updateConfig called when the SDK was not initialized. Initialize the SDK first."

    .line 80
    .line 81
    const/16 p2, 0xc

    .line 82
    .line 83
    invoke-static {p2, v4, v5, p0}, Lcom/moloco/sdk/acm/services/f;->g(ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v0, Lcom/moloco/sdk/acm/b;->r:Lcom/moloco/sdk/acm/j;

    .line 87
    .line 88
    sget-object p0, Lcom/moloco/sdk/acm/c;->f:Lz15;

    .line 89
    .line 90
    iput-object p0, v0, Lcom/moloco/sdk/acm/b;->s:Lz15;

    .line 91
    .line 92
    iput v3, v0, Lcom/moloco/sdk/acm/b;->v:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lz15;->a(Lge1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eq p2, v6, :cond_5

    .line 99
    .line 100
    :goto_1
    :try_start_0
    sput-object p1, Lcom/moloco/sdk/acm/c;->e:Lcom/moloco/sdk/acm/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    invoke-interface {p0, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    invoke-interface {p0, v4}, Lx15;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    sget-object p0, Lcom/moloco/sdk/acm/services/f;->a:Lqf7;

    .line 112
    .line 113
    const-string p0, "ACM update called. ACM initialized already, proceeding with update"

    .line 114
    .line 115
    invoke-static {v5, p0}, Lcom/moloco/sdk/acm/services/f;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput v2, v0, Lcom/moloco/sdk/acm/b;->v:I

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/moloco/sdk/acm/c;->f(Lcom/moloco/sdk/acm/j;Lge1;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v6, :cond_6

    .line 125
    .line 126
    :cond_5
    return-object v6

    .line 127
    :cond_6
    return-object v1
.end method
