.class public Lcom/bytedance/adsdk/ugeno/nb/nb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private bjc:Landroid/content/Context;

.field private bme:I

.field private cc:Ljava/lang/String;

.field private feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

.field private hkl:Landroid/animation/ValueAnimator;

.field private icm:Lcom/bytedance/adsdk/ugeno/nb/feh;

.field private nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

.field private on:I

.field private uym:Lcom/bytedance/adsdk/ugeno/nb/nb/nb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/feh/hkl;Lcom/bytedance/adsdk/ugeno/nb/hkl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->on:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->bjc:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public bjc()Landroid/animation/ValueAnimator;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nb/hkl;->feh()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Lcom/bytedance/adsdk/ugeno/nb/bme;->nb(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/nb/bme;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/nb/bme;->hkl()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v7

    .line 73
    const/4 v8, -0x1

    .line 74
    .line 75
    .line 76
    sparse-switch v7, :sswitch_data_0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :sswitch_0
    const-string v7, "point"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-nez v6, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v8, 0x2

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :sswitch_1
    const-string v7, "float"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v8, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :sswitch_2
    const-string v7, "int"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-nez v6, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v8, v3

    .line 110
    .line 111
    .line 112
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 113
    move-object v6, v1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :pswitch_0
    new-instance v6, Lcom/bytedance/adsdk/ugeno/nb/feh/bjc;

    .line 117
    .line 118
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->bjc:Landroid/content/Context;

    .line 119
    .line 120
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/nb/feh/bjc;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/Map;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :pswitch_1
    new-instance v6, Lcom/bytedance/adsdk/ugeno/nb/feh/feh;

    .line 133
    .line 134
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->bjc:Landroid/content/Context;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    check-cast v4, Ljava/util/TreeMap;

    .line 143
    .line 144
    .line 145
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/nb/feh/feh;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :pswitch_2
    new-instance v6, Lcom/bytedance/adsdk/ugeno/nb/feh/hkl;

    .line 149
    .line 150
    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->bjc:Landroid/content/Context;

    .line 151
    .line 152
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    check-cast v4, Ljava/util/TreeMap;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6, v7, v8, v5, v4}, Lcom/bytedance/adsdk/ugeno/nb/feh/hkl;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/feh/hkl;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 162
    .line 163
    :goto_2
    if-eqz v6, :cond_1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/nb/feh/nb;->bme()Ljava/util/List;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nb/hkl;->nb()Lorg/json/JSONObject;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v0}, Lcom/bytedance/adsdk/ugeno/nb/nb/nb$nb;->nb(Lcom/bytedance/adsdk/ugeno/feh/hkl;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/nb/nb/nb;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->uym:Lcom/bytedance/adsdk/ugeno/nb/nb/nb;

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->hkl()Ljava/util/List;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->nb:Lcom/bytedance/adsdk/ugeno/feh/hkl;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/feh/hkl;->mr()Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    if-nez v0, :cond_7

    .line 206
    return-object v1

    .line 207
    .line 208
    :cond_7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nb/hkl;->uym()Lcom/bytedance/adsdk/ugeno/nb/hkl$nb;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    new-instance v4, Lcom/bytedance/adsdk/ugeno/nb/nb$1;

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/nb/nb$1;-><init>(Lcom/bytedance/adsdk/ugeno/nb/nb;Landroid/view/View;Lcom/bytedance/adsdk/ugeno/nb/hkl$nb;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 223
    .line 224
    :cond_8
    new-array v1, v3, [Landroid/animation/PropertyValuesHolder;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, [Landroid/animation/PropertyValuesHolder;

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nb/hkl;->bjc()I

    .line 240
    move-result v1

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nb/bjc;->nb(I)I

    .line 244
    move-result v1

    .line 245
    .line 246
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->bme:I

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nb/hkl;->hkl()J

    .line 252
    move-result-wide v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->bme:I

    .line 258
    .line 259
    const/high16 v2, -0x80000000

    .line 260
    .line 261
    if-eq v1, v2, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 265
    .line 266
    :cond_9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nb/hkl;->fn()I

    .line 270
    move-result v1

    .line 271
    .line 272
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->on:I

    .line 273
    .line 274
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nb/hkl;->icm()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->cc:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nb/hkl;->on()J

    .line 286
    move-result-wide v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 290
    .line 291
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nb/hkl;->bme()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nb/bjc;->nb(Ljava/lang/String;)I

    .line 299
    move-result v1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 303
    .line 304
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->feh:Lcom/bytedance/adsdk/ugeno/nb/hkl;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/nb/hkl;->cc()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/nb/bjc;->feh(Ljava/lang/String;)Landroid/view/animation/Interpolator;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    .line 320
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->hkl:Landroid/animation/ValueAnimator;

    .line 321
    return-object v0

    .line 322
    :cond_a
    :goto_3
    return-object v1

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :sswitch_data_0
    .sparse-switch
        0x197ef -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x65e5590 -> :sswitch_0
    .end sparse-switch

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->cc:Ljava/lang/String;

    return-object v0
.end method

.method public feh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->hkl:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public feh(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->uym:Lcom/bytedance/adsdk/ugeno/nb/nb/nb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->feh(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public hkl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->hkl:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public nb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->hkl:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->on:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->bme:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public nb(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->uym:Lcom/bytedance/adsdk/ugeno/nb/nb/nb;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->nb(II)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->uym:Lcom/bytedance/adsdk/ugeno/nb/nb/nb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/nb/nb/nb;->nb(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/adsdk/ugeno/nb/feh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->icm:Lcom/bytedance/adsdk/ugeno/nb/feh;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->icm:Lcom/bytedance/adsdk/ugeno/nb/feh;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/nb/feh;->feh()V

    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/nb/nb;->icm:Lcom/bytedance/adsdk/ugeno/nb/feh;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/nb/feh;->nb()V

    .line 11
    :cond_0
    return-void
.end method
