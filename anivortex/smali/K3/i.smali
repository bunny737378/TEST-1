.class public final synthetic LK3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LK3/j;


# direct methods
.method public synthetic constructor <init>(LK3/j;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3/i;->X:I

    iput-object p1, p0, LK3/i;->Y:LK3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LK3/i;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK3/i;->Y:LK3/j;

    .line 7
    .line 8
    const-string v1, "Service disconnected"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LK3/j;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    :pswitch_0
    iget-object v0, p0, LK3/i;->Y:LK3/j;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget v1, v0, LK3/j;->X:I

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
    :catchall_0
    move-exception v1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LK3/j;->g0:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LK3/j;->d()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    :goto_1
    return-void

    .line 40
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LK3/k;

    .line 45
    .line 46
    iget-object v2, v0, LK3/j;->h0:Landroid/util/SparseArray;

    .line 47
    .line 48
    iget v3, v1, LK3/k;->a:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, LK3/j;->i0:LK3/l;

    .line 54
    .line 55
    iget-object v2, v2, LK3/l;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    new-instance v4, LS/e;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    invoke-direct {v4, v0, v5, v1}, LS/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v6, 0x1e

    .line 68
    .line 69
    invoke-interface {v2, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const-string v2, "MessengerIpcClient"

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v4, "Sending "

    .line 87
    .line 88
    const-string v5, "MessengerIpcClient"

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v2, v0, LK3/j;->i0:LK3/l;

    .line 98
    .line 99
    iget-object v4, v0, LK3/j;->Y:Landroid/os/Messenger;

    .line 100
    .line 101
    iget v5, v1, LK3/k;->c:I

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iput v5, v6, Landroid/os/Message;->what:I

    .line 108
    .line 109
    iput v3, v6, Landroid/os/Message;->arg1:I

    .line 110
    .line 111
    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 112
    .line 113
    new-instance v3, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LK3/k;->a()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const-string v5, "oneWay"

    .line 123
    .line 124
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v2, LK3/l;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/content/Context;

    .line 130
    .line 131
    const-string v4, "pkg"

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LK3/k;->d:Landroid/os/Bundle;

    .line 141
    .line 142
    const-string v2, "data"

    .line 143
    .line 144
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    :try_start_1
    iget-object v1, v0, LK3/j;->Z:Lf3/e;

    .line 151
    .line 152
    iget-object v2, v1, Lf3/e;->Y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Landroid/os/Messenger;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_3
    iget-object v1, v1, Lf3/e;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LK3/e;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, v1, LK3/e;->X:Landroid/os/Messenger;

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "Both messengers are null"

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    :catch_0
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, LK3/j;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    throw v1

    .line 196
    :pswitch_1
    iget-object v0, p0, LK3/i;->Y:LK3/j;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_3
    iget v1, v0, LK3/j;->X:I

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    if-ne v1, v2, :cond_5

    .line 203
    .line 204
    const-string v1, "Timed out while binding"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LK3/j;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    .line 208
    .line 209
    :cond_5
    monitor-exit v0

    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    goto :goto_4

    .line 213
    :goto_3
    return-void

    .line 214
    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 215
    throw v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
