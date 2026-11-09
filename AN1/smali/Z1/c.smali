.class public final LZ1/c;
.super LV1/g;
.source "SourceFile"


# static fields
.field public static final i:LV1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LV1/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZ1/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LZ1/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LV1/d;

    .line 13
    .line 14
    const-string v3, "ClientTelemetry.API"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v0}, LV1/d;-><init>(Ljava/lang/String;LZ1/b;LV1/c;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LZ1/c;->i:LV1/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(LX1/p;)Lq2/s;
    .locals 13

    .line 1
    new-instance v0, LW1/k;

    .line 2
    .line 3
    invoke-direct {v0}, LW1/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lh2/c;->a:LU1/d;

    .line 7
    .line 8
    filled-new-array {v1}, [LU1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, LW1/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, LW1/k;->c:Z

    .line 16
    .line 17
    new-instance v3, LK1/b;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v3, v4, p1}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, LW1/k;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, LW1/k;

    .line 26
    .line 27
    check-cast v1, [LU1/d;

    .line 28
    .line 29
    iget v3, v0, LW1/k;->d:I

    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2, v3}, LW1/k;-><init>(LW1/k;[LU1/d;ZI)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lq2/j;

    .line 35
    .line 36
    invoke-direct {v0}, Lq2/j;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v9, p0, LV1/g;->h:LW1/e;

    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v3, p1, LW1/k;->d:I

    .line 45
    .line 46
    iget-object v10, v9, LW1/e;->I:Lcom/google/android/gms/internal/measurement/X;

    .line 47
    .line 48
    iget-object v11, v0, Lq2/j;->a:Lq2/s;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v9}, LW1/e;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, LX1/m;->b()LX1/m;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v12, LW1/M;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    iget-object v4, p0, LV1/g;->e:LW1/a;

    .line 78
    .line 79
    move-object v1, v12

    .line 80
    move-object v2, v9

    .line 81
    invoke-direct/range {v1 .. v8}, LW1/M;-><init>(LW1/e;ILW1/a;JJ)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v2, LW1/C;

    .line 90
    .line 91
    invoke-direct {v2, v10}, LW1/C;-><init>(Lcom/google/android/gms/internal/measurement/X;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v2, v1}, Lq2/s;->h(Ljava/util/concurrent/Executor;Lq2/d;)Lq2/s;

    .line 95
    .line 96
    .line 97
    :cond_1
    new-instance v1, LW1/T;

    .line 98
    .line 99
    iget-object v2, p0, LV1/g;->g:LI0/o;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0, v2}, LW1/T;-><init>(LW1/k;Lq2/j;LI0/o;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v9, LW1/e;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    new-instance v0, LW1/O;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {v0, v1, p1, p0}, LW1/O;-><init>(LW1/T;ILV1/g;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    invoke-virtual {v10, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v10, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 121
    .line 122
    .line 123
    return-object v11
.end method
