.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:LO3/m;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    new-instance v6, LO3/n;

    .line 14
    .line 15
    const-string p2, "mlkit:vision"

    .line 16
    .line 17
    invoke-direct {v6, p2}, LO3/n;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LQ3/d;

    .line 21
    .line 22
    sget-object v7, LM3/h;->c:LM3/h;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    sget-object v5, LQ3/d;->m:Lf3/s;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, LM3/i;-><init>(Landroid/content/Context;LB6/d;Lf3/s;LM3/b;LM3/h;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zza:LO3/m;

    .line 32
    .line 33
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;

    .line 2
    .line 3
    const-string v1, "mlkit:vision"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic zzb(JLjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized zzc(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    const-wide/16 v6, -0x1

    .line 15
    .line 16
    cmp-long v0, v4, v6

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long v4, v2, v4

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v6, 0x1e

    .line 32
    .line 33
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    cmp-long v0, v4, v6

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;->zza:LO3/m;

    .line 44
    .line 45
    new-instance v4, LO3/l;

    .line 46
    .line 47
    new-instance v5, LO3/h;

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, -0x1

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move/from16 v6, p1

    .line 56
    .line 57
    move/from16 v7, p2

    .line 58
    .line 59
    move-wide/from16 v9, p3

    .line 60
    .line 61
    move-wide/from16 v11, p5

    .line 62
    .line 63
    invoke-direct/range {v5 .. v16}, LO3/h;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v5}, [LO3/h;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v4, v6, v5}, LO3/l;-><init>(ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    check-cast v0, LQ3/d;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, LQ3/d;->d(LO3/l;)Lm4/r;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwq;

    .line 85
    .line 86
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/zzwr;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lm4/l;->a:LR/g;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v4}, Lm4/r;->c(Ljava/util/concurrent/Executor;Lm4/f;)Lm4/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method
