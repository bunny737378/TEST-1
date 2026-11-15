.class Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->requestNativeResource(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/p4/c;)V
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
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;Lcom/smartdigimkt/v/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$campaignUnit:Lcom/smartdigimkt/v/g;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxOffer:Lcom/smartdigimkt/o6/b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lcom/smartdigimkt/g/f;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/g/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    new-instance v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;)V

    .line 36
    .line 37
    iput-object v0, v1, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$expressResourceLoadListener:Lcom/smartdigimkt/p4/c;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v0, Lcom/smartdigimkt/m4/f;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/m4/f;->a:Lcom/smartdigimkt/m4/h;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/p4/b;)V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle;->expressOfferLoader:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    iget-object v3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$adxRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressResourceHandle$4;->val$campaignUnit:Lcom/smartdigimkt/v/g;

    .line 83
    .line 84
    iput-object v0, v1, Lcom/smartdigimkt/g/f;->B:Lcom/smartdigimkt/v/g;

    .line 85
    const/4 v2, 0x1

    .line 86
    .line 87
    iput-boolean v2, v1, Lcom/smartdigimkt/g/f;->y:Z

    .line 88
    .line 89
    iput-boolean v2, v1, Lcom/smartdigimkt/g/f;->l:Z

    .line 90
    .line 91
    iget-object v3, v1, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResStateAndRemoveClose()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    iget-object v5, v1, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v5}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    iput-object v3, v1, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    .line 118
    const/4 v4, 0x0

    .line 119
    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    new-instance v3, Lcom/smartdigimkt/d1/c;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 126
    .line 127
    iput v4, v3, Lcom/smartdigimkt/d1/c;->i:I

    .line 128
    .line 129
    iput-object v3, v1, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    .line 130
    .line 131
    :cond_2
    new-instance v3, Lcom/smartdigimkt/g/b;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v1}, Lcom/smartdigimkt/g/b;-><init>(Lcom/smartdigimkt/g/f;)V

    .line 135
    .line 136
    iput-object v3, v1, Lcom/smartdigimkt/g/f;->e:Lcom/smartdigimkt/g/b;

    .line 137
    .line 138
    iget-object v5, v1, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    .line 139
    .line 140
    iput-object v5, v3, Lcom/smartdigimkt/g/b;->a:Lcom/smartdigimkt/x0/j;

    .line 141
    .line 142
    iget-object v3, v1, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    .line 143
    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    new-instance v3, Lcom/smartdigimkt/f/v;

    .line 147
    .line 148
    iget-object v5, v1, Lcom/smartdigimkt/g/f;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v1, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v5, v6}, Lcom/smartdigimkt/f/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    iput-object v3, v1, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    .line 156
    .line 157
    :cond_3
    iget-object v3, v1, Lcom/smartdigimkt/g/f;->e:Lcom/smartdigimkt/g/b;

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object v5, v1, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    .line 162
    .line 163
    iput-object v3, v5, Lcom/smartdigimkt/f/v;->c:Lcom/smartdigimkt/g/b;

    .line 164
    .line 165
    :cond_4
    iget-object v3, v1, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->resetLoadState()V

    .line 169
    .line 170
    iget-object v3, v1, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    .line 171
    .line 172
    iget-object v5, v1, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 173
    .line 174
    iput-object v5, v3, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 175
    .line 176
    iget-object v5, v1, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    .line 177
    .line 178
    iput-object v5, v3, Lcom/smartdigimkt/f/v;->f:Lcom/smartdigimkt/d1/c;

    .line 179
    .line 180
    iget v1, v1, Lcom/smartdigimkt/g/f;->m:I

    .line 181
    .line 182
    iput v1, v3, Lcom/smartdigimkt/f/v;->h:I

    .line 183
    const/4 v1, 0x2

    .line 184
    const/4 v5, 0x0

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v6, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    new-instance v6, Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    iget-object v7, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    check-cast v7, Lcom/smartdigimkt/v/f;

    .line 204
    .line 205
    iget-object v8, v3, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v8, v7, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 208
    .line 209
    iget v8, v7, Lcom/smartdigimkt/v/f;->e1:I

    .line 210
    .line 211
    const/16 v9, 0x63

    .line 212
    .line 213
    if-eq v8, v9, :cond_9

    .line 214
    .line 215
    iget-object v8, v7, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    move-result v8

    .line 220
    .line 221
    if-eqz v8, :cond_5

    .line 222
    .line 223
    iget-object v8, v7, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v8

    .line 228
    .line 229
    if-nez v8, :cond_9

    .line 230
    .line 231
    .line 232
    :cond_5
    invoke-static {v7}, Lcom/smartdigimkt/o0/y;->a(Lcom/smartdigimkt/v/f;)Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-eqz v8, :cond_7

    .line 236
    .line 237
    iget-object v8, v3, Lcom/smartdigimkt/f/v;->d:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v9, v7, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    invoke-static {v8, v9}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 243
    move-result v8

    .line 244
    .line 245
    if-eqz v8, :cond_6

    .line 246
    move v8, v2

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    move v8, v1

    .line 249
    .line 250
    :goto_1
    iput v8, v7, Lcom/smartdigimkt/v/f;->c1:I

    .line 251
    .line 252
    :cond_7
    iget-object v8, v3, Lcom/smartdigimkt/f/v;->d:Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v7}, Lcom/smartdigimkt/o0/j;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;)Z

    .line 256
    move-result v8

    .line 257
    .line 258
    if-eqz v8, :cond_9

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    move-object v6, v5

    .line 264
    .line 265
    :cond_9
    :goto_2
    if-eqz v6, :cond_16

    .line 266
    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 269
    move-result v7

    .line 270
    .line 271
    if-lez v7, :cond_16

    .line 272
    .line 273
    :try_start_0
    iget v0, v3, Lcom/smartdigimkt/f/v;->m:I

    .line 274
    add-int/2addr v0, v2

    .line 275
    .line 276
    iput v0, v3, Lcom/smartdigimkt/f/v;->m:I

    .line 277
    .line 278
    iget-object v5, v3, Lcom/smartdigimkt/f/v;->f:Lcom/smartdigimkt/d1/c;

    .line 279
    .line 280
    if-eqz v5, :cond_a

    .line 281
    .line 282
    iget v5, v5, Lcom/smartdigimkt/d1/c;->c:I

    .line 283
    .line 284
    if-le v0, v5, :cond_b

    .line 285
    goto :goto_3

    .line 286
    :catch_0
    move-exception v0

    .line 287
    goto :goto_4

    .line 288
    .line 289
    :cond_a
    :goto_3
    iput v4, v3, Lcom/smartdigimkt/f/v;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_5

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 303
    .line 304
    iget-object v5, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-eqz v5, :cond_d

    .line 311
    .line 312
    iget-object v5, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 316
    move-result v5

    .line 317
    .line 318
    if-nez v5, :cond_c

    .line 319
    .line 320
    iget-object v5, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 321
    .line 322
    const-string v6, "<MBTPLMARK>"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 326
    move-result v5

    .line 327
    .line 328
    if-eqz v5, :cond_c

    .line 329
    goto :goto_6

    .line 330
    .line 331
    :cond_c
    iput-boolean v4, v0, Lcom/smartdigimkt/v/f;->W:Z

    .line 332
    .line 333
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->o1:Z

    .line 334
    goto :goto_7

    .line 335
    .line 336
    :cond_d
    :goto_6
    iput-boolean v2, v0, Lcom/smartdigimkt/v/f;->W:Z

    .line 337
    .line 338
    iput-boolean v4, v0, Lcom/smartdigimkt/v/f;->o1:Z

    .line 339
    .line 340
    :goto_7
    iput-object v0, v3, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    .line 341
    .line 342
    iget-object v4, v3, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v0}, Lcom/smartdigimkt/f/z;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Lcom/smartdigimkt/v/f;)Z

    .line 346
    move-result v4

    .line 347
    .line 348
    if-eqz v4, :cond_e

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 352
    .line 353
    goto/16 :goto_a

    .line 354
    .line 355
    :cond_e
    iget-object v4, v3, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 356
    .line 357
    if-eqz v4, :cond_f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 361
    .line 362
    :cond_f
    iget-object v4, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v4

    .line 367
    .line 368
    if-nez v4, :cond_10

    .line 369
    .line 370
    new-instance v4, Lcom/smartdigimkt/f/s;

    .line 371
    .line 372
    .line 373
    invoke-direct {v4, v3, v0}, Lcom/smartdigimkt/f/s;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    .line 374
    .line 375
    iput-object v4, v3, Lcom/smartdigimkt/f/v;->k:Lcom/smartdigimkt/f/s;

    .line 376
    .line 377
    new-instance v4, Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 381
    .line 382
    new-instance v4, Ljava/util/HashMap;

    .line 383
    .line 384
    .line 385
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 386
    .line 387
    new-instance v4, Ljava/util/HashMap;

    .line 388
    .line 389
    .line 390
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 391
    .line 392
    iget-object v4, v0, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    iget-object v6, v3, Lcom/smartdigimkt/f/v;->k:Lcom/smartdigimkt/f/s;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v4, v6}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 402
    .line 403
    :cond_10
    iget-object v4, v0, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v4

    .line 408
    .line 409
    if-nez v4, :cond_11

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 413
    move-result-object v4

    .line 414
    .line 415
    new-instance v5, Lcom/smartdigimkt/f/r;

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v3, v0}, Lcom/smartdigimkt/f/r;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 422
    .line 423
    :cond_11
    iget-object v4, v0, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v4

    .line 428
    .line 429
    if-nez v4, :cond_13

    .line 430
    .line 431
    new-instance v4, Lcom/smartdigimkt/f/g;

    .line 432
    .line 433
    .line 434
    invoke-direct {v4, v3, v0}, Lcom/smartdigimkt/f/g;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    .line 435
    .line 436
    iput-object v4, v3, Lcom/smartdigimkt/f/v;->j:Lcom/smartdigimkt/f/g;

    .line 437
    .line 438
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 439
    .line 440
    .line 441
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 448
    move-result-object v5

    .line 449
    .line 450
    iget-object v6, v3, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v7, v3, Lcom/smartdigimkt/f/v;->j:Lcom/smartdigimkt/f/g;

    .line 453
    .line 454
    const/16 v8, 0x12a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v6, v4, v8, v7}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/r2/d;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 461
    move-result-object v4

    .line 462
    .line 463
    iget-object v5, v3, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    .line 464
    .line 465
    iget-boolean v6, v0, Lcom/smartdigimkt/v/f;->l1:Z

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v8, v5, v6}, Lcom/smartdigimkt/p2/g;->a(ILjava/lang/String;Z)Z

    .line 469
    move-result v4

    .line 470
    .line 471
    if-nez v4, :cond_12

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    .line 475
    move-result-object v1

    .line 476
    .line 477
    iget-object v2, v3, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p2/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/smartdigimkt/p2/b0;->c()V

    .line 487
    goto :goto_8

    .line 488
    .line 489
    :cond_12
    iget-object v4, v3, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v1, v0}, Lcom/smartdigimkt/f/v;->a(ILcom/smartdigimkt/v/f;)V

    .line 496
    .line 497
    :cond_13
    :goto_8
    iget-object v1, v0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    move-result v1

    .line 502
    .line 503
    if-nez v1, :cond_14

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 507
    move-result-object v1

    .line 508
    .line 509
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    iget-object v2, v0, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 516
    .line 517
    new-instance v4, Lcom/smartdigimkt/f/p;

    .line 518
    .line 519
    .line 520
    invoke-direct {v4, v3, v0}, Lcom/smartdigimkt/f/p;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v2, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 524
    .line 525
    .line 526
    :cond_14
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    .line 530
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 531
    move-result v1

    .line 532
    .line 533
    if-nez v1, :cond_15

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 537
    .line 538
    new-instance v1, Lcom/smartdigimkt/f/m;

    .line 539
    .line 540
    .line 541
    invoke-direct {v1, v3, v0}, Lcom/smartdigimkt/f/m;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    .line 542
    .line 543
    iput-object v1, v3, Lcom/smartdigimkt/f/v;->l:Lcom/smartdigimkt/f/m;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    new-instance v2, Ljava/util/HashMap;

    .line 550
    .line 551
    .line 552
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 553
    .line 554
    new-instance v2, Ljava/util/HashMap;

    .line 555
    .line 556
    .line 557
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 558
    .line 559
    new-instance v2, Ljava/util/HashMap;

    .line 560
    .line 561
    .line 562
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    .line 566
    move-result-object v2

    .line 567
    .line 568
    iget-object v4, v3, Lcom/smartdigimkt/f/v;->l:Lcom/smartdigimkt/f/m;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v1, v4}, Lcom/smartdigimkt/p2/q;->b(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 572
    .line 573
    :cond_15
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->B0:Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 577
    move-result v1

    .line 578
    .line 579
    if-nez v1, :cond_19

    .line 580
    .line 581
    .line 582
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->B0:Ljava/lang/String;

    .line 592
    .line 593
    new-instance v4, Lcom/smartdigimkt/f/l;

    .line 594
    .line 595
    .line 596
    invoke-direct {v4, v3, v0}, Lcom/smartdigimkt/f/l;-><init>(Lcom/smartdigimkt/f/v;Lcom/smartdigimkt/v/f;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 600
    goto :goto_a

    .line 601
    .line 602
    :cond_16
    new-instance v1, Lcom/smartdigimkt/w/b;

    .line 603
    .line 604
    .line 605
    const v2, 0xd6da1

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v2}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 609
    .line 610
    if-eqz v0, :cond_18

    .line 611
    .line 612
    iget-object v2, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 613
    .line 614
    if-eqz v2, :cond_18

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 618
    move-result v2

    .line 619
    .line 620
    if-nez v2, :cond_17

    .line 621
    goto :goto_9

    .line 622
    .line 623
    :cond_17
    iget-object v0, v0, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    move-object v5, v0

    .line 629
    .line 630
    check-cast v5, Lcom/smartdigimkt/v/f;

    .line 631
    .line 632
    .line 633
    :cond_18
    :goto_9
    invoke-virtual {v3, v1, v5}, Lcom/smartdigimkt/f/v;->a(Lcom/smartdigimkt/w/b;Lcom/smartdigimkt/v/f;)V

    .line 634
    :cond_19
    :goto_a
    return-void
.end method
