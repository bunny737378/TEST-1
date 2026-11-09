.class public final Lcom/onesignal/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic w:I

.field public final synthetic x:Lcom/onesignal/q;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/q;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/onesignal/R0;->w:I

    iput-object p1, p0, Lcom/onesignal/R0;->x:Lcom/onesignal/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/onesignal/R0;->w:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/onesignal/R0;->x:Lcom/onesignal/q;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LJ3/w;

    .line 23
    .line 24
    invoke-virtual {v0}, LJ3/w;->l()Lc4/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, Lc4/b;->b:Lb3/c;

    .line 29
    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object v0, v4, Lb3/c;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/onesignal/B1;

    .line 39
    .line 40
    const-string v7, "outcome"

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Lcom/onesignal/C1;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    invoke-virtual/range {v6 .. v11}, Lcom/onesignal/C1;->u(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_0
    const-string v0, "notification_influence_type"

    .line 60
    .line 61
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lm2/B;->o(Ljava/lang/String;)La4/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v7, "iam_influence_type"

    .line 74
    .line 75
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v7}, Lm2/B;->o(Ljava/lang/String;)La4/c;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-string v8, "notification_ids"

    .line 88
    .line 89
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v8, "[]"

    .line 101
    .line 102
    :goto_0
    const-string v9, "iam_ids"

    .line 103
    .line 104
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-eqz v9, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v9, "[]"

    .line 116
    .line 117
    :goto_1
    const-string v10, "name"

    .line 118
    .line 119
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-string v10, "weight"

    .line 128
    .line 129
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const-string v10, "timestamp"

    .line 138
    .line 139
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    new-instance v10, La3/b;

    .line 148
    .line 149
    invoke-direct {v10}, La3/b;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v11, La3/b;

    .line 153
    .line 154
    invoke-direct {v11}, La3/b;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v10, v11, v8}, Lb3/c;->n(La4/c;La3/b;La3/b;Ljava/lang/String;)Ld4/c;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v7, v10, v11, v9, v0}, Lb3/c;->m(La4/c;La3/b;La3/b;Ljava/lang/String;Ld4/c;)V

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    :goto_2
    move-object v13, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance v0, Ld4/c;

    .line 169
    .line 170
    invoke-direct {v0, v2, v2}, Ld4/c;-><init>(La3/b;La3/b;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :goto_3
    new-instance v0, Ld4/b;

    .line 175
    .line 176
    const-string v7, "name"

    .line 177
    .line 178
    invoke-static {v12, v7}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v11, v0

    .line 182
    invoke-direct/range {v11 .. v16}, Ld4/b;-><init>(Ljava/lang/String;Ld4/c;FJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catchall_0
    move-exception v0

    .line 190
    move-object v2, v6

    .line 191
    goto :goto_7

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_4
    iget-object v7, v4, Lb3/c;->w:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, Lcom/onesignal/t1;

    .line 196
    .line 197
    const-string v8, "Generating JSONArray from notifications ids outcome:JSON Failed."

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v0}, Lcom/onesignal/t1;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 203
    .line 204
    .line 205
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    if-nez v0, :cond_0

    .line 210
    .line 211
    :cond_4
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_1
    move-exception v0

    .line 222
    goto :goto_8

    .line 223
    :cond_5
    :goto_5
    monitor-exit v4

    .line 224
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_6

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ld4/b;

    .line 239
    .line 240
    iget-object v4, v1, Lcom/onesignal/R0;->x:Lcom/onesignal/q;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/onesignal/OSUtils;->b()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    sget-object v6, Lcom/onesignal/w1;->d:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v7, Lcom/onesignal/X1;

    .line 252
    .line 253
    invoke-direct {v7, v4, v3, v2}, Lcom/onesignal/X1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v4, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LJ3/w;

    .line 259
    .line 260
    invoke-virtual {v4}, LJ3/w;->l()Lc4/b;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4, v6, v5, v2, v7}, Lc4/b;->a(Ljava/lang/String;ILd4/b;Lcom/onesignal/y1;)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    return-void

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    :goto_7
    if-eqz v2, :cond_7

    .line 271
    .line 272
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_7

    .line 277
    .line 278
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 279
    .line 280
    .line 281
    :cond_7
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 282
    :goto_8
    monitor-exit v4

    .line 283
    throw v0

    .line 284
    :pswitch_0
    const-string v0, "NOT EXISTS(SELECT NULL FROM notification n WHERE n.notification_id = channel_influence_id AND channel_type = \""

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lcom/onesignal/R0;->x:Lcom/onesignal/q;

    .line 294
    .line 295
    iget-object v3, v3, Lcom/onesignal/q;->x:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LJ3/w;

    .line 298
    .line 299
    invoke-virtual {v3}, LJ3/w;->l()Lc4/b;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v3, v3, Lc4/b;->b:Lb3/c;

    .line 304
    .line 305
    monitor-enter v3

    .line 306
    :try_start_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "notification"

    .line 312
    .line 313
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 314
    .line 315
    const-string v6, "Locale.ROOT"

    .line 316
    .line 317
    invoke-static {v5, v6}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    .line 325
    .line 326
    invoke-static {v0, v5}, Ls4/a;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, "\")"

    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v4, v3, Lb3/c;->x:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Lcom/onesignal/B1;

    .line 344
    .line 345
    const-string v5, "cached_unique_outcome"

    .line 346
    .line 347
    check-cast v4, Lcom/onesignal/C1;

    .line 348
    .line 349
    invoke-virtual {v4, v5, v0, v2}, Lcom/onesignal/C1;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 350
    .line 351
    .line 352
    monitor-exit v3

    .line 353
    return-void

    .line 354
    :catchall_3
    move-exception v0

    .line 355
    monitor-exit v3

    .line 356
    throw v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
