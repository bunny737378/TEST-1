.class public final LK/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LK/a;->w:I

    iput-object p1, p0, LK/a;->z:Ljava/lang/Object;

    iput-object p2, p0, LK/a;->x:Ljava/lang/Object;

    iput-object p3, p0, LK/a;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LK/a;->w:I

    iput-object p1, p0, LK/a;->x:Ljava/lang/Object;

    iput-object p2, p0, LK/a;->y:Ljava/lang/Object;

    iput-object p3, p0, LK/a;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lq3/c;Lj3/a;Lq2/j;)V
    .locals 1

    .line 3
    const/16 v0, 0x16

    iput v0, p0, LK/a;->w:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LK/a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LK/a;->z:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, LK/a;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, LT0/i;

    .line 10
    .line 11
    invoke-virtual {v4}, LT0/g;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LI0/n;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, LJ0/m;->O:Ljava/lang/String;

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, LJ0/m;

    .line 27
    .line 28
    iget-object v6, v6, LJ0/m;->z:LR0/i;

    .line 29
    .line 30
    iget-object v6, v6, LR0/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, " returned a null result. Treating it as a failure."

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6, v7}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_0
    move-exception v4

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v4

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    move-exception v4

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LJ0/m;->O:Ljava/lang/String;

    .line 69
    .line 70
    const-string v7, "%s returned a %s result."

    .line 71
    .line 72
    const/4 v8, 0x2

    .line 73
    new-array v8, v8, [Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, v3

    .line 76
    check-cast v9, LJ0/m;

    .line 77
    .line 78
    iget-object v9, v9, LJ0/m;->z:LR0/i;

    .line 79
    .line 80
    iget-object v9, v9, LR0/i;->c:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v9, v8, v1

    .line 83
    .line 84
    aput-object v4, v8, v0

    .line 85
    .line 86
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 91
    .line 92
    invoke-virtual {v5, v6, v7, v8}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    check-cast v5, LJ0/m;

    .line 97
    .line 98
    iput-object v4, v5, LJ0/m;->C:LI0/n;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :goto_0
    check-cast v3, LJ0/m;

    .line 101
    .line 102
    invoke-virtual {v3}, LJ0/m;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :goto_1
    :try_start_1
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    sget-object v6, LJ0/m;->O:Ljava/lang/String;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " failed because it threw an exception/error"

    .line 123
    .line 124
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 132
    .line 133
    aput-object v4, v0, v1

    .line 134
    .line 135
    invoke-virtual {v5, v6, v2, v0}, LI0/o;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    invoke-static {}, LI0/o;->w()LI0/o;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, LJ0/m;->O:Ljava/lang/String;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, " was cancelled"

    .line 156
    .line 157
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 165
    .line 166
    aput-object v4, v0, v1

    .line 167
    .line 168
    invoke-virtual {v5, v6, v2, v0}, LI0/o;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_3
    return-void

    .line 173
    :goto_4
    check-cast v3, LJ0/m;

    .line 174
    .line 175
    invoke-virtual {v3}, LJ0/m;->c()V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, LK/a;->w:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v0, Lq3/c;

    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Lj3/a;

    iget-object v2, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v2, Lq2/j;

    .line 3
    invoke-virtual {v0, v1, v2}, Lq3/c;->b(Lj3/a;Lq2/j;)V

    .line 4
    iget-object v2, v0, Lq3/c;->i:La3/b;

    .line 5
    iget-object v2, v2, La3/b;->y:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-wide v2, v0, Lq3/c;->a:D

    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v5, v2

    .line 7
    invoke-virtual {v0}, Lq3/c;->a()I

    move-result v2

    int-to-double v2, v2

    iget-wide v8, v0, Lq3/c;->b:D

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v5

    const-wide v5, 0x414b774000000000L    # 3600000.0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Delay for: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "%.2f"

    invoke-static {v5, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " s for report: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, v1, Lj3/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "FirebaseCrashlytics"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-static {v1, v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    double-to-long v0, v2

    .line 13
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v0, Lu2/a;

    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2}, Lu2/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    .line 15
    :pswitch_1
    iget-object v0, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v0, Lt2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v0, Lk/a;

    iget-object v1, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v1, Lm2/N;

    iget-object v2, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    .line 18
    const-string v3, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v3}, Lm2/P;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lk/a;->x:Landroid/content/Context;

    check-cast v0, Lm2/l1;

    invoke-interface {v0, v2}, Lm2/l1;->a(Landroid/app/job/JobParameters;)V

    return-void

    .line 19
    :pswitch_3
    iget-object v0, p0, LK/a;->x:Ljava/lang/Object;

    iget-object v1, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v1, Lm2/Y0;

    .line 20
    iget-object v2, v1, Lm2/Y0;->z:Lm2/G;

    .line 21
    const-string v3, "Failed to send default event parameters to service"

    if-nez v2, :cond_2

    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    move-result-object v0

    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    invoke-virtual {v0, v3}, Lm2/P;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    move-object v4, v0

    check-cast v4, Lm2/B1;

    invoke-static {v4}, Lt0/d;->m(Ljava/lang/Object;)V

    iget-object v4, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    check-cast v0, Lm2/B1;

    invoke-interface {v2, v4, v0}, Lm2/G;->g(Landroid/os/Bundle;Lm2/B1;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    move-result-object v1

    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    invoke-virtual {v1, v0, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 22
    :pswitch_4
    iget-object v0, p0, LK/a;->x:Ljava/lang/Object;

    const-string v1, "Failed to get app instance id"

    iget-object v2, p0, LK/a;->y:Ljava/lang/Object;

    iget-object v3, p0, LK/a;->z:Ljava/lang/Object;

    :try_start_2
    move-object v4, v3

    check-cast v4, Lm2/Y0;

    invoke-virtual {v4}, LL/i;->p()Lm2/Y;

    move-result-object v4

    invoke-virtual {v4}, Lm2/Y;->C()Lm2/z0;

    move-result-object v4

    .line 23
    sget-object v5, Lm2/y0;->y:Lm2/y0;

    invoke-virtual {v4, v5}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 24
    move-object v0, v3

    check-cast v0, Lm2/Y0;

    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lm2/N;->G:Lm2/P;

    .line 26
    const-string v4, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v0, v4}, Lm2/P;->d(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lm2/Y0;

    invoke-virtual {v0}, Lm2/A;->u()Lm2/G0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lm2/G0;->X(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lm2/Y0;

    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    move-result-object v0

    iget-object v0, v0, Lm2/Y;->D:Lcom/bumptech/glide/k;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    check-cast v3, Lm2/Y0;

    invoke-virtual {v3}, LL/i;->q()Lm2/K1;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0, v7, v2}, Lm2/K1;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_3
    move-object v4, v3

    check-cast v4, Lm2/Y0;

    .line 27
    iget-object v4, v4, Lm2/Y0;->z:Lm2/G;

    if-nez v4, :cond_4

    .line 28
    move-object v0, v3

    check-cast v0, Lm2/Y0;

    invoke-virtual {v0}, LL/i;->f()Lm2/N;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lm2/N;->B:Lm2/P;

    .line 30
    invoke-virtual {v0, v1}, Lm2/P;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v0

    check-cast v5, Lm2/B1;

    invoke-static {v5}, Lt0/d;->m(Ljava/lang/Object;)V

    check-cast v0, Lm2/B1;

    invoke-interface {v4, v0}, Lm2/G;->u(Lm2/B1;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v0, v3

    check-cast v0, Lm2/Y0;

    invoke-virtual {v0}, Lm2/A;->u()Lm2/G0;

    move-result-object v0

    invoke-virtual {v0, v7}, Lm2/G0;->X(Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Lm2/Y0;

    invoke-virtual {v0}, LL/i;->p()Lm2/Y;

    move-result-object v0

    iget-object v0, v0, Lm2/Y;->D:Lcom/bumptech/glide/k;

    invoke-virtual {v0, v7}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    :cond_5
    move-object v0, v3

    check-cast v0, Lm2/Y0;

    .line 31
    invoke-virtual {v0}, Lm2/Y0;->M()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 32
    :goto_2
    :try_start_4
    move-object v4, v3

    check-cast v4, Lm2/Y0;

    invoke-virtual {v4}, LL/i;->f()Lm2/N;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lm2/N;->B:Lm2/P;

    .line 34
    invoke-virtual {v4, v0, v1}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    check-cast v3, Lm2/Y0;

    invoke-virtual {v3}, LL/i;->q()Lm2/K1;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v1, v7, v2}, Lm2/K1;->R(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/c0;)V

    throw v0

    .line 35
    :pswitch_5
    iget-object v0, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v1, Lm2/Y0;

    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    move-result-object v1

    invoke-virtual {v1}, Lm2/Y;->C()Lm2/z0;

    move-result-object v1

    .line 36
    sget-object v2, Lm2/y0;->y:Lm2/y0;

    invoke-virtual {v1, v2}, Lm2/z0;->i(Lm2/y0;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    iget-object v1, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v1, Lm2/Y0;

    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    move-result-object v1

    .line 38
    iget-object v1, v1, Lm2/N;->G:Lm2/P;

    .line 39
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V

    iget-object v1, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v1, Lm2/Y0;

    invoke-virtual {v1}, Lm2/A;->u()Lm2/G0;

    move-result-object v1

    invoke-virtual {v1, v7}, Lm2/G0;->X(Ljava/lang/String;)V

    iget-object v1, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v1, Lm2/Y0;

    invoke-virtual {v1}, LL/i;->p()Lm2/Y;

    move-result-object v1

    iget-object v1, v1, Lm2/Y;->D:Lcom/bumptech/glide/k;

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v1

    goto/16 :goto_a

    :catchall_2
    move-exception v1

    goto/16 :goto_9

    :catch_3
    move-exception v1

    goto :goto_7

    :cond_6
    :try_start_7
    iget-object v1, p0, LK/a;->z:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lm2/Y0;

    .line 40
    iget-object v2, v2, Lm2/Y0;->z:Lm2/G;

    if-nez v2, :cond_7

    .line 41
    check-cast v1, Lm2/Y0;

    invoke-virtual {v1}, LL/i;->f()Lm2/N;

    move-result-object v1

    .line 42
    iget-object v1, v1, Lm2/N;->B:Lm2/P;

    .line 43
    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_5

    :cond_7
    :try_start_9
    iget-object v1, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v1, Lm2/B1;

    invoke-static {v1}, Lt0/d;->m(Ljava/lang/Object;)V

    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v3, Lm2/B1;

    invoke-interface {v2, v3}, Lm2/G;->u(Lm2/B1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v2, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v2, Lm2/Y0;

    invoke-virtual {v2}, Lm2/A;->u()Lm2/G0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lm2/G0;->X(Ljava/lang/String;)V

    iget-object v2, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v2, Lm2/Y0;

    invoke-virtual {v2}, LL/i;->p()Lm2/Y;

    move-result-object v2

    iget-object v2, v2, Lm2/Y;->D:Lcom/bumptech/glide/k;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/k;->e(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v1, Lm2/Y0;

    .line 44
    invoke-virtual {v1}, Lm2/Y0;->M()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 45
    :try_start_a
    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :goto_7
    :try_start_b
    iget-object v2, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v2, Lm2/Y0;

    invoke-virtual {v2}, LL/i;->f()Lm2/N;

    move-result-object v2

    .line 46
    iget-object v2, v2, Lm2/N;->B:Lm2/P;

    .line 47
    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v1, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_6

    :goto_8
    return-void

    :goto_9
    iget-object v2, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_a
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v1

    .line 48
    :pswitch_6
    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v0, Lm2/p0;

    .line 49
    iget-object v1, v0, Lm2/p0;->c:Lm2/x1;

    .line 50
    invoke-virtual {v1}, Lm2/x1;->b0()V

    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Lm2/G1;

    invoke-virtual {v1}, Lm2/G1;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LK/a;->y:Ljava/lang/Object;

    if-nez v2, :cond_9

    .line 51
    iget-object v0, v0, Lm2/p0;->c:Lm2/x1;

    .line 52
    iget-object v1, v1, Lm2/G1;->x:Ljava/lang/String;

    check-cast v3, Lm2/B1;

    invoke-virtual {v0, v1, v3}, Lm2/x1;->s(Ljava/lang/String;Lm2/B1;)V

    goto :goto_b

    .line 53
    :cond_9
    iget-object v0, v0, Lm2/p0;->c:Lm2/x1;

    .line 54
    check-cast v3, Lm2/B1;

    invoke-virtual {v0, v1, v3}, Lm2/x1;->y(Lm2/G1;Lm2/B1;)V

    :goto_b
    return-void

    .line 55
    :pswitch_7
    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v0, Lm2/p0;

    .line 56
    iget-object v1, v0, Lm2/p0;->c:Lm2/x1;

    .line 57
    invoke-virtual {v1}, Lm2/x1;->b0()V

    .line 58
    iget-object v0, v0, Lm2/p0;->c:Lm2/x1;

    .line 59
    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Lm2/v;

    iget-object v2, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lm2/x1;->v(Lm2/v;Ljava/lang/String;)V

    return-void

    .line 60
    :pswitch_8
    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v0, Lm2/p0;

    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Lm2/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object v2, v1, Lm2/v;->w:Ljava/lang/String;

    const-string v3, "_cmp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lm2/v;->x:Lm2/u;

    if-eqz v2, :cond_c

    .line 62
    iget-object v2, v2, Lm2/u;->w:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_c

    .line 63
    :cond_a
    const-string v3, "_cis"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v3, "referrer broadcast"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "referrer API"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    iget-object v2, v0, Lm2/p0;->c:Lm2/x1;

    invoke-virtual {v2}, Lm2/x1;->f()Lm2/N;

    move-result-object v2

    invoke-virtual {v1}, Lm2/v;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lm2/N;->H:Lm2/P;

    const-string v4, "Event has been filtered "

    invoke-virtual {v2, v3, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lm2/v;

    const-string v9, "_cmpx"

    iget-object v10, v1, Lm2/v;->x:Lm2/u;

    iget-object v11, v1, Lm2/v;->y:Ljava/lang/String;

    iget-wide v12, v1, Lm2/v;->z:J

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lm2/v;-><init>(Ljava/lang/String;Lm2/u;Ljava/lang/String;J)V

    move-object v1, v2

    .line 65
    :cond_c
    :goto_c
    iget-object v2, v1, Lm2/v;->w:Ljava/lang/String;

    iget-object v3, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v3, Lm2/B1;

    .line 66
    iget-object v4, v0, Lm2/p0;->c:Lm2/x1;

    iget-object v5, v4, Lm2/x1;->w:Lm2/e0;

    iget-object v8, v4, Lm2/x1;->C:Lm2/H1;

    .line 67
    invoke-static {v5}, Lm2/x1;->x(Lm2/t1;)V

    .line 68
    iget-object v9, v3, Lm2/B1;->w:Ljava/lang/String;

    .line 69
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_e

    :cond_d
    iget-object v5, v5, Lm2/e0;->D:Ls/b;

    .line 70
    invoke-virtual {v5, v9, v7}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Lcom/google/android/gms/internal/measurement/X0;

    if-nez v5, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/X0;->p()I

    move-result v5

    if-eqz v5, :cond_10

    .line 72
    invoke-virtual {v4}, Lm2/x1;->f()Lm2/N;

    move-result-object v5

    iget-object v5, v5, Lm2/N;->J:Lm2/P;

    iget-object v9, v3, Lm2/B1;->w:Ljava/lang/String;

    const-string v10, "EES config found for"

    invoke-virtual {v5, v9, v10}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v5, v4, Lm2/x1;->w:Lm2/e0;

    invoke-static {v5}, Lm2/x1;->x(Lm2/t1;)V

    .line 74
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_d

    :cond_f
    iget-object v5, v5, Lm2/e0;->F:Lm2/f0;

    invoke-virtual {v5, v9}, Ls/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/measurement/w;

    :goto_d
    if-nez v7, :cond_11

    invoke-virtual {v4}, Lm2/x1;->f()Lm2/N;

    move-result-object v2

    const-string v4, "EES not loaded for"

    iget-object v2, v2, Lm2/N;->J:Lm2/P;

    invoke-virtual {v2, v9, v4}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    :goto_e
    invoke-virtual {v0, v1, v3}, Lm2/p0;->F(Lm2/v;Lm2/B1;)V

    goto/16 :goto_11

    .line 75
    :cond_11
    :try_start_d
    invoke-static {v8}, Lm2/x1;->x(Lm2/t1;)V

    .line 76
    iget-object v5, v1, Lm2/v;->x:Lm2/u;

    invoke-virtual {v5}, Lm2/u;->c()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v6}, Lm2/H1;->J(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v5

    .line 77
    sget-object v9, Lm2/C0;->c:[Ljava/lang/String;

    sget-object v10, Lm2/C0;->a:[Ljava/lang/String;

    invoke-static {v2, v9, v10}, Lm2/C0;->s(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    move-object v9, v2

    .line 78
    :cond_12
    new-instance v10, Lcom/google/android/gms/internal/measurement/c;

    iget-wide v11, v1, Lm2/v;->z:J

    invoke-direct {v10, v9, v11, v12, v5}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/w;->b(Lcom/google/android/gms/internal/measurement/c;)Z

    move-result v5
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/K; {:try_start_d .. :try_end_d} :catch_4

    if-nez v5, :cond_13

    goto :goto_10

    .line 79
    :cond_13
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/w;->c:Li/c;

    iget-object v9, v5, Li/c;->y:Ljava/lang/Object;

    .line 80
    check-cast v9, Lcom/google/android/gms/internal/measurement/c;

    .line 81
    iget-object v5, v5, Li/c;->x:Ljava/lang/Object;

    .line 82
    check-cast v5, Lcom/google/android/gms/internal/measurement/c;

    .line 83
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/measurement/c;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    .line 84
    iget-object v9, v7, Lcom/google/android/gms/internal/measurement/w;->c:Li/c;

    if-eqz v5, :cond_14

    invoke-virtual {v4}, Lm2/x1;->f()Lm2/N;

    move-result-object v1

    const-string v5, "EES edited event"

    iget-object v1, v1, Lm2/N;->J:Lm2/P;

    invoke-virtual {v1, v2, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v8}, Lm2/x1;->x(Lm2/t1;)V

    .line 86
    iget-object v1, v9, Li/c;->y:Ljava/lang/Object;

    .line 87
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 88
    invoke-static {v1}, Lm2/H1;->L(Lcom/google/android/gms/internal/measurement/c;)Lm2/v;

    move-result-object v1

    :cond_14
    invoke-virtual {v0, v1, v3}, Lm2/p0;->F(Lm2/v;Lm2/B1;)V

    .line 89
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/w;->c:Li/c;

    iget-object v1, v1, Li/c;->z:Ljava/lang/Object;

    .line 90
    check-cast v1, Ljava/util/List;

    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_15

    .line 92
    iget-object v1, v9, Li/c;->z:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    invoke-virtual {v4}, Lm2/x1;->f()Lm2/N;

    move-result-object v5

    .line 95
    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 96
    iget-object v5, v5, Lm2/N;->J:Lm2/P;

    const-string v7, "EES logging created event"

    invoke-virtual {v5, v6, v7}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v8}, Lm2/x1;->x(Lm2/t1;)V

    .line 98
    invoke-static {v2}, Lm2/H1;->L(Lcom/google/android/gms/internal/measurement/c;)Lm2/v;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lm2/p0;->F(Lm2/v;Lm2/B1;)V

    goto :goto_f

    :catch_4
    invoke-virtual {v4}, Lm2/x1;->f()Lm2/N;

    move-result-object v5

    iget-object v5, v5, Lm2/N;->B:Lm2/P;

    const-string v6, "EES error. appId, eventName"

    iget-object v7, v3, Lm2/B1;->x:Ljava/lang/String;

    invoke-virtual {v5, v7, v2, v6}, Lm2/P;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    invoke-virtual {v4}, Lm2/x1;->f()Lm2/N;

    move-result-object v4

    iget-object v4, v4, Lm2/N;->J:Lm2/P;

    const-string v5, "EES was not applied to event"

    invoke-virtual {v4, v2, v5}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    :goto_11
    return-void

    .line 99
    :pswitch_9
    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v0, Lm2/p0;

    .line 100
    iget-object v1, v0, Lm2/p0;->c:Lm2/x1;

    .line 101
    invoke-virtual {v1}, Lm2/x1;->b0()V

    iget-object v1, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v1, Lm2/d;

    iget-object v2, v1, Lm2/d;->y:Lm2/G1;

    invoke-virtual {v2}, Lm2/G1;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, LK/a;->y:Ljava/lang/Object;

    if-nez v2, :cond_16

    .line 102
    iget-object v0, v0, Lm2/p0;->c:Lm2/x1;

    .line 103
    check-cast v3, Lm2/B1;

    invoke-virtual {v0, v1, v3}, Lm2/x1;->u(Lm2/d;Lm2/B1;)V

    goto :goto_12

    .line 104
    :cond_16
    iget-object v0, v0, Lm2/p0;->c:Lm2/x1;

    .line 105
    check-cast v3, Lm2/B1;

    invoke-virtual {v0, v1, v3}, Lm2/x1;->J(Lm2/d;Lm2/B1;)V

    :goto_12
    return-void

    .line 106
    :pswitch_a
    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v0, Lm2/b0;

    iget-object v1, v0, Lm2/b0;->x:Lm2/a0;

    .line 107
    iget-object v0, v0, Lm2/b0;->w:Ljava/lang/String;

    .line 108
    iget-object v2, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/J;

    .line 109
    iget-object v3, v1, Lm2/a0;->a:Lm2/k0;

    iget-object v4, v3, Lm2/k0;->F:Lm2/h0;

    .line 110
    invoke-static {v4}, Lm2/k0;->i(Lm2/x0;)V

    .line 111
    invoke-virtual {v4}, Lm2/h0;->r()V

    iget-object v3, v3, Lm2/k0;->E:Lm2/N;

    if-eqz v2, :cond_17

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "package_name"

    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_e
    check-cast v2, Lcom/google/android/gms/internal/measurement/L;

    .line 112
    invoke-virtual {v2}, Lh2/a;->b()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/G;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v0, v6}, Lh2/a;->E(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-nez v2, :cond_18

    .line 113
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 114
    iget-object v0, v3, Lm2/N;->B:Lm2/P;

    .line 115
    const-string v2, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v2}, Lm2/P;->d(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    goto :goto_13

    :catch_5
    move-exception v0

    .line 116
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lm2/N;->B:Lm2/P;

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v2, v0, v3}, Lm2/P;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_13

    .line 118
    :cond_17
    invoke-static {v3}, Lm2/k0;->i(Lm2/x0;)V

    .line 119
    const-string v0, "Attempting to use Install Referrer Service while it is not initialized"

    iget-object v2, v3, Lm2/N;->E:Lm2/P;

    invoke-virtual {v2, v0}, Lm2/P;->d(Ljava/lang/String;)V

    .line 120
    :cond_18
    :goto_13
    iget-object v0, v1, Lm2/a0;->a:Lm2/k0;

    iget-object v0, v0, Lm2/k0;->F:Lm2/h0;

    invoke-static {v0}, Lm2/k0;->i(Lm2/x0;)V

    .line 121
    invoke-virtual {v0}, Lm2/h0;->r()V

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :pswitch_b
    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v0, LW1/c0;

    .line 124
    iget v5, v0, LW1/c0;->u0:I

    .line 125
    iget-object v6, p0, LK/a;->x:Ljava/lang/Object;

    if-lez v5, :cond_1a

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 126
    iget-object v8, v0, LW1/c0;->v0:Landroid/os/Bundle;

    if-eqz v8, :cond_19

    .line 127
    iget-object v7, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_19
    invoke-virtual {v5, v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 128
    :cond_1a
    iget v5, v0, LW1/c0;->u0:I

    if-lt v5, v3, :cond_1b

    .line 129
    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 130
    :cond_1b
    iget v3, v0, LW1/c0;->u0:I

    if-lt v3, v4, :cond_1c

    .line 131
    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 132
    :cond_1c
    iget v3, v0, LW1/c0;->u0:I

    if-lt v3, v2, :cond_1d

    .line 133
    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 134
    :cond_1d
    iget v0, v0, LW1/c0;->u0:I

    if-lt v0, v1, :cond_1e

    .line 135
    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    return-void

    .line 136
    :pswitch_c
    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v0, LW1/b0;

    .line 137
    iget v5, v0, LW1/b0;->x:I

    .line 138
    iget-object v6, p0, LK/a;->x:Ljava/lang/Object;

    if-lez v5, :cond_20

    move-object v5, v6

    check-cast v5, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 139
    iget-object v8, v0, LW1/b0;->y:Landroid/os/Bundle;

    if-eqz v8, :cond_1f

    .line 140
    iget-object v7, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    :cond_1f
    invoke-virtual {v5, v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 141
    :cond_20
    iget v5, v0, LW1/b0;->x:I

    if-lt v5, v3, :cond_21

    .line 142
    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 143
    :cond_21
    iget v3, v0, LW1/b0;->x:I

    if-lt v3, v4, :cond_22

    .line 144
    move-object v3, v6

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 145
    :cond_22
    iget v3, v0, LW1/b0;->x:I

    if-lt v3, v2, :cond_23

    .line 146
    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 147
    :cond_23
    iget v0, v0, LW1/b0;->x:I

    if-lt v0, v1, :cond_24

    .line 148
    check-cast v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_24
    return-void

    .line 149
    :pswitch_d
    iget-object v0, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v0, LT1/a;

    .line 150
    const-string v1, "google.message_id"

    .line 151
    iget-object v2, v0, LT1/a;->w:Landroid/content/Intent;

    .line 152
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    const-string v1, "message_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    :cond_25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v7}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    move-result-object v0

    goto :goto_14

    :cond_26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 154
    const-string v2, "google.message_id"

    iget-object v4, v0, LT1/a;->w:Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    const-string v2, "message_id"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    :cond_27
    const-string v4, "google.message_id"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, v0, LT1/a;->w:Landroid/content/Intent;

    const-string v2, "google.product_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_28
    if-eqz v7, :cond_29

    .line 157
    const-string v0, "google.product_id"

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_29
    iget-object v0, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v2, "supports_message_handled"

    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0}, LT1/q;->a(Landroid/content/Context;)LT1/q;

    move-result-object v0

    .line 158
    new-instance v2, LT1/n;

    .line 159
    monitor-enter v0

    .line 160
    :try_start_f
    iget v4, v0, LT1/q;->a:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v0, LT1/q;->a:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    monitor-exit v0

    .line 161
    invoke-direct {v2, v4, v3, v1, v5}, LT1/n;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v2}, LT1/q;->b(LT1/n;)Lq2/s;

    move-result-object v0

    .line 162
    :goto_14
    iget-object v1, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    sget-object v2, LT1/i;->w:LT1/i;

    new-instance v3, LT1/j;

    invoke-direct {v3, v5, v1}, LT1/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lq2/s;->h(Ljava/util/concurrent/Executor;Lq2/d;)Lq2/s;

    return-void

    :catchall_3
    move-exception v1

    .line 163
    monitor-exit v0

    throw v1

    .line 164
    :pswitch_e
    iget-object v0, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v0, LJ0/k;

    .line 165
    iget-object v0, v0, LJ0/k;->m:LJ0/b;

    .line 166
    iget-object v1, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v2, Li/c;

    invoke-virtual {v0, v1, v2}, LJ0/b;->g(Ljava/lang/String;Li/c;)Z

    return-void

    .line 167
    :pswitch_f
    iget-object v0, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()LR0/k;

    move-result-object v0

    iget-object v1, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, LR0/k;->k(Ljava/lang/String;)LR0/i;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LR0/i;->b()Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v1, LQ0/c;

    iget-object v1, v1, LQ0/c;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_10
    iget-object v2, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v2, LQ0/c;

    iget-object v2, v2, LQ0/c;->B:Ljava/util/HashMap;

    iget-object v3, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v2, LQ0/c;

    iget-object v2, v2, LQ0/c;->C:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LQ0/c;

    iget-object v2, v2, LQ0/c;->D:LN0/c;

    check-cast v0, LQ0/c;

    iget-object v0, v0, LQ0/c;->C:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, LN0/c;->b(Ljava/util/Collection;)V

    monitor-exit v1

    goto :goto_15

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    throw v0

    :cond_2a
    :goto_15
    return-void

    .line 168
    :pswitch_10
    invoke-direct {p0}, LK/a;->a()V

    return-void

    .line 169
    :pswitch_11
    iget-object v0, p0, LK/a;->y:Ljava/lang/Object;

    iget-object v1, p0, LK/a;->z:Ljava/lang/Object;

    const-string v2, "Starting work for "

    :try_start_11
    iget-object v3, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v3, LX2/a;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, LI0/o;->w()LI0/o;

    move-result-object v3

    sget-object v4, LJ0/m;->O:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, LJ0/m;

    iget-object v6, v6, LJ0/m;->z:LR0/i;

    iget-object v6, v6, LR0/i;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v2, v5}, LI0/o;->u(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-object v2, v1

    check-cast v2, LJ0/m;

    move-object v3, v1

    check-cast v3, LJ0/m;

    iget-object v3, v3, LJ0/m;->A:Landroidx/work/ListenableWorker;

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->e()LT0/i;

    move-result-object v3

    iput-object v3, v2, LJ0/m;->M:LX2/a;

    move-object v2, v0

    check-cast v2, LT0/i;

    check-cast v1, LJ0/m;

    iget-object v1, v1, LJ0/m;->M:LX2/a;

    invoke-virtual {v2, v1}, LT0/i;->l(LX2/a;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_16

    :catchall_5
    move-exception v1

    check-cast v0, LT0/i;

    invoke-virtual {v0, v1}, LT0/i;->k(Ljava/lang/Throwable;)Z

    :goto_16
    return-void

    .line 170
    :pswitch_12
    :try_start_12
    iget-object v0, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v0, LX2/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    iget-object v0, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v0, LJ0/a;

    iget-object v1, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v6}, LJ0/a;->a(Ljava/lang/String;Z)V

    return-void

    .line 171
    :pswitch_13
    :try_start_13
    iget-object v0, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    iget-object v0, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v0, LM/a;

    iget-object v1, p0, LK/a;->z:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, LK/a;

    invoke-direct {v2, p0, v0, v7, v6}, LK/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 172
    :pswitch_14
    iget-object v0, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v0, LM/a;

    iget-object v1, p0, LK/a;->y:Ljava/lang/Object;

    invoke-interface {v0, v1}, LM/a;->a(Ljava/lang/Object;)V

    return-void

    .line 173
    :pswitch_15
    iget-object v0, p0, LK/a;->x:Ljava/lang/Object;

    check-cast v0, LL3/c;

    iget-object v1, p0, LK/a;->y:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    .line 174
    iget-object v0, v0, LL3/c;->x:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/d;

    if-eqz v0, :cond_2b

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/d;->t(Landroid/graphics/Typeface;)V

    :cond_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
