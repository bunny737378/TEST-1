.class public final Lcom/smartdigimkt/y0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/smartdigimkt/y0/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/y;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/y0/u;->a:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/y0/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/y0/u;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/y0/u;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lcom/smartdigimkt/y0/q;->a:Lcom/smartdigimkt/y0/r;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 16
    .line 17
    iget-object v5, v3, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    .line 18
    .line 19
    iget-boolean v6, v3, Lcom/smartdigimkt/y0/g0;->j:Z

    .line 20
    .line 21
    iget-boolean v7, v3, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 22
    .line 23
    iget-object v4, v1, Lcom/smartdigimkt/y0/u;->a:Lcom/smartdigimkt/v/f;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 26
    .line 27
    iget-object v10, v4, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget v4, v3, Lcom/smartdigimkt/y0/g0;->i:I

    .line 30
    .line 31
    iget-object v15, v0, Lcom/smartdigimkt/y0/y;->b:Lcom/smartdigimkt/v/f;

    .line 32
    .line 33
    iget-object v0, v3, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v8, v1, Lcom/smartdigimkt/y0/u;->a:Lcom/smartdigimkt/v/f;

    .line 40
    .line 41
    iget-object v8, v8, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 42
    .line 43
    iget-object v8, v8, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v8}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iget-object v11, v1, Lcom/smartdigimkt/y0/u;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v12, v1, Lcom/smartdigimkt/y0/u;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v1, Lcom/smartdigimkt/y0/u;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v8, v1, Lcom/smartdigimkt/y0/u;->a:Lcom/smartdigimkt/v/f;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v1, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    .line 61
    .line 62
    iget-object v8, v8, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 63
    .line 64
    iget-object v8, v8, Lcom/smartdigimkt/y0/g0;->g:Lcom/smartdigimkt/s2/d;

    .line 65
    .line 66
    new-instance v13, Lcom/smartdigimkt/y0/t;

    .line 67
    .line 68
    .line 69
    invoke-direct {v13, v1}, Lcom/smartdigimkt/y0/t;-><init>(Lcom/smartdigimkt/y0/u;)V

    .line 70
    monitor-enter v2

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v10}, Lcom/smartdigimkt/o0/y;->d(Ljava/lang/String;)Z

    .line 77
    move-result v9

    .line 78
    .line 79
    if-eqz v9, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, Lcom/smartdigimkt/y0/t;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit v2

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    :catch_0
    move-exception v0

    .line 90
    .line 91
    move-object/from16 v18, v13

    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_0
    :try_start_2
    new-instance v9, Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    const-string v1, "type"

    .line 101
    .line 102
    move-object/from16 v16, v3

    .line 103
    .line 104
    const-string v3, "2"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v1, Lcom/smartdigimkt/n2/a;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1}, Lcom/smartdigimkt/n2/a;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    :try_start_3
    new-instance v9, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    if-eqz v15, :cond_1

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :catchall_1
    move-object/from16 v18, v13

    .line 134
    move-object v0, v14

    .line 135
    const/4 v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :catch_1
    move-object/from16 v18, v13

    .line 139
    move-object v0, v14

    .line 140
    const/4 v3, 0x1

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v3}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    :try_start_4
    iput-object v9, v1, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 154
    move-result v3

    .line 155
    .line 156
    if-lez v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Lcom/smartdigimkt/m2/l;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v15, v0}, Lcom/smartdigimkt/m2/l;-><init>(Lcom/smartdigimkt/v/f;Ljava/util/List;)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_2
    new-instance v3, Lcom/smartdigimkt/m2/l;

    .line 165
    const/4 v0, 0x0

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, v0, v15}, Lcom/smartdigimkt/m2/l;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 169
    .line 170
    :goto_1
    iput v4, v3, Lcom/smartdigimkt/m2/e;->n:I

    .line 171
    .line 172
    iput-object v12, v3, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    iput-object v8, v3, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    .line 178
    const/4 v0, 0x0

    .line 179
    .line 180
    iput-boolean v0, v3, Lcom/smartdigimkt/m2/l;->x:Z

    .line 181
    .line 182
    new-instance v0, Lcom/smartdigimkt/y0/o;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    move-object v4, v0

    .line 184
    move-object v8, v14

    .line 185
    .line 186
    move-object/from16 v17, v3

    .line 187
    move-object v3, v9

    .line 188
    move-object v9, v13

    .line 189
    .line 190
    move-object/from16 v18, v13

    .line 191
    move-object v13, v1

    .line 192
    move-object v1, v14

    .line 193
    move-object v14, v15

    .line 194
    .line 195
    .line 196
    :try_start_5
    invoke-direct/range {v4 .. v14}, Lcom/smartdigimkt/y0/o;-><init>(Lcom/smartdigimkt/y0/s;ZZLjava/lang/String;Lcom/smartdigimkt/y0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n2/a;Lcom/smartdigimkt/v/f;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 200
    .line 201
    move-object/from16 v0, v17

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 205
    .line 206
    move-object/from16 v0, v16

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    .line 213
    goto :goto_5

    .line 214
    :catch_2
    move-exception v0

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :goto_2
    iput-boolean v3, v1, Lcom/smartdigimkt/n2/a;->b:Z

    .line 218
    .line 219
    sget-object v1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 220
    .line 221
    sget-object v1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 222
    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v4, "_"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v0, "_"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    const/4 v3, 0x1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v3}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/y0/t;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    monitor-exit v2

    .line 258
    goto :goto_6

    .line 259
    .line 260
    :goto_3
    :try_start_6
    iput-boolean v3, v1, Lcom/smartdigimkt/n2/a;->b:Z

    .line 261
    .line 262
    sget-object v1, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 263
    .line 264
    sget-object v1, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 265
    .line 266
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v4, "_"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "_"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    const/4 v3, 0x1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v3}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v18 .. v18}, Lcom/smartdigimkt/y0/t;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    monitor-exit v2

    .line 301
    goto :goto_6

    .line 302
    .line 303
    :goto_4
    :try_start_7
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 304
    .line 305
    const-string v1, ""

    .line 306
    .line 307
    .line 308
    const v3, 0xd6d89

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v1, v0, v15}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    move-object/from16 v1, v18

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/y0/t;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    :goto_5
    monitor-exit v2

    .line 319
    :goto_6
    return-void

    .line 320
    :goto_7
    monitor-exit v2

    .line 321
    throw v0
.end method
