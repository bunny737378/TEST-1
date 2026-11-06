.class public final synthetic Lj0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj0/p;->a:I

    iput-object p1, p0, Lj0/p;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj0/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj0/p;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj0/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lj0/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lj0/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lj0/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    iget-object v3, p0, Lj0/p;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/shiopa/app/DeviceModule;

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/shiopa/app/DeviceModule;->i(Ljava/util/Map;Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/shiopa/app/DeviceModule;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lj0/p;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/media/AudioTrack;

    .line 27
    .line 28
    iget-object v1, p0, Lj0/p;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LC3/i;

    .line 31
    .line 32
    iget-object v2, p0, Lj0/p;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, p0, Lj0/p;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lj0/h;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    new-instance v0, LJ3/i;

    .line 64
    .line 65
    const/16 v5, 0xb

    .line 66
    .line 67
    invoke-direct {v0, v5, v1, v3}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v0, Lj0/x;->j0:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_1
    sget v1, Lj0/x;->l0:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    sput v1, Lj0/x;->l0:I

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    sget-object v1, Lj0/x;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 87
    .line 88
    .line 89
    sput-object v4, Lj0/x;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw v1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    new-instance v5, LJ3/i;

    .line 116
    .line 117
    const/16 v6, 0xb

    .line 118
    .line 119
    invoke-direct {v5, v6, v1, v3}, LJ3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    sget-object v1, Lj0/x;->j0:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_2
    sget v2, Lj0/x;->l0:I

    .line 129
    .line 130
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    sput v2, Lj0/x;->l0:I

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    sget-object v2, Lj0/x;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 139
    .line 140
    .line 141
    sput-object v4, Lj0/x;->k0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    throw v0

    .line 148
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    throw v0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
