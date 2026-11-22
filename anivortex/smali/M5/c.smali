.class public final synthetic LM5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:LM5/e;


# direct methods
.method public synthetic constructor <init>(LM5/e;I)V
    .locals 0

    .line 1
    iput p2, p0, LM5/c;->X:I

    iput-object p1, p0, LM5/c;->Y:LM5/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LM5/c;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/c;->Y:LM5/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LM5/e;->m:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, LM5/e;->a:Li5/f;

    .line 15
    .line 16
    invoke-virtual {v2}, Li5/f;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v2, Li5/f;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lf3/c;->n(Landroid/content/Context;)Lf3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v3, v0, LM5/e;->c:Lf3/c;

    .line 26
    .line 27
    invoke-virtual {v3}, Lf3/c;->z()LN5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Lf3/c;->C()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_13

    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    sget-object v2, LN5/d;->REGISTER_ERROR:LN5/d;

    .line 42
    .line 43
    iget-object v4, v3, LN5/b;->b:LN5/d;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    move v2, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v5

    .line 52
    :goto_1
    if-nez v2, :cond_4

    .line 53
    .line 54
    sget-object v2, LN5/d;->UNREGISTERED:LN5/d;

    .line 55
    .line 56
    if-ne v4, v2, :cond_2

    .line 57
    .line 58
    move v2, v6

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v5

    .line 61
    :goto_2
    if-eqz v2, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v2, v0, LM5/e;->d:LM5/l;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, LM5/l;->a(LN5/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_16

    .line 71
    .line 72
    invoke-virtual {v0, v3}, LM5/e;->b(LN5/b;)LN5/b;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception v1

    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :cond_4
    :goto_3
    invoke-virtual {v0, v3}, LM5/e;->g(LN5/b;)LN5/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_3
    .catch LM5/g; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    :goto_4
    monitor-enter v1

    .line 85
    :try_start_4
    iget-object v4, v0, LM5/e;->a:Li5/f;

    .line 86
    .line 87
    invoke-virtual {v4}, Li5/f;->a()V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Li5/f;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v4}, Lf3/c;->n(Landroid/content/Context;)Lf3/c;

    .line 93
    .line 94
    .line 95
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :try_start_5
    iget-object v7, v0, LM5/e;->c:Lf3/c;

    .line 97
    .line 98
    invoke-virtual {v7, v2}, Lf3/c;->v(LN5/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 99
    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    :try_start_6
    invoke-virtual {v4}, Lf3/c;->C()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    goto/16 :goto_10

    .line 109
    .line 110
    :cond_5
    :goto_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 111
    monitor-enter v0

    .line 112
    :try_start_7
    sget-object v1, LN5/d;->REGISTERED:LN5/d;

    .line 113
    .line 114
    iget-object v4, v2, LN5/b;->b:LN5/d;

    .line 115
    .line 116
    if-ne v4, v1, :cond_6

    .line 117
    .line 118
    move v4, v6

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v4, v5

    .line 121
    :goto_6
    if-eqz v4, :cond_9

    .line 122
    .line 123
    iget-object v4, v2, LN5/b;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_9

    .line 130
    .line 131
    iget-object v7, v3, LN5/b;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    move v1, v6

    .line 140
    goto :goto_8

    .line 141
    :cond_7
    iget-object v3, v3, LN5/b;->b:LN5/d;

    .line 142
    .line 143
    if-ne v3, v1, :cond_8

    .line 144
    .line 145
    move v1, v6

    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move v1, v5

    .line 148
    :goto_7
    xor-int/2addr v1, v6

    .line 149
    goto :goto_8

    .line 150
    :cond_9
    move v1, v5

    .line 151
    :goto_8
    if-eqz v1, :cond_d

    .line 152
    .line 153
    iget-object v1, v0, LM5/e;->k:Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LR5/o;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v4, Lcom/google/firebase/messaging/FirebaseMessaging;->n:LA1/j;

    .line 175
    .line 176
    iget-object v3, v3, LR5/o;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()LR5/B;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v4, :cond_a

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const-string v4, "FirebaseMessaging"

    .line 186
    .line 187
    const/4 v7, 0x3

    .line 188
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    const-string v7, "FID Change detected! Triggering re-sync"

    .line 195
    .line 196
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :cond_b
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    :try_start_8
    iget-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 201
    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    const-wide/16 v7, 0x0

    .line 205
    .line 206
    invoke-virtual {v3, v7, v8}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :catchall_2
    move-exception v1

    .line 211
    goto :goto_b

    .line 212
    :cond_c
    :goto_a
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 213
    goto :goto_9

    .line 214
    :goto_b
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 215
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 216
    :catchall_3
    move-exception v1

    .line 217
    goto :goto_f

    .line 218
    :cond_d
    monitor-exit v0

    .line 219
    sget-object v1, LN5/d;->REGISTERED:LN5/d;

    .line 220
    .line 221
    iget-object v3, v2, LN5/b;->b:LN5/d;

    .line 222
    .line 223
    if-ne v3, v1, :cond_e

    .line 224
    .line 225
    move v1, v6

    .line 226
    goto :goto_c

    .line 227
    :cond_e
    move v1, v5

    .line 228
    :goto_c
    if-eqz v1, :cond_f

    .line 229
    .line 230
    iget-object v1, v2, LN5/b;->a:Ljava/lang/String;

    .line 231
    .line 232
    monitor-enter v0

    .line 233
    :try_start_c
    iput-object v1, v0, LM5/e;->j:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 234
    .line 235
    monitor-exit v0

    .line 236
    goto :goto_d

    .line 237
    :catchall_4
    move-exception v1

    .line 238
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 239
    throw v1

    .line 240
    :cond_f
    :goto_d
    sget-object v1, LN5/d;->REGISTER_ERROR:LN5/d;

    .line 241
    .line 242
    iget-object v3, v2, LN5/b;->b:LN5/d;

    .line 243
    .line 244
    if-ne v3, v1, :cond_10

    .line 245
    .line 246
    move v1, v6

    .line 247
    goto :goto_e

    .line 248
    :cond_10
    move v1, v5

    .line 249
    :goto_e
    if-eqz v1, :cond_11

    .line 250
    .line 251
    new-instance v1, LM5/g;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, LM5/e;->h(Ljava/lang/Exception;)V

    .line 257
    .line 258
    .line 259
    goto :goto_12

    .line 260
    :cond_11
    sget-object v1, LN5/d;->NOT_GENERATED:LN5/d;

    .line 261
    .line 262
    if-eq v3, v1, :cond_12

    .line 263
    .line 264
    sget-object v1, LN5/d;->ATTEMPT_MIGRATION:LN5/d;

    .line 265
    .line 266
    if-ne v3, v1, :cond_13

    .line 267
    .line 268
    :cond_12
    move v5, v6

    .line 269
    :cond_13
    if-eqz v5, :cond_14

    .line 270
    .line 271
    new-instance v1, Ljava/io/IOException;

    .line 272
    .line 273
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, LM5/e;->h(Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_14
    invoke-virtual {v0, v2}, LM5/e;->i(LN5/b;)V

    .line 283
    .line 284
    .line 285
    goto :goto_12

    .line 286
    :goto_f
    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 287
    throw v1

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    if-eqz v4, :cond_15

    .line 290
    .line 291
    :try_start_f
    invoke-virtual {v4}, Lf3/c;->C()V

    .line 292
    .line 293
    .line 294
    :cond_15
    throw v0

    .line 295
    :goto_10
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 296
    throw v0

    .line 297
    :goto_11
    invoke-virtual {v0, v1}, LM5/e;->h(Ljava/lang/Exception;)V

    .line 298
    .line 299
    .line 300
    :cond_16
    :goto_12
    return-void

    .line 301
    :catchall_6
    move-exception v0

    .line 302
    if-eqz v2, :cond_17

    .line 303
    .line 304
    :try_start_10
    invoke-virtual {v2}, Lf3/c;->C()V

    .line 305
    .line 306
    .line 307
    :cond_17
    throw v0

    .line 308
    :goto_13
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 309
    throw v0

    .line 310
    :pswitch_0
    iget-object v0, p0, LM5/c;->Y:LM5/e;

    .line 311
    .line 312
    invoke-virtual {v0}, LM5/e;->a()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_1
    iget-object v0, p0, LM5/c;->Y:LM5/e;

    .line 317
    .line 318
    invoke-virtual {v0}, LM5/e;->a()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
