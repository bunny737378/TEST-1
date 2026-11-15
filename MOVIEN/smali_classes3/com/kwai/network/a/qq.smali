.class public Lcom/kwai/network/a/qq;
.super Lcom/kwai/network/a/hq;
.source "SourceFile"


# instance fields
.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/bo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/bo;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/sp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/kwai/network/a/hq;-><init>(Lcom/kwai/network/a/bo;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/kwai/network/a/qq;->d:Ljava/util/List;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v2, v0, Lcom/kwai/network/a/qq;->d:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Lcom/kwai/network/a/z1;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v5, "ADTranslationTransitionExecutor transitionModel:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    const-string v5, "ADBrowserLogger"

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v4}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iget-object v4, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 62
    .line 63
    iget v6, v3, Lcom/kwai/network/a/z1;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-object v4, v3, Lcom/kwai/network/a/z1;->c:[Lcom/kwai/network/a/q1;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    array-length v6, v4

    .line 81
    const/4 v7, 0x0

    .line 82
    .line 83
    :goto_1
    if-ge v7, v6, :cond_1

    .line 84
    .line 85
    aget-object v8, v4, v7

    .line 86
    .line 87
    if-nez v8, :cond_5

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_5
    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 92
    .line 93
    iget v10, v8, Lcom/kwai/network/a/q1;->a:I

    .line 94
    .line 95
    .line 96
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 106
    .line 107
    iget v10, v8, Lcom/kwai/network/a/q1;->b:I

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v9

    .line 116
    .line 117
    if-nez v9, :cond_6

    .line 118
    .line 119
    iget v9, v8, Lcom/kwai/network/a/q1;->b:I

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lcom/kwai/network/a/qp;->a(I)Z

    .line 123
    move-result v9

    .line 124
    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_6
    iget-object v9, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 130
    .line 131
    iget v10, v8, Lcom/kwai/network/a/q1;->a:I

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    .line 138
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    check-cast v9, Lcom/kwai/network/a/sp;

    .line 142
    .line 143
    .line 144
    invoke-interface {v9}, Lcom/kwai/network/a/sp;->c()Landroid/view/View;

    .line 145
    move-result-object v10

    .line 146
    .line 147
    iget v11, v8, Lcom/kwai/network/a/q1;->b:I

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Lcom/kwai/network/a/qp;->a(I)Z

    .line 151
    move-result v11

    .line 152
    .line 153
    if-eqz v11, :cond_7

    .line 154
    .line 155
    const/16 v11, -0x1a05

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_7
    iget-object v11, v0, Lcom/kwai/network/a/hq;->a:Ljava/util/Map;

    .line 159
    .line 160
    iget v12, v8, Lcom/kwai/network/a/q1;->b:I

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v12

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v11

    .line 169
    .line 170
    check-cast v11, Lcom/kwai/network/a/sp;

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Lcom/kwai/network/a/sp;->o()I

    .line 174
    move-result v11

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object v12

    .line 179
    .line 180
    instance-of v12, v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 181
    .line 182
    if-nez v12, :cond_8

    .line 183
    .line 184
    new-instance v8, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    const-string v10, "ADTranslationTransitionExecutor sourceSceneView.getLayoutParams()\u4e0d\u5408\u6cd5 sceneKey:"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Lcom/kwai/network/a/sp;->k()I

    .line 196
    move-result v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v8}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    move-result-object v12

    .line 213
    .line 214
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v8, v11}, Lcom/kwai/network/a/aa;->a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/kwai/network/a/q1;I)Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    const/4 v11, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationX(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    .line 226
    iget-wide v13, v3, Lcom/kwai/network/a/z1;->b:J

    .line 227
    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    cmp-long v11, v13, v15

    .line 231
    .line 232
    if-lez v11, :cond_9

    .line 233
    .line 234
    new-instance v11, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    const-string v13, "ADTranslationTransitionExecutor \u5f00\u59cb\u6784\u5efa\u4f4d\u79fb\u52a8\u753b sceneKey:"

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Lcom/kwai/network/a/sp;->k()I

    .line 246
    move-result v9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v9}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    iget v9, v8, Lcom/kwai/network/a/q1;->d:I

    .line 259
    .line 260
    iget-object v11, v0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 261
    .line 262
    iget-object v11, v11, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 263
    .line 264
    iget v8, v8, Lcom/kwai/network/a/q1;->c:F

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v8}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;F)I

    .line 268
    move-result v13

    .line 269
    .line 270
    iget-wide v14, v3, Lcom/kwai/network/a/z1;->b:J

    .line 271
    move-object v11, v12

    .line 272
    move v12, v9

    .line 273
    .line 274
    .line 275
    invoke-static/range {v10 .. v15}, Lcom/kwai/network/a/aa;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;IIJ)Landroid/animation/ValueAnimator;

    .line 276
    move-result-object v8

    .line 277
    .line 278
    if-eqz v8, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    goto :goto_4

    .line 283
    .line 284
    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    const-string v13, "ADTranslationTransitionExecutor \u4e0d\u9700\u8981\u52a8\u753b \u76f4\u63a5\u6539\u53d8\u4f4d\u7f6e\u5173\u7cfb\uff0csceneKey:"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-interface {v9}, Lcom/kwai/network/a/sp;->k()I

    .line 296
    move-result v9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object v9

    .line 304
    .line 305
    .line 306
    invoke-static {v5, v9}, Lcom/kwai/network/a/nd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    iget-object v9, v0, Lcom/kwai/network/a/hq;->b:Lcom/kwai/network/a/bo;

    .line 309
    .line 310
    iget-object v9, v9, Lcom/kwai/network/a/bo;->a:Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v12, v8}, Lcom/kwai/network/a/aa;->a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;Lcom/kwai/network/a/q1;)Landroid/widget/RelativeLayout$LayoutParams;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    goto :goto_4

    .line 318
    .line 319
    :cond_a
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    const-string v10, "ADTranslationTransitionExecutor sceneRelationModel\u4e0d\u5408\u6cd5 sceneRelationModel\uff1a"

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/e;)Ljava/lang/String;

    .line 331
    move-result-object v8

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    .line 341
    invoke-static {v5, v8}, Lcom/kwai/network/a/nd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    :cond_b
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    .line 348
    :cond_c
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/hq;->a(Ljava/util/List;)V

    .line 349
    return-void
.end method
