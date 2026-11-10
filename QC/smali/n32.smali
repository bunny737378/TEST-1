.class public final synthetic Ln32;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo32;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo32;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln32;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ln32;->g:Lo32;

    .line 4
    .line 5
    iput-object p2, p0, Ln32;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ln32;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Ln32;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object p0, p0, Ln32;->g:Lo32;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Adapters must be initialized on the main thread."

    .line 11
    .line 12
    invoke-static {v0}, Lfy;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ly04;->B:Ly04;

    .line 16
    .line 17
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 18
    .line 19
    invoke-virtual {v0}, Liy1;->g()Lsv3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsv3;->n()Lgy1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lgy1;->c:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v3, "Initialized rewarded video mediation adapter "

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget v0, Ldg2;->b:I

    .line 47
    .line 48
    const-string v0, "Could not initialize rewarded ads."

    .line 49
    .line 50
    invoke-static {v0, p0}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v1, p0, Lo32;->h:Lmf2;

    .line 56
    .line 57
    iget-object v1, v1, Lmf2;->a:Lqt2;

    .line 58
    .line 59
    iget-object v1, v1, Lqt2;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lgs1;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lds1;

    .line 95
    .line 96
    iget-object v2, v2, Lds1;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcs1;

    .line 113
    .line 114
    iget-object v5, v4, Lcs1;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v4, Lcs1;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    new-instance v7, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/util/Map$Entry;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    :try_start_1
    iget-object v5, p0, Lo32;->i:Lyk2;

    .line 192
    .line 193
    invoke-interface {v5, v4, v0}, Lyk2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lzk2;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    iget-object v6, v5, Lzk2;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lrt2;

    .line 202
    .line 203
    invoke-virtual {v6}, Lrt2;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v7
    :try_end_1
    .catch Lmt2; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    iget-object v6, v6, Lrt2;->a:Lis1;

    .line 208
    .line 209
    if-nez v7, :cond_7

    .line 210
    .line 211
    :try_start_2
    invoke-interface {v6}, Lis1;->L()Z

    .line 212
    .line 213
    .line 214
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 215
    if-eqz v7, :cond_7

    .line 216
    .line 217
    :try_start_3
    iget-object v5, v5, Lzk2;->c:Lq82;

    .line 218
    .line 219
    check-cast v5, Lul2;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/List;

    .line 226
    .line 227
    iget-object v7, p0, Lo32;->f:Landroid/content/Context;
    :try_end_3
    .catch Lmt2; {:try_start_3 .. :try_end_3} :catch_0

    .line 228
    .line 229
    :try_start_4
    new-instance v8, Lw60;

    .line 230
    .line 231
    invoke-direct {v8, v7}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6, v8, v5, v2}, Lis1;->y1(Lhx;Llw1;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    add-int/lit8 v2, v2, 0x2d

    .line 246
    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget v5, Ldg2;->b:I

    .line 263
    .line 264
    invoke-static {v2}, Ldg2;->d(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :catch_0
    move-exception v2

    .line 269
    goto :goto_3

    .line 270
    :catchall_1
    move-exception v2

    .line 271
    new-instance v5, Lmt2;

    .line 272
    .line 273
    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v5

    .line 277
    :catchall_2
    move-exception v2

    .line 278
    new-instance v5, Lmt2;

    .line 279
    .line 280
    invoke-direct {v5, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    throw v5
    :try_end_5
    .catch Lmt2; {:try_start_5 .. :try_end_5} :catch_0

    .line 284
    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    new-instance v6, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    add-int/lit8 v5, v5, 0x38

    .line 295
    .line 296
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 297
    .line 298
    .line 299
    const-string v5, "Failed to initialize rewarded video mediation adapter \""

    .line 300
    .line 301
    const-string v7, "\""

    .line 302
    .line 303
    invoke-static {v6, v5, v4, v7}, Lvh;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget v5, Ldg2;->b:I

    .line 308
    .line 309
    invoke-static {v4, v2}, Ldg2;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_8
    :goto_4
    return-void

    .line 315
    :pswitch_0
    sget-object v0, Lpy1;->f:Loy1;

    .line 316
    .line 317
    new-instance v2, Ln32;

    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    invoke-direct {v2, p0, v1, v3}, Ln32;-><init>(Lo32;Ljava/lang/Runnable;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v2}, Loy1;->execute(Ljava/lang/Runnable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
