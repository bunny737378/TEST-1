.class public final Lm2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lm2/M;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:Lm2/k0;

.field public final b:LZ1/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld2/a;->q()Ljava/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lm2/M;->e:Ljava/time/Duration;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2/k0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm2/M;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v0, LX1/q;

    .line 14
    .line 15
    const-string v1, "measurement:api"

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX1/q;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LZ1/c;

    .line 21
    .line 22
    sget-object v2, LZ1/c;->i:LV1/d;

    .line 23
    .line 24
    sget-object v3, LV1/f;->b:LV1/f;

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v0, v3}, LV1/g;-><init>(Landroid/content/Context;LV1/d;LV1/a;LV1/f;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lm2/M;->b:LZ1/c;

    .line 30
    .line 31
    iput-object p2, p0, Lm2/M;->a:Lm2/k0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(IIJJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lm2/M;->a:Lm2/k0;

    .line 5
    .line 6
    iget-object v0, v0, Lm2/k0;->J:Lb2/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v0, v1, Lm2/M;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    cmp-long v0, v4, v6

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v1, Lm2/M;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    sub-long v4, v2, v4

    .line 35
    .line 36
    sget-object v0, Lm2/M;->e:Ljava/time/Duration;

    .line 37
    .line 38
    invoke-static {v0}, Ld2/a;->c(Ljava/time/Duration;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmp-long v0, v4, v6

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    .line 46
    :goto_0
    iget-object v0, v1, Lm2/M;->b:LZ1/c;

    .line 47
    .line 48
    new-instance v4, LX1/p;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v5, v5, [LX1/l;

    .line 52
    .line 53
    new-instance v18, LX1/l;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const v7, 0x8dcd

    .line 61
    .line 62
    .line 63
    move-object/from16 v6, v18

    .line 64
    .line 65
    move/from16 v8, p1

    .line 66
    .line 67
    move-wide/from16 v10, p3

    .line 68
    .line 69
    move-wide/from16 v12, p5

    .line 70
    .line 71
    move/from16 v17, p2

    .line 72
    .line 73
    invoke-direct/range {v6 .. v17}, LX1/l;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v18, v5, v6

    .line 78
    .line 79
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v4, v6, v5}, LX1/p;-><init>(ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, LZ1/c;->b(LX1/p;)Lq2/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v4, Lv0/j;

    .line 91
    .line 92
    invoke-direct {v4, v1, v2, v3}, Lv0/j;-><init>(Lm2/M;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v2, Lq2/k;->a:Lq2/r;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4}, Lq2/s;->a(Ljava/util/concurrent/Executor;Lq2/e;)Lq2/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit p0

    .line 110
    throw v0
.end method
