.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestSplashResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

.field final synthetic val$adxOffer:Lcom/smartdigimkt/o6/b;

.field final synthetic val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

.field final synthetic val$campaignUnit:Lcom/smartdigimkt/v/g;

.field final synthetic val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$campaignUnit:Lcom/smartdigimkt/v/g;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/j1/e;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v3, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-direct {v0, v2, v3}, Lcom/smartdigimkt/j1/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v2, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 37
    .line 38
    iget v3, v2, Lcom/smartdigimkt/o6/d;->k:I

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, v4

    .line 46
    .line 47
    :goto_1
    iput-boolean v3, v0, Lcom/smartdigimkt/j1/e;->n:Z

    .line 48
    .line 49
    iget-wide v6, v2, Lcom/smartdigimkt/o6/d;->l:J

    .line 50
    long-to-int v3, v6

    .line 51
    .line 52
    div-int/lit16 v3, v3, 0x3e8

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    const/4 v7, 0x2

    .line 56
    .line 57
    if-gt v3, v7, :cond_2

    .line 58
    .line 59
    iput v7, v0, Lcom/smartdigimkt/j1/e;->c:I

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    if-lt v3, v6, :cond_3

    .line 63
    .line 64
    iput v6, v0, Lcom/smartdigimkt/j1/e;->c:I

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    iput v3, v0, Lcom/smartdigimkt/j1/e;->c:I

    .line 68
    .line 69
    :goto_2
    iget v3, v2, Lcom/smartdigimkt/o6/d;->v1:I

    .line 70
    .line 71
    iput v3, v0, Lcom/smartdigimkt/j1/e;->d:I

    .line 72
    .line 73
    iget v2, v2, Lcom/smartdigimkt/o6/d;->m:I

    .line 74
    .line 75
    iput v2, v0, Lcom/smartdigimkt/j1/e;->o:I

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    .line 94
    .line 95
    iget-object v2, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$campaignUnit:Lcom/smartdigimkt/v/g;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    move-result v3

    .line 104
    .line 105
    if-lez v3, :cond_b

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_4
    iget-object v8, v3, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    move-result v9

    .line 131
    .line 132
    if-nez v9, :cond_9

    .line 133
    .line 134
    iget-object v9, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 135
    .line 136
    iget-object v10, v9, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 137
    .line 138
    iget v10, v10, Lcom/smartdigimkt/o6/d;->e:I

    .line 139
    .line 140
    if-nez v10, :cond_5

    .line 141
    move v10, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    move v10, v4

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-static {v9}, Lcom/smartdigimkt/b3/t;->a(Lcom/smartdigimkt/n6/a;)Z

    .line 147
    move-result v9

    .line 148
    .line 149
    iget-object v11, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 150
    .line 151
    .line 152
    invoke-static {v11, v8, v10}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$000(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    iget-object v11, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 156
    .line 157
    iget-object v8, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 158
    .line 159
    iget-object v8, v8, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 160
    .line 161
    iget v13, v8, Lcom/smartdigimkt/o6/d;->H:I

    .line 162
    .line 163
    if-gtz v13, :cond_6

    .line 164
    move v14, v6

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move v14, v13

    .line 167
    .line 168
    :goto_5
    iget-wide v6, v8, Lcom/smartdigimkt/o6/d;->I:J

    .line 169
    .line 170
    const-wide/16 v15, 0x0

    .line 171
    .line 172
    cmp-long v8, v6, v15

    .line 173
    .line 174
    if-gtz v8, :cond_7

    .line 175
    .line 176
    const-wide/16 v6, 0x1388

    .line 177
    :cond_7
    move-wide v15, v6

    .line 178
    move v13, v9

    .line 179
    .line 180
    .line 181
    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$100(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;ZIJ)Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    if-nez v9, :cond_8

    .line 185
    .line 186
    if-nez v10, :cond_8

    .line 187
    .line 188
    iget-object v6, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v8, v5}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$200(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_8
    if-eqz v9, :cond_9

    .line 196
    .line 197
    iget-object v6, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v8, v4}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->access$200(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Ljava/lang/String;Z)Ljava/lang/String;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    :cond_9
    :goto_6
    iput-object v8, v3, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lcom/smartdigimkt/o0/y;->d(Ljava/lang/String;)Z

    .line 207
    move-result v6

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Lcom/smartdigimkt/o0/y;->b(Ljava/lang/String;)I

    .line 211
    move-result v7

    .line 212
    .line 213
    if-eqz v6, :cond_a

    .line 214
    .line 215
    iput-boolean v5, v3, Lcom/smartdigimkt/v/f;->a0:Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7}, Lcom/smartdigimkt/v/f;->a(I)V

    .line 219
    .line 220
    :cond_a
    const/16 v6, 0xa

    .line 221
    const/4 v7, 0x2

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_b
    new-instance v2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;)V

    .line 228
    .line 229
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    .line 230
    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    new-instance v3, Lcom/smartdigimkt/j1/b;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v0}, Lcom/smartdigimkt/j1/b;-><init>(Lcom/smartdigimkt/j1/e;)V

    .line 237
    .line 238
    iput-object v3, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    .line 239
    .line 240
    :cond_c
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    .line 241
    .line 242
    iput-object v2, v3, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/x0/b;

    .line 243
    .line 244
    iget-object v2, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    check-cast v2, Lcom/smartdigimkt/m4/f;

    .line 249
    .line 250
    iget-object v2, v2, Lcom/smartdigimkt/m4/f;->a:Lcom/smartdigimkt/m4/h;

    .line 251
    .line 252
    if-eqz v2, :cond_d

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v0}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/p4/b;)V

    .line 256
    .line 257
    :cond_d
    iget-object v2, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 260
    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    iget-object v6, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 267
    .line 268
    iget-object v6, v6, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    iget-object v6, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 274
    .line 275
    iget-object v6, v6, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v2, v1, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$1;->val$campaignUnit:Lcom/smartdigimkt/v/g;

    .line 288
    .line 289
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->p:Ljava/lang/Object;

    .line 290
    monitor-enter v3

    .line 291
    .line 292
    :try_start_0
    iget-boolean v6, v0, Lcom/smartdigimkt/j1/e;->m:Z

    .line 293
    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    iget-object v2, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    .line 297
    .line 298
    if-eqz v2, :cond_e

    .line 299
    .line 300
    new-instance v2, Lcom/smartdigimkt/w/b;

    .line 301
    .line 302
    const-string v4, "current unit is loading"

    .line 303
    .line 304
    .line 305
    const v6, 0xd6d90

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v6, v4}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    .line 309
    .line 310
    iget-object v4, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    .line 311
    const/4 v6, 0x2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2, v6}, Lcom/smartdigimkt/j1/b;->a(Lcom/smartdigimkt/w/b;I)V

    .line 315
    .line 316
    iput-boolean v5, v0, Lcom/smartdigimkt/j1/e;->m:Z

    .line 317
    goto :goto_7

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    .line 320
    goto/16 :goto_15

    .line 321
    :cond_e
    :goto_7
    monitor-exit v3

    .line 322
    .line 323
    goto/16 :goto_14

    .line 324
    .line 325
    :cond_f
    iput-boolean v5, v0, Lcom/smartdigimkt/j1/e;->m:Z

    .line 326
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->clearResState()V

    .line 332
    .line 333
    new-instance v3, Lcom/smartdigimkt/d1/c;

    .line 334
    .line 335
    .line 336
    invoke-direct {v3}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 337
    .line 338
    iput-object v3, v0, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    .line 339
    .line 340
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    .line 341
    .line 342
    if-nez v3, :cond_10

    .line 343
    .line 344
    new-instance v3, Lcom/smartdigimkt/i1/s;

    .line 345
    .line 346
    iget-object v6, v0, Lcom/smartdigimkt/j1/e;->b:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v7, v0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, v6, v7}, Lcom/smartdigimkt/i1/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    iput-object v3, v0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    .line 354
    .line 355
    :cond_10
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->g:Lcom/smartdigimkt/j1/b;

    .line 356
    .line 357
    if-eqz v3, :cond_11

    .line 358
    .line 359
    iget-object v6, v0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    .line 360
    .line 361
    iput-object v3, v6, Lcom/smartdigimkt/i1/s;->c:Lcom/smartdigimkt/j1/b;

    .line 362
    .line 363
    :cond_11
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->resetLoadState()V

    .line 367
    .line 368
    iget-object v3, v0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    .line 369
    .line 370
    iget v6, v0, Lcom/smartdigimkt/j1/e;->c:I

    .line 371
    .line 372
    iput v6, v3, Lcom/smartdigimkt/i1/s;->h:I

    .line 373
    .line 374
    iget-object v6, v0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 375
    .line 376
    iput-object v6, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 377
    .line 378
    iget-object v6, v0, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    .line 379
    .line 380
    iput-object v6, v3, Lcom/smartdigimkt/i1/s;->f:Lcom/smartdigimkt/d1/c;

    .line 381
    .line 382
    iget-boolean v6, v0, Lcom/smartdigimkt/j1/e;->n:Z

    .line 383
    .line 384
    iput-boolean v6, v3, Lcom/smartdigimkt/i1/s;->g:Z

    .line 385
    .line 386
    iget v0, v0, Lcom/smartdigimkt/j1/e;->o:I

    .line 387
    .line 388
    iput v0, v3, Lcom/smartdigimkt/i1/s;->o:I

    .line 389
    .line 390
    iput-boolean v4, v3, Lcom/smartdigimkt/i1/s;->k:Z

    .line 391
    .line 392
    const-string v0, ""

    .line 393
    .line 394
    iput-object v0, v3, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 395
    const/4 v6, 0x2

    .line 396
    .line 397
    iput v6, v3, Lcom/smartdigimkt/i1/s;->j:I

    .line 398
    const/4 v0, 0x0

    .line 399
    .line 400
    if-eqz v2, :cond_16

    .line 401
    .line 402
    iget-object v6, v2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 403
    .line 404
    if-eqz v6, :cond_16

    .line 405
    .line 406
    new-instance v6, Ljava/util/ArrayList;

    .line 407
    .line 408
    .line 409
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    iget-object v7, v2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    .line 417
    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 418
    .line 419
    iget-object v8, v3, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 420
    .line 421
    iput-object v8, v7, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 422
    .line 423
    iget v8, v7, Lcom/smartdigimkt/v/f;->e1:I

    .line 424
    .line 425
    const/16 v9, 0x63

    .line 426
    .line 427
    if-eq v8, v9, :cond_17

    .line 428
    .line 429
    iget-object v8, v7, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    move-result v8

    .line 434
    .line 435
    if-eqz v8, :cond_12

    .line 436
    .line 437
    iget-object v8, v7, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    move-result v8

    .line 442
    .line 443
    if-nez v8, :cond_17

    .line 444
    .line 445
    .line 446
    :cond_12
    invoke-static {v7}, Lcom/smartdigimkt/o0/y;->a(Lcom/smartdigimkt/v/f;)Z

    .line 447
    move-result v8

    .line 448
    .line 449
    if-eqz v8, :cond_14

    .line 450
    .line 451
    iget-object v8, v3, Lcom/smartdigimkt/i1/s;->d:Landroid/content/Context;

    .line 452
    .line 453
    iget-object v9, v7, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-static {v8, v9}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 457
    move-result v8

    .line 458
    .line 459
    if-eqz v8, :cond_13

    .line 460
    move v8, v5

    .line 461
    goto :goto_8

    .line 462
    :cond_13
    const/4 v8, 0x2

    .line 463
    .line 464
    :goto_8
    iput v8, v7, Lcom/smartdigimkt/v/f;->c1:I

    .line 465
    .line 466
    :cond_14
    iget-object v8, v3, Lcom/smartdigimkt/i1/s;->d:Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    invoke-static {v8, v7}, Lcom/smartdigimkt/o0/j;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;)Z

    .line 470
    move-result v8

    .line 471
    .line 472
    if-eqz v8, :cond_15

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_9

    .line 477
    .line 478
    :cond_15
    const-string v7, "APP ALREADY INSTALLED"

    .line 479
    .line 480
    iput-object v7, v3, Lcom/smartdigimkt/i1/s;->p:Ljava/lang/String;

    .line 481
    goto :goto_9

    .line 482
    :cond_16
    move-object v6, v0

    .line 483
    .line 484
    :cond_17
    :goto_9
    if-eqz v6, :cond_25

    .line 485
    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 488
    move-result v7

    .line 489
    .line 490
    if-lez v7, :cond_25

    .line 491
    .line 492
    :try_start_1
    iget v0, v3, Lcom/smartdigimkt/i1/s;->n:I

    .line 493
    add-int/2addr v0, v5

    .line 494
    .line 495
    iput v0, v3, Lcom/smartdigimkt/i1/s;->n:I

    .line 496
    .line 497
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->f:Lcom/smartdigimkt/d1/c;

    .line 498
    .line 499
    if-eqz v2, :cond_18

    .line 500
    .line 501
    iget v2, v2, Lcom/smartdigimkt/d1/c;->c:I

    .line 502
    .line 503
    if-le v0, v2, :cond_19

    .line 504
    goto :goto_a

    .line 505
    :catch_0
    move-exception v0

    .line 506
    goto :goto_b

    .line 507
    .line 508
    :cond_18
    :goto_a
    iput v4, v3, Lcom/smartdigimkt/i1/s;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 509
    goto :goto_c

    .line 510
    .line 511
    .line 512
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 513
    .line 514
    .line 515
    :cond_19
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 522
    .line 523
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    move-result v2

    .line 528
    .line 529
    if-eqz v2, :cond_1b

    .line 530
    .line 531
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 535
    move-result v2

    .line 536
    .line 537
    if-nez v2, :cond_1a

    .line 538
    .line 539
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 540
    .line 541
    const-string v6, "<MBTPLMARK>"

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 545
    move-result v2

    .line 546
    .line 547
    if-eqz v2, :cond_1a

    .line 548
    goto :goto_d

    .line 549
    .line 550
    :cond_1a
    iput-boolean v4, v0, Lcom/smartdigimkt/v/f;->W:Z

    .line 551
    .line 552
    iput-boolean v5, v0, Lcom/smartdigimkt/v/f;->o1:Z

    .line 553
    goto :goto_e

    .line 554
    .line 555
    :cond_1b
    :goto_d
    iput-boolean v5, v0, Lcom/smartdigimkt/v/f;->W:Z

    .line 556
    .line 557
    iput-boolean v4, v0, Lcom/smartdigimkt/v/f;->o1:Z

    .line 558
    .line 559
    :goto_e
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 560
    .line 561
    if-eqz v2, :cond_1c

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setDynamicView(Z)V

    .line 565
    .line 566
    :cond_1c
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 567
    .line 568
    if-eqz v2, :cond_1d

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/v/f;)V

    .line 572
    goto :goto_f

    .line 573
    .line 574
    :cond_1d
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 575
    .line 576
    if-eqz v2, :cond_1e

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashWebview()V

    .line 580
    .line 581
    :cond_1e
    :goto_f
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v0}, Lcom/smartdigimkt/i1/j;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)Z

    .line 585
    move-result v2

    .line 586
    .line 587
    if-eqz v2, :cond_1f

    .line 588
    const/4 v2, 0x2

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v2, v0}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    .line 592
    .line 593
    goto/16 :goto_14

    .line 594
    .line 595
    :cond_1f
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->clearResState()V

    .line 599
    .line 600
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 604
    move-result v2

    .line 605
    .line 606
    if-nez v2, :cond_21

    .line 607
    .line 608
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 609
    .line 610
    if-eqz v2, :cond_20

    .line 611
    goto :goto_10

    .line 612
    .line 613
    :cond_20
    new-instance v2, Lcom/smartdigimkt/i1/p;

    .line 614
    .line 615
    .line 616
    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/i1/p;-><init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V

    .line 617
    .line 618
    iput-object v2, v3, Lcom/smartdigimkt/i1/s;->m:Lcom/smartdigimkt/i1/p;

    .line 619
    .line 620
    new-instance v2, Ljava/util/HashMap;

    .line 621
    .line 622
    .line 623
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 624
    .line 625
    new-instance v2, Ljava/util/HashMap;

    .line 626
    .line 627
    .line 628
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 629
    .line 630
    new-instance v2, Ljava/util/HashMap;

    .line 631
    .line 632
    .line 633
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    iget-object v4, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v6, v3, Lcom/smartdigimkt/i1/s;->m:Lcom/smartdigimkt/i1/p;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v4, v6}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 645
    .line 646
    :cond_21
    :goto_10
    iget-boolean v2, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 647
    .line 648
    if-nez v2, :cond_29

    .line 649
    .line 650
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 654
    move-result v2

    .line 655
    .line 656
    if-nez v2, :cond_22

    .line 657
    .line 658
    .line 659
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 660
    move-result-object v2

    .line 661
    .line 662
    new-instance v4, Lcom/smartdigimkt/i1/o;

    .line 663
    .line 664
    .line 665
    invoke-direct {v4, v3, v0}, Lcom/smartdigimkt/i1/o;-><init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    :cond_22
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 674
    move-result v2

    .line 675
    .line 676
    if-nez v2, :cond_24

    .line 677
    .line 678
    new-instance v2, Lcom/smartdigimkt/i1/r;

    .line 679
    .line 680
    .line 681
    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/i1/r;-><init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V

    .line 682
    .line 683
    iput-object v2, v3, Lcom/smartdigimkt/i1/s;->l:Lcom/smartdigimkt/i1/r;

    .line 684
    .line 685
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 686
    .line 687
    .line 688
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 695
    move-result-object v4

    .line 696
    .line 697
    iget-object v6, v3, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 698
    .line 699
    iget-object v7, v3, Lcom/smartdigimkt/i1/s;->l:Lcom/smartdigimkt/i1/r;

    .line 700
    .line 701
    const/16 v8, 0x129

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v6, v2, v8, v7}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/r2/d;)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    iget-object v4, v3, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 711
    .line 712
    iget-boolean v6, v0, Lcom/smartdigimkt/v/f;->l1:Z

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v8, v4, v6}, Lcom/smartdigimkt/p2/g;->a(ILjava/lang/String;Z)Z

    .line 716
    move-result v2

    .line 717
    .line 718
    if-nez v2, :cond_23

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    iget-object v4, v3, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/p2/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;

    .line 728
    move-result-object v2

    .line 729
    .line 730
    if-eqz v2, :cond_24

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Lcom/smartdigimkt/p2/b0;->c()V

    .line 734
    goto :goto_11

    .line 735
    .line 736
    :cond_23
    iget-object v2, v3, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v5}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 740
    const/4 v2, 0x2

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v2, v0}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    .line 744
    .line 745
    :cond_24
    :goto_11
    iget-object v2, v0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 749
    move-result v2

    .line 750
    .line 751
    if-nez v2, :cond_29

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/v/f;)V

    .line 755
    goto :goto_14

    .line 756
    .line 757
    :cond_25
    iget-object v5, v3, Lcom/smartdigimkt/i1/s;->p:Ljava/lang/String;

    .line 758
    .line 759
    const-string v6, "INSTALLED"

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 763
    move-result v5

    .line 764
    .line 765
    if-eqz v5, :cond_26

    .line 766
    .line 767
    new-instance v5, Lcom/smartdigimkt/w/b;

    .line 768
    .line 769
    .line 770
    const v6, 0xd6d95

    .line 771
    .line 772
    const-string v7, "APP ALREADY INSTALLED"

    .line 773
    .line 774
    .line 775
    invoke-direct {v5, v6, v7}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    .line 776
    goto :goto_12

    .line 777
    .line 778
    :cond_26
    new-instance v5, Lcom/smartdigimkt/w/b;

    .line 779
    .line 780
    .line 781
    const v6, 0xd6d83

    .line 782
    .line 783
    .line 784
    invoke-direct {v5, v6}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 785
    .line 786
    :goto_12
    if-eqz v2, :cond_28

    .line 787
    .line 788
    iget-object v6, v2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 789
    .line 790
    if-eqz v6, :cond_28

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 794
    move-result v6

    .line 795
    .line 796
    if-nez v6, :cond_27

    .line 797
    goto :goto_13

    .line 798
    .line 799
    :cond_27
    iget-object v0, v2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 806
    :cond_28
    :goto_13
    const/4 v2, 0x2

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v5, v2, v0}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 810
    :cond_29
    :goto_14
    return-void

    .line 811
    :goto_15
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 812
    throw v0
.end method
