.class public final Lkh0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkh0;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lkh0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Lkh0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-string v6, "Timeout waiting for ServiceConnection callback "

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    move v4, v5

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lkh0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhz3;

    .line 25
    .line 26
    iget-object v0, p0, Lhz3;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lfy3;

    .line 32
    .line 33
    iget-object p0, p0, Lhz3;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Luy3;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    iget v1, p0, Luy3;->b:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    const-string v1, "GmsClientSupervisor"

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v5, v5, 0x2f

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Luy3;->f:Landroid/content/ComponentName;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v2, v1

    .line 93
    :goto_0
    if-nez v2, :cond_2

    .line 94
    .line 95
    new-instance v2, Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p1, "com.google.android.gms"

    .line 101
    .line 102
    const-string v1, "unknown"

    .line 103
    .line 104
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {p0, v2}, Luy3;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    monitor-exit v0

    .line 111
    goto :goto_3

    .line 112
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_4
    iget-object p0, p0, Lkh0;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lhz3;

    .line 117
    .line 118
    iget-object v0, p0, Lhz3;->a:Ljava/util/HashMap;

    .line 119
    .line 120
    monitor-enter v0

    .line 121
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lfy3;

    .line 124
    .line 125
    iget-object v2, p0, Lhz3;->a:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Luy3;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v3, v2, Luy3;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-boolean v3, v2, Luy3;->c:Z

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    iget-object v3, v2, Luy3;->e:Lfy3;

    .line 148
    .line 149
    iget-object v6, v2, Luy3;->g:Lhz3;

    .line 150
    .line 151
    iget-object v7, v6, Lhz3;->c:Lov0;

    .line 152
    .line 153
    invoke-virtual {v7, v4, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, v6, Lhz3;->d:Ljd0;

    .line 157
    .line 158
    iget-object v6, v6, Lhz3;->b:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3, v6, v2}, Ljd0;->r(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v5, v2, Luy3;->c:Z

    .line 164
    .line 165
    iput v1, v2, Luy3;->b:I

    .line 166
    .line 167
    :cond_5
    iget-object p0, p0, Lhz3;->a:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :cond_6
    :goto_2
    monitor-exit v0

    .line 176
    :goto_3
    return v4

    .line 177
    :goto_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_0
    iget-object p0, p0, Lkh0;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ly60;

    .line 182
    .line 183
    iget p1, p1, Landroid/os/Message;->what:I

    .line 184
    .line 185
    if-eq p1, v4, :cond_a

    .line 186
    .line 187
    if-eq p1, v1, :cond_9

    .line 188
    .line 189
    if-eq p1, v3, :cond_8

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    if-eq p1, v0, :cond_7

    .line 193
    .line 194
    move v4, v5

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    iget-object p0, p0, Ly60;->i:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lmq2;

    .line 199
    .line 200
    invoke-virtual {p0}, Lmq2;->a()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    iget-object p0, p0, Ly60;->h:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lr71;

    .line 207
    .line 208
    invoke-virtual {p0}, Lr71;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    iget-object p0, p0, Ly60;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Ldq2;

    .line 215
    .line 216
    invoke-virtual {p0}, Ldq2;->a()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_a
    iget-object p0, p0, Ly60;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lqp2;

    .line 223
    .line 224
    invoke-virtual {p0}, Lqp2;->a()V

    .line 225
    .line 226
    .line 227
    :goto_5
    return v4

    .line 228
    :pswitch_1
    iget-object p0, p0, Lkh0;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lui2;

    .line 231
    .line 232
    iget-object p1, p0, Lui2;->c:Lch2;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lui2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lph2;

    .line 254
    .line 255
    iget-boolean v2, v1, Lph2;->d:Z

    .line 256
    .line 257
    if-nez v2, :cond_c

    .line 258
    .line 259
    iget-boolean v2, v1, Lph2;->c:Z

    .line 260
    .line 261
    if-eqz v2, :cond_c

    .line 262
    .line 263
    iget-object v2, v1, Lph2;->b:Lea;

    .line 264
    .line 265
    invoke-virtual {v2}, Lea;->g()Lj04;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Lea;

    .line 270
    .line 271
    const/4 v6, 0x6

    .line 272
    invoke-direct {v3, v6}, Lea;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v1, Lph2;->b:Lea;

    .line 276
    .line 277
    iput-boolean v5, v1, Lph2;->c:Z

    .line 278
    .line 279
    iget-object v1, v1, Lph2;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {p1, v1, v2}, Lch2;->e(Ljava/lang/Object;Lj04;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v1, p0, Lui2;->b:Lpr2;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v1, v1, Lpr2;->a:Landroid/os/Handler;

    .line 290
    .line 291
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    :cond_d
    return v4

    .line 298
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_e
    iget-object p0, p0, Lkh0;->g:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lc13;

    .line 306
    .line 307
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz p1, :cond_f

    .line 310
    .line 311
    invoke-static {}, Lc;->o()V

    .line 312
    .line 313
    .line 314
    :goto_6
    return v5

    .line 315
    :cond_f
    iget-object p0, p0, Lc13;->g:Ljava/lang/Object;

    .line 316
    .line 317
    monitor-enter p0

    .line 318
    :try_start_2
    throw v2

    .line 319
    :catchall_2
    move-exception p1

    .line 320
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    throw p1

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
