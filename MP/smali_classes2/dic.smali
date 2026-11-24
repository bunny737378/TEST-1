.class public final synthetic Ldic;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljtc;


# direct methods
.method public synthetic constructor <init>(Ljtc;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldic;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldic;->b:Ljtc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-byte v0, p0, Ldic;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Service disconnected"

    .line 7
    .line 8
    iget-object p0, p0, Ldic;->b:Ljtc;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljtc;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    :pswitch_0
    iget-object v0, p0, Ldic;->b:Ljtc;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-byte v1, v0, Ljtc;->a:B

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v0, Ljtc;->d:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljtc;->p()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    :goto_1
    return-void

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lxvc;

    .line 42
    .line 43
    iget-object v2, v0, Ljtc;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    iget v3, v1, Lxvc;->a:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Ljtc;->f:Lvzc;

    .line 51
    .line 52
    iget-object v2, v2, Lvzc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v4, Lyia;

    .line 57
    .line 58
    const/16 v5, 0x1d

    .line 59
    .line 60
    invoke-direct {v4, v0, v1, v5}, Lyia;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    const-wide/16 v6, 0x1e

    .line 66
    .line 67
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    .line 69
    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    const-string v2, "MessengerIpcClient"

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v4, "Sending "

    .line 85
    .line 86
    const-string v5, "MessengerIpcClient"

    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v0, Ljtc;->f:Lvzc;

    .line 96
    .line 97
    iget-object v4, v0, Ljtc;->b:Landroid/os/Messenger;

    .line 98
    .line 99
    iget-byte v5, v1, Lxvc;->c:B

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput v5, v6, Landroid/os/Message;->what:I

    .line 106
    .line 107
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 108
    .line 109
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 110
    .line 111
    new-instance v3, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lxvc;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const-string v5, "oneWay"

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v2, Lvzc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/content/Context;

    .line 128
    .line 129
    const-string v4, "pkg"

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lxvc;->d:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v2, "data"

    .line 141
    .line 142
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    iget-object v1, v0, Ljtc;->c:Lcla;

    .line 149
    .line 150
    iget-object v2, v1, Lcla;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/os/Messenger;

    .line 153
    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_3
    iget-object v1, v1, Lcla;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 164
    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzd;->a:Landroid/os/Messenger;

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v2, "Both messengers are null"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljtc;->n(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    throw p0

    .line 194
    :catchall_0
    move-exception p0

    .line 195
    goto :goto_2

    .line 196
    :pswitch_1
    iget-object p0, p0, Ldic;->b:Ljtc;

    .line 197
    .line 198
    monitor-enter p0

    .line 199
    :try_start_3
    iget-byte v0, p0, Ljtc;->a:B

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    if-ne v0, v1, :cond_5

    .line 203
    .line 204
    const-string v0, "Timed out while binding"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljtc;->n(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    :cond_5
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    throw v0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_3

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
