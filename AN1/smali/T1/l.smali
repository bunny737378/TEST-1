.class public final synthetic LT1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:LT1/m;


# direct methods
.method public synthetic constructor <init>(LT1/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT1/l;->w:I

    .line 5
    .line 6
    iput-object p1, p0, LT1/l;->x:LT1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LT1/l;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LT1/l;->x:LT1/m;

    .line 9
    .line 10
    const-string v1, "Service disconnected"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LT1/m;->a(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LT1/l;->x:LT1/m;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget v2, v0, LT1/m;->w:I

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const-string v2, "Timed out while binding"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LT1/m;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :goto_2
    :pswitch_1
    iget-object v0, p0, LT1/l;->x:LT1/m;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget v3, v0, LT1/m;->w:I

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    :goto_3
    monitor-exit v0

    .line 43
    goto :goto_4

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_1
    iget-object v3, v0, LT1/m;->z:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LT1/m;->c()V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    return-void

    .line 60
    :cond_2
    iget-object v3, v0, LT1/m;->z:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LT1/o;

    .line 67
    .line 68
    iget-object v4, v0, LT1/m;->A:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget v5, v3, LT1/o;->a:I

    .line 71
    .line 72
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, LT1/m;->B:LT1/q;

    .line 76
    .line 77
    iget-object v4, v4, LT1/q;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    new-instance v5, Lm/k;

    .line 82
    .line 83
    const/16 v6, 0x11

    .line 84
    .line 85
    invoke-direct {v5, v0, v3, v6}, Lm/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    const-wide/16 v7, 0x1e

    .line 91
    .line 92
    invoke-interface {v4, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 93
    .line 94
    .line 95
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    const-string v4, "MessengerIpcClient"

    .line 97
    .line 98
    const/4 v5, 0x3

    .line 99
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "Sending "

    .line 110
    .line 111
    const-string v6, "MessengerIpcClient"

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v4, v0, LT1/m;->B:LT1/q;

    .line 121
    .line 122
    iget-object v5, v0, LT1/m;->x:Landroid/os/Messenger;

    .line 123
    .line 124
    iget v6, v3, LT1/o;->c:I

    .line 125
    .line 126
    iget-object v4, v4, LT1/q;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput v6, v7, Landroid/os/Message;->what:I

    .line 135
    .line 136
    iget v6, v3, LT1/o;->a:I

    .line 137
    .line 138
    iput v6, v7, Landroid/os/Message;->arg1:I

    .line 139
    .line 140
    iput-object v5, v7, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 141
    .line 142
    new-instance v5, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object v6, v3

    .line 148
    check-cast v6, LT1/n;

    .line 149
    .line 150
    iget v6, v6, LT1/n;->e:I

    .line 151
    .line 152
    packed-switch v6, :pswitch_data_1

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_5

    .line 157
    :pswitch_2
    move v6, v1

    .line 158
    :goto_5
    const-string v8, "oneWay"

    .line 159
    .line 160
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v6, "pkg"

    .line 168
    .line 169
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, LT1/o;->d:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v4, "data"

    .line 175
    .line 176
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 180
    .line 181
    .line 182
    :try_start_2
    iget-object v3, v0, LT1/m;->y:Lu1/b;

    .line 183
    .line 184
    iget-object v4, v3, Lu1/b;->x:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Landroid/os/Messenger;

    .line 187
    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_4
    iget-object v3, v3, Lu1/b;->y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, LT1/h;

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    iget-object v3, v3, LT1/h;->w:Landroid/os/Messenger;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v7}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :catch_0
    move-exception v3

    .line 212
    goto :goto_6

    .line 213
    :cond_5
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v4, "Both messengers are null"

    .line 216
    .line 217
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 221
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v2, v3}, LT1/m;->a(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :goto_7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    throw v1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
