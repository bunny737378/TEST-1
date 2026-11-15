.class Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->zx()Lcom/bytedance/sdk/openadsdk/core/model/bjc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjc;->nb()Lcom/bytedance/sdk/openadsdk/core/bz/bjc;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bz/bjc;->nb(J)V

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/bjc/uym;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/bjc/uym;)Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->zjn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/bjc/uym;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v1

    .line 65
    .line 66
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/bjc/uym;->nb(JF)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/hg;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/hg;->bme()V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->fq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/on/feh;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/on/feh;->feh()V

    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/hkl;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/hkl;->bme()V

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qqv(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)V

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 120
    .line 121
    .line 122
    const v1, 0x1020002

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    new-instance v2, Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :try_start_0
    const-string v3, "width"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v3, "height"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v3, "alpha"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 157
    move-result v0

    .line 158
    float-to-double v4, v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :cond_4
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 171
    .line 172
    const-string v3, "root_view"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    const-string v2, "ad_root"

    .line 182
    .line 183
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->if(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 187
    move-result v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    const-string v2, "openad_creative_type"

    .line 193
    .line 194
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mr(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    const-string v3, "video_normal_ad"

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_5
    const-string v3, "image_normal_ad"

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/icm/cc;->hkl()Landroid/graphics/drawable/Drawable;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-nez v2, :cond_6

    .line 215
    .line 216
    const-string v2, "appicon_acquirefail"

    .line 217
    .line 218
    const-string v3, "1"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    :cond_6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->mxq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 227
    move-result v2

    .line 228
    const/4 v3, 0x1

    .line 229
    .line 230
    if-nez v2, :cond_7

    .line 231
    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->no()Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->tq(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Z

    .line 248
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .line 250
    const-string v4, "dynamic_show_type"

    .line 251
    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    .line 255
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->mr()Z

    .line 256
    move-result v2

    .line 257
    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    goto :goto_2

    .line 263
    .line 264
    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 265
    .line 266
    .line 267
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 268
    move-result v2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    .line 273
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 277
    .line 278
    :cond_9
    const-string v2, "is_icon_only"

    .line 279
    .line 280
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 281
    .line 282
    .line 283
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->yv()Z

    .line 288
    move-result v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    .line 293
    new-instance v2, Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 297
    .line 298
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->if(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 302
    move-result v4

    .line 303
    .line 304
    if-ne v4, v3, :cond_a

    .line 305
    .line 306
    const-string v4, "cache_duration"

    .line 307
    .line 308
    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    move-result-wide v5

    .line 311
    .line 312
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->kn(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)J

    .line 316
    move-result-wide v7

    .line 317
    sub-long/2addr v5, v7

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    :cond_a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 327
    .line 328
    .line 329
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    if-eqz v4, :cond_c

    .line 333
    .line 334
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->fn()I

    .line 342
    move-result v4

    .line 343
    .line 344
    const-string v5, "start_type"

    .line 345
    .line 346
    if-ne v4, v3, :cond_b

    .line 347
    move v6, v3

    .line 348
    goto :goto_3

    .line 349
    :cond_b
    const/4 v6, 0x2

    .line 350
    .line 351
    .line 352
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    .line 358
    const-string v5, "load_index"

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    :cond_c
    const-string v4, "start_type_backup"

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->bjc()I

    .line 371
    move-result v5

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    const-string v4, "app_running_time"

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/uym/nb;->feh()J

    .line 384
    move-result-wide v5

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    .line 393
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    const-string v5, "open_ad"

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v5, v0, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 403
    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    new-instance v2, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;

    .line 417
    .line 418
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->yl(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)I

    .line 422
    move-result v4

    .line 423
    .line 424
    .line 425
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/qvs/feh/bme;->nb(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/pk;Lcom/bytedance/sdk/openadsdk/qvs/feh/bme$nb;)V

    .line 429
    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 431
    .line 432
    .line 433
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->jt(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/qvs/nb/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    .line 438
    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->qvs(Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 447
    return-void

    .line 448
    .line 449
    :goto_4
    const-string v1, "TTAppOpenAdActivity"

    .line 450
    .line 451
    const-string v2, "run: "

    .line 452
    .line 453
    .line 454
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity$5;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdActivity;->finish()V

    .line 460
    return-void
.end method
