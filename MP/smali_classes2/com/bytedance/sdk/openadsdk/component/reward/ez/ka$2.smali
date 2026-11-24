.class Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$wuh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private final hxw:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->hxw:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm:Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fvk(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ux(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ux(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vu/agm;->ez()V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v4, -0x1

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    if-eq v0, v9, :cond_3

    .line 63
    .line 64
    if-eq v0, v8, :cond_5

    .line 65
    .line 66
    if-eq v0, v10, :cond_4

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    :cond_3
    :goto_0
    move v12, v10

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    const/4 v10, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 83
    .line 84
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rek(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    sub-float/2addr v0, v11

    .line 89
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->hxw:I

    .line 94
    .line 95
    int-to-float v11, v11

    .line 96
    cmpl-float v0, v0, v11

    .line 97
    .line 98
    if-gez v0, :cond_6

    .line 99
    .line 100
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v10, v0

    .line 107
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->hxw:I

    .line 112
    .line 113
    int-to-float v10, v10

    .line 114
    cmpl-float v0, v0, v10

    .line 115
    .line 116
    if-ltz v0, :cond_7

    .line 117
    .line 118
    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 119
    .line 120
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pwj(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 134
    .line 135
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rek(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    sub-float/2addr v11, v12

    .line 140
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    add-float/2addr v10, v11

    .line 145
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;F)F

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fsy(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 159
    .line 160
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    sub-float/2addr v11, v12

    .line 165
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    add-float/2addr v10, v11

    .line 170
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;F)F

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    sub-long/2addr v10, v12

    .line 184
    const-wide/16 v12, 0xc8

    .line 185
    .line 186
    cmp-long v0, v10, v12

    .line 187
    .line 188
    if-lez v0, :cond_9

    .line 189
    .line 190
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->pwj(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/high16 v10, 0x41000000    # 8.0f

    .line 197
    .line 198
    cmpl-float v0, v0, v10

    .line 199
    .line 200
    if-gtz v0, :cond_8

    .line 201
    .line 202
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->fsy(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    cmpl-float v0, v0, v10

    .line 209
    .line 210
    if-lez v0, :cond_9

    .line 211
    .line 212
    :cond_8
    move v12, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move v12, v8

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 217
    .line 218
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->egr(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 222
    .line 223
    new-instance v10, Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 229
    .line 230
    .line 231
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;F)F

    .line 238
    .line 239
    .line 240
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;F)F

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    .line 258
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getLandingPageClickBegin()J

    .line 265
    .line 266
    .line 267
    move-result-wide v10

    .line 268
    cmp-long v0, v10, v6

    .line 269
    .line 270
    if-lez v0, :cond_b

    .line 271
    .line 272
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    cmp-long v0, v10, v12

    .line 279
    .line 280
    if-gez v0, :cond_b

    .line 281
    .line 282
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 283
    .line 284
    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;J)J

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/cvl/cg;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    move-object v10, v0

    .line 299
    :try_start_2
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 300
    .line 301
    const-string v12, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBuH"

    .line 302
    .line 303
    const-string v13, "VOAZmha/YQ=="

    .line 304
    .line 305
    const-string v15, "34eb2949f3ae09a729be2bf4e5397b24"

    .line 306
    .line 307
    const/16 v14, 0x3a5

    .line 308
    .line 309
    invoke-static/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 313
    .line 314
    const/high16 v10, -0x40800000    # -1.0f

    .line 315
    .line 316
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->hxw(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;F)F

    .line 317
    .line 318
    .line 319
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 320
    .line 321
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->agm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;F)F

    .line 322
    .line 323
    .line 324
    move v12, v3

    .line 325
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/util/SparseArray;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSize()F

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    float-to-double v13, v13

    .line 342
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    move-wide/from16 v19, v6

    .line 347
    .line 348
    float-to-double v6, v15

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v17

    .line 353
    move-wide v15, v6

    .line 354
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw$ez;-><init>(IDDJ)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-ne v0, v9, :cond_c

    .line 365
    .line 366
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 367
    .line 368
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 373
    .line 374
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->qva(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_c

    .line 379
    .line 380
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 381
    .line 382
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->qd:Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 387
    .line 388
    if-eqz v0, :cond_c

    .line 389
    .line 390
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 391
    .line 392
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2$1;

    .line 393
    .line 394
    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Ljava/lang/Runnable;)Z

    .line 398
    .line 399
    .line 400
    :cond_c
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-ne v0, v9, :cond_14

    .line 405
    .line 406
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_14

    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ne v0, v9, :cond_14

    .line 425
    .line 426
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zqm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_14

    .line 433
    .line 434
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->dsk(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_14

    .line 441
    .line 442
    new-instance v6, Lorg/json/JSONObject;

    .line 443
    .line 444
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v0, "down_x"

    .line 448
    .line 449
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 450
    .line 451
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->rek(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    float-to-double v10, v7

    .line 456
    invoke-virtual {v6, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    const-string v0, "down_y"

    .line 460
    .line 461
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 462
    .line 463
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ka(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)F

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    float-to-double v10, v7

    .line 468
    invoke-virtual {v6, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    const-string v0, "down_time"

    .line 472
    .line 473
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 474
    .line 475
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ze(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v10

    .line 479
    invoke-virtual {v6, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    const-string v0, "up_x"

    .line 483
    .line 484
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    float-to-double v10, v7

    .line 489
    invoke-virtual {v6, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    const-string v0, "up_y"

    .line 493
    .line 494
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    float-to-double v10, v7

    .line 499
    invoke-virtual {v6, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    .line 504
    .line 505
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 506
    :try_start_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 507
    .line 508
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/cvl/cg;->getLandingPageClickEnd()J

    .line 513
    .line 514
    .line 515
    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 516
    cmp-long v0, v12, v19

    .line 517
    .line 518
    if-lez v0, :cond_d

    .line 519
    .line 520
    cmp-long v0, v12, v10

    .line 521
    .line 522
    if-gez v0, :cond_d

    .line 523
    .line 524
    :try_start_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/cvl/cg;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 531
    .line 532
    .line 533
    move-wide v10, v12

    .line 534
    goto :goto_5

    .line 535
    :catch_1
    move-exception v0

    .line 536
    move-wide v10, v12

    .line 537
    :goto_3
    move-object v12, v0

    .line 538
    goto :goto_4

    .line 539
    :catch_2
    move-exception v0

    .line 540
    goto :goto_3

    .line 541
    :goto_4
    :try_start_5
    const-string v13, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 542
    .line 543
    const-string v14, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBuH"

    .line 544
    .line 545
    const-string v15, "VOAZmha/YQ=="

    .line 546
    .line 547
    const-string v17, "2addf0cb681cb29f21a7db75d1fdb140"

    .line 548
    .line 549
    const/16 v16, 0x3e1

    .line 550
    .line 551
    invoke-static/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    :goto_5
    const-string v0, "up_time"

    .line 555
    .line 556
    invoke-virtual {v6, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 557
    .line 558
    .line 559
    new-array v0, v8, [I

    .line 560
    .line 561
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 562
    .line 563
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wuh(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;->ow:Lcom/bytedance/sdk/openadsdk/component/reward/view/cg;

    .line 568
    .line 569
    const v7, 0x1f000011

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Landroid/view/View;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 580
    .line 581
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->uzo(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/view/View;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    if-eqz v4, :cond_e

    .line 586
    .line 587
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 588
    .line 589
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->uzo(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 594
    .line 595
    .line 596
    const-string v4, "button_x"

    .line 597
    .line 598
    aget v5, v0, v3

    .line 599
    .line 600
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 601
    .line 602
    .line 603
    const-string v4, "button_y"

    .line 604
    .line 605
    aget v0, v0, v9

    .line 606
    .line 607
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    const-string v0, "button_width"

    .line 611
    .line 612
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 613
    .line 614
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->uzo(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 623
    .line 624
    .line 625
    const-string v0, "button_height"

    .line 626
    .line 627
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 628
    .line 629
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->uzo(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 641
    .line 642
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->up(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/view/View;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_f

    .line 647
    .line 648
    new-array v0, v8, [I

    .line 649
    .line 650
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 651
    .line 652
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->up(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 657
    .line 658
    .line 659
    const-string v4, "ad_x"

    .line 660
    .line 661
    aget v5, v0, v3

    .line 662
    .line 663
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 664
    .line 665
    .line 666
    const-string v4, "ad_y"

    .line 667
    .line 668
    aget v0, v0, v9

    .line 669
    .line 670
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 671
    .line 672
    .line 673
    const-string v0, "width"

    .line 674
    .line 675
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 676
    .line 677
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->up(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 682
    .line 683
    .line 684
    move-result v4

    .line 685
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 686
    .line 687
    .line 688
    const-string v0, "height"

    .line 689
    .line 690
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 691
    .line 692
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->up(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 701
    .line 702
    .line 703
    :cond_f
    const-string v0, "toolType"

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    const-string v0, "deviceId"

    .line 713
    .line 714
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    .line 720
    .line 721
    const-string v0, "source"

    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 728
    .line 729
    .line 730
    const-string v0, "ft"

    .line 731
    .line 732
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 733
    .line 734
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Landroid/util/SparseArray;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tk;->wuh()Lcom/bytedance/sdk/openadsdk/core/tk;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/tk;->ez()Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_10

    .line 747
    .line 748
    move v4, v9

    .line 749
    goto :goto_6

    .line 750
    :cond_10
    move v4, v8

    .line 751
    :goto_6
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ppv;->ez(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 756
    .line 757
    .line 758
    const-string v0, "user_behavior_type"

    .line 759
    .line 760
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 761
    .line 762
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->dsk(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_11

    .line 767
    .line 768
    move v2, v9

    .line 769
    goto :goto_7

    .line 770
    :cond_11
    move v2, v8

    .line 771
    :goto_7
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 772
    .line 773
    .line 774
    const-string v0, "click_scence"

    .line 775
    .line 776
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 777
    .line 778
    .line 779
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 780
    .line 781
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->zqm(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_12

    .line 786
    .line 787
    return v3

    .line 788
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 789
    .line 790
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->wq(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 795
    .line 796
    const-string v4, "click"

    .line 797
    .line 798
    if-eqz v0, :cond_13

    .line 799
    .line 800
    :try_start_6
    const-string v0, "rewarded_video"

    .line 801
    .line 802
    invoke-static {v2, v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 803
    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_13
    const-string v0, "fullscreen_interstitial_ad"

    .line 807
    .line 808
    invoke-static {v2, v0, v4, v6}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 809
    .line 810
    .line 811
    :goto_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka$2;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;

    .line 812
    .line 813
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;->da(Lcom/bytedance/sdk/openadsdk/component/reward/ez/ka;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :catchall_0
    move-exception v0

    .line 818
    move-object v4, v0

    .line 819
    const/16 v8, 0x411

    .line 820
    .line 821
    const-string v9, "180ba27c6af5518eef4dea1e65acbf4c"

    .line 822
    .line 823
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 824
    .line 825
    const-string v6, "aes6lBG4T9KMRuBYjiepLUzDLJsCu2zVxBuH"

    .line 826
    .line 827
    const-string v7, "VOAZmha/YQ=="

    .line 828
    .line 829
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v0, "TTAD.RFWVM"

    .line 833
    .line 834
    const-string v1, "TouchRecordTool onTouch error"

    .line 835
    .line 836
    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 837
    .line 838
    .line 839
    :cond_14
    :goto_9
    return v3
.end method
