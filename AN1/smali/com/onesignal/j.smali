.class public abstract Lcom/onesignal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/onesignal/j;->w:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/onesignal/j;->w:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/Y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/onesignal/Z0;->c()Lcom/onesignal/Z0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/onesignal/Z0;->d:Ljava/lang/Long;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {}, Lcom/onesignal/w1;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/onesignal/j;->a()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/onesignal/w1;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/onesignal/i2;->p()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/onesignal/M1;->a()Lcom/onesignal/c2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/onesignal/i2;->p()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/onesignal/M1;->c()Lcom/onesignal/e2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/onesignal/i2;->p()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/onesignal/Y0;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/onesignal/Y0;-><init>(Ljava/util/concurrent/ArrayBlockingQueue;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v3, v4, v4, v2}, Lcom/onesignal/M;->d(Landroid/content/Context;ZZLcom/onesignal/I;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, v1, Lcom/onesignal/K;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    check-cast v1, Lcom/onesignal/K;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/onesignal/M1;->f(Lcom/onesignal/K;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_1
    invoke-static {}, Lcom/onesignal/M1;->b()Lcom/onesignal/d2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lcom/onesignal/i2;->y(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/onesignal/M1;->a()Lcom/onesignal/c2;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/onesignal/i2;->y(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/onesignal/M1;->c()Lcom/onesignal/e2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v0}, Lcom/onesignal/i2;->y(Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/onesignal/w1;->p()Lcom/onesignal/q;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-boolean v1, Lcom/onesignal/w1;->o:Z

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, v0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/onesignal/C;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/onesignal/C;->a()Lcom/onesignal/p;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/onesignal/p;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iget-wide v3, v0, Lcom/onesignal/p;->a:J

    .line 143
    .line 144
    cmp-long v1, v1, v3

    .line 145
    .line 146
    if-ltz v1, :cond_0

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/onesignal/p;->k()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_2
    return-void

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    throw v1

    .line 156
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "Thread.currentThread()"

    .line 161
    .line 162
    invoke-static {v0, v1}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0xa

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
