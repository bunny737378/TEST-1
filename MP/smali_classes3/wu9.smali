.class public final synthetic Lwu9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwu9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwu9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 7

    .line 1
    iget-byte v0, p0, Lwu9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwu9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lqyc;

    .line 10
    .line 11
    iget-object v0, p0, Lqyc;->b:Lhxb;

    .line 12
    .line 13
    const-string v2, "reportBinderDeath"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lhxb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqyc;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lqyc;->b:Lhxb;

    .line 29
    .line 30
    iget-object v2, p0, Lqyc;->c:Ljava/lang/String;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "%s : Binder has died."

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lhxb;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lqyc;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    check-cast v3, Lcic;

    .line 56
    .line 57
    iget-object v4, p0, Lqyc;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, " : Binder has died."

    .line 64
    .line 65
    new-instance v6, Landroid/os/RemoteException;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v3, Lcic;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lqyc;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lqyc;->f:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lqyc;->c()V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {}, Lwg4;->e()V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void

    .line 103
    :pswitch_0
    check-cast p0, Lyk2;

    .line 104
    .line 105
    const-string v0, "OverlayDisplayService"

    .line 106
    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lyk2;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lbwb;

    .line 114
    .line 115
    const-string v2, "%s : Binder has died."

    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lbwb;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Lyk2;->e:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    monitor-enter v0

    .line 126
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    throw p0

    .line 133
    :catchall_1
    move-exception p0

    .line 134
    goto :goto_3

    .line 135
    :pswitch_1
    check-cast p0, Lwrc;

    .line 136
    .line 137
    iget-object v0, p0, Lwrc;->b:Lhwb;

    .line 138
    .line 139
    const-string v2, "reportBinderDeath"

    .line 140
    .line 141
    new-array v3, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3}, Lhwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lwrc;->i:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    iget-object v2, p0, Lwrc;->c:Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "%s : Binder has died."

    .line 161
    .line 162
    invoke-virtual {v0, v3, v2}, Lhwb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lwrc;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :cond_3
    :goto_4
    if-ge v1, v2, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    check-cast v3, Lova;

    .line 180
    .line 181
    iget-object v4, p0, Lwrc;->c:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, " : Binder has died."

    .line 188
    .line 189
    new-instance v6, Landroid/os/RemoteException;

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v3, Lova;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lwrc;->f:Ljava/lang/Object;

    .line 210
    .line 211
    monitor-enter v0

    .line 212
    :try_start_2
    iget-object v1, p0, Lwrc;->e:Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_5

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 229
    .line 230
    iget-object v4, p0, Lwrc;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    const-string v5, " : Binder has died."

    .line 237
    .line 238
    new-instance v6, Landroid/os/RemoteException;

    .line 239
    .line 240
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v6, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 252
    .line 253
    .line 254
    monitor-exit v0

    .line 255
    goto :goto_7

    .line 256
    :goto_6
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    throw p0

    .line 258
    :catchall_2
    move-exception p0

    .line 259
    goto :goto_6

    .line 260
    :cond_6
    invoke-static {}, Lwg4;->e()V

    .line 261
    .line 262
    .line 263
    :goto_7
    return-void

    .line 264
    :pswitch_2
    check-cast p0, Lq9a;

    .line 265
    .line 266
    const-string v0, "ServiceConnMgrImpl"

    .line 267
    .line 268
    const/4 v1, 0x4

    .line 269
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, p0, Lq9a;->i:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    const-string v1, "Binder has died: "

    .line 280
    .line 281
    const-string v2, "ServiceConnMgrImpl"

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v0, p0, Lq9a;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/util/ArrayList;

    .line 293
    .line 294
    monitor-enter v0

    .line 295
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 299
    new-instance v0, Lyr9;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-direct {v0, p0, v1}, Lyr9;-><init>(Lq9a;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v0}, Lq9a;->v(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 310
    throw p0

    .line 311
    :catchall_3
    move-exception p0

    .line 312
    goto :goto_8

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
