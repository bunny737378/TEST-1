.class public final Lx19;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La29;

.field public final synthetic b:B

.field public final synthetic c:La29;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La29;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx19;->b:B

    .line 2
    .line 3
    iput-object p1, p0, Lx19;->c:La29;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx19;->a:La29;

    .line 9
    .line 10
    iput-object p2, p0, Lx19;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-byte v0, p0, Lx19;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx19;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lx19;->c:La29;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, v3, La29;->a:Lg29;

    .line 12
    .line 13
    iget-object v0, p0, Lg29;->m:Lc29;

    .line 14
    .line 15
    iget-object v4, v3, La29;->r:Lgq2;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v5, Ljava/util/HashSet;

    .line 23
    .line 24
    iget-object v6, v4, Lgq2;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/util/Set;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v4, Lgq2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lqm;

    .line 54
    .line 55
    iget-object v8, v7, Lqm;->b:Lem;

    .line 56
    .line 57
    iget-object v9, p0, Lg29;->g:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lwg4;->e()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v4, v5

    .line 77
    :goto_0
    iput-object v4, v0, Lc29;->p:Ljava/util/Set;

    .line 78
    .line 79
    check-cast v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-ge v1, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lk53;

    .line 92
    .line 93
    iget-object v5, v3, La29;->o:Lel3;

    .line 94
    .line 95
    iget-object v6, p0, Lg29;->m:Lc29;

    .line 96
    .line 97
    iget-object v6, v6, Lc29;->p:Ljava/util/Set;

    .line 98
    .line 99
    check-cast v4, Lc90;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Lc90;->getRemoteService(Lel3;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_2
    return-void

    .line 108
    :pswitch_0
    new-instance v0, Lg55;

    .line 109
    .line 110
    iget-object v4, v3, La29;->d:Lq53;

    .line 111
    .line 112
    iget-object v5, v3, La29;->a:Lg29;

    .line 113
    .line 114
    iget-object v5, v5, Lg29;->e:Lb29;

    .line 115
    .line 116
    iget-object v6, v3, La29;->c:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v0, v4}, Lg55;-><init>(Lq53;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    check-cast v2, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lk53;

    .line 152
    .line 153
    move-object v10, v9

    .line 154
    check-cast v10, Lc90;

    .line 155
    .line 156
    invoke-virtual {v10}, Lc90;->requiresGooglePlayServices()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, Lu19;

    .line 167
    .line 168
    iget-boolean v10, v10, Lu19;->c:Z

    .line 169
    .line 170
    if-nez v10, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, -0x1

    .line 185
    if-eqz v8, :cond_7

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    :cond_6
    if-ge v1, v4, :cond_9

    .line 192
    .line 193
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lk53;

    .line 198
    .line 199
    invoke-virtual {v0, v6, v8}, Lg55;->p(Landroid/content/Context;Lk53;)I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    if-nez v9, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    :cond_8
    if-ge v1, v7, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lk53;

    .line 219
    .line 220
    invoke-virtual {v0, v6, v8}, Lg55;->p(Landroid/content/Context;Lk53;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    if-eqz v9, :cond_8

    .line 227
    .line 228
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {v0, v9, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lv19;

    .line 238
    .line 239
    invoke-direct {v2, p0, v3, v0}, Lv19;-><init>(Lx19;Le29;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v5, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_a
    iget-boolean v4, v3, La29;->m:Z

    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    iget-object v4, v3, La29;->k:Lnw6;

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    new-instance v7, La90;

    .line 259
    .line 260
    invoke-direct {v7, v4}, La90;-><init>(Lc90;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v7}, Lc90;->connect(Lz80;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_d

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Lk53;

    .line 285
    .line 286
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, Lz80;

    .line 291
    .line 292
    move-object v9, v7

    .line 293
    check-cast v9, Lc90;

    .line 294
    .line 295
    invoke-virtual {v9}, Lc90;->requiresGooglePlayServices()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_c

    .line 300
    .line 301
    invoke-virtual {v0, v6, v7}, Lg55;->p(Landroid/content/Context;Lk53;)I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_c

    .line 306
    .line 307
    new-instance v7, Lw19;

    .line 308
    .line 309
    invoke-direct {v7, p0, v3, v8}, Lw19;-><init>(Lx19;Le29;Lz80;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v5, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    check-cast v7, Lc90;

    .line 321
    .line 322
    invoke-virtual {v7, v8}, Lc90;->connect(Lz80;)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_d
    :goto_6
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx19;->a:La29;

    .line 2
    .line 3
    iget-object v1, v0, La29;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lx19;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    :try_start_1
    iget-object v0, v0, La29;->a:Lg29;

    .line 20
    .line 21
    iget-object v0, v0, Lg29;->e:Lb29;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
