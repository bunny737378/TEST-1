.class public final Lj8c;
.super Lova;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj8c;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lj8c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lova;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lj8c;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lj8c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lky9;

    .line 11
    .line 12
    iget-object p0, p0, Lky9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lwrc;

    .line 15
    .line 16
    iget-object v0, p0, Lwrc;->b:Lhwb;

    .line 17
    .line 18
    const-string v3, "unlinkToDeath"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lhwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lwrc;->m:Lhl3;

    .line 26
    .line 27
    check-cast v0, Lfl3;

    .line 28
    .line 29
    iget-object v0, v0, Lfl3;->a:Landroid/os/IBinder;

    .line 30
    .line 31
    iget-object v3, p0, Lwrc;->j:Lwu9;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lwrc;->m:Lhl3;

    .line 37
    .line 38
    iput-boolean v2, p0, Lwrc;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object p0, p0, Lj8c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lwrc;

    .line 44
    .line 45
    iget-object v0, p0, Lwrc;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Lwrc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    iget-object v3, p0, Lwrc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lwrc;->b:Lhwb;

    .line 65
    .line 66
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 67
    .line 68
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lhwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v3, p0, Lwrc;->m:Lhl3;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lwrc;->b:Lhwb;

    .line 80
    .line 81
    const-string v4, "Unbind from service."

    .line 82
    .line 83
    new-array v5, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5}, Lhwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lwrc;->a:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v4, p0, Lwrc;->l:Lky9;

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v2, p0, Lwrc;->g:Z

    .line 96
    .line 97
    iput-object v1, p0, Lwrc;->m:Lhl3;

    .line 98
    .line 99
    iput-object v1, p0, Lwrc;->l:Lky9;

    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lwrc;->e:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    iget-object v4, p0, Lwrc;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, " : Binder has died."

    .line 126
    .line 127
    new-instance v6, Landroid/os/RemoteException;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 141
    .line 142
    .line 143
    monitor-exit v0

    .line 144
    :goto_1
    return-void

    .line 145
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_2

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
