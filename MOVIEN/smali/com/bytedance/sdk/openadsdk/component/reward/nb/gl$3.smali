.class Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$bjc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

.field private final hkl:I

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->hkl:I

    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->safedk_gl$3_onTouch_979f602a3a942f34cbae30fbcf6cda1d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_gl$3_onTouch_979f602a3a942f34cbae30fbcf6cda1d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc:Lcom/bytedance/sdk/openadsdk/bjc/bz;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/bjc/bz;->nb(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->gl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/common/bme;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->gl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/common/bme;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/bme;->nb(Landroid/view/MotionEvent;)V

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v3

    .line 36
    .line 37
    const-wide/16 v4, -0x1

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_9

    .line 44
    const/4 v10, 0x3

    .line 45
    .line 46
    if-eq v3, v9, :cond_2

    .line 47
    .line 48
    if-eq v3, v8, :cond_4

    .line 49
    .line 50
    if-eq v3, v10, :cond_3

    .line 51
    const/4 v10, -0x1

    .line 52
    :cond_2
    :goto_0
    move v12, v10

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    :cond_3
    const/4 v10, 0x4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    move-result v10

    .line 65
    .line 66
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fq(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F

    .line 70
    move-result v11

    .line 71
    sub-float/2addr v3, v11

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v3

    .line 76
    .line 77
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->hkl:I

    .line 78
    int-to-float v11, v11

    .line 79
    .line 80
    cmpl-float v3, v3, v11

    .line 81
    .line 82
    if-gez v3, :cond_5

    .line 83
    .line 84
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->mxq(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F

    .line 88
    move-result v3

    .line 89
    sub-float/2addr v10, v3

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 93
    move-result v3

    .line 94
    .line 95
    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->hkl:I

    .line 96
    int-to-float v10, v10

    .line 97
    .line 98
    cmpl-float v3, v3, v10

    .line 99
    .line 100
    if-ltz v3, :cond_6

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :cond_5
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z

    .line 110
    .line 111
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->tq(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F

    .line 115
    move-result v10

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 119
    move-result v11

    .line 120
    .line 121
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fq(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F

    .line 125
    move-result v12

    .line 126
    sub-float/2addr v11, v12

    .line 127
    .line 128
    .line 129
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 130
    move-result v11

    .line 131
    add-float/2addr v10, v11

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;F)F

    .line 135
    .line 136
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->emh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F

    .line 140
    move-result v10

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 144
    move-result v11

    .line 145
    .line 146
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->mxq(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F

    .line 150
    move-result v12

    .line 151
    sub-float/2addr v11, v12

    .line 152
    .line 153
    .line 154
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 155
    move-result v11

    .line 156
    add-float/2addr v10, v11

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;F)F

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v10

    .line 164
    .line 165
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)J

    .line 169
    move-result-wide v12

    .line 170
    sub-long/2addr v10, v12

    .line 171
    .line 172
    const-wide/16 v12, 0xc8

    .line 173
    .line 174
    cmp-long v3, v10, v12

    .line 175
    .line 176
    if-lez v3, :cond_8

    .line 177
    .line 178
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->tq(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F

    .line 182
    move-result v3

    .line 183
    .line 184
    const/high16 v10, 0x41000000    # 8.0f

    .line 185
    .line 186
    cmpl-float v3, v3, v10

    .line 187
    .line 188
    if-gtz v3, :cond_7

    .line 189
    .line 190
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->emh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F

    .line 194
    move-result v3

    .line 195
    .line 196
    cmpl-float v3, v3, v10

    .line 197
    .line 198
    if-lez v3, :cond_8

    .line 199
    :cond_7
    move v12, v9

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move v12, v8

    .line 202
    goto :goto_2

    .line 203
    .line 204
    :cond_9
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bme(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z

    .line 208
    .line 209
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 210
    .line 211
    new-instance v10, Landroid/util/SparseArray;

    .line 212
    .line 213
    .line 214
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 218
    .line 219
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 223
    move-result v10

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;F)F

    .line 227
    .line 228
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 232
    move-result v10

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;F)F

    .line 236
    .line 237
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    move-result-wide v10

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    .line 246
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/component/icm/on;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/icm/on;->getLandingPageClickBegin()J

    .line 254
    move-result-wide v10

    .line 255
    .line 256
    cmp-long v3, v10, v6

    .line 257
    .line 258
    if-lez v3, :cond_a

    .line 259
    .line 260
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)J

    .line 264
    move-result-wide v12

    .line 265
    .line 266
    cmp-long v3, v10, v12

    .line 267
    .line 268
    if-gez v3, :cond_a

    .line 269
    .line 270
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;J)J

    .line 274
    .line 275
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/component/icm/on;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/icm/on;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    :catch_0
    :cond_a
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 285
    .line 286
    const/high16 v10, -0x40800000    # -1.0f

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->hkl(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;F)F

    .line 290
    .line 291
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;F)F

    .line 295
    move v12, v2

    .line 296
    .line 297
    :goto_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qtr(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/util/SparseArray;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 305
    move-result v10

    .line 306
    .line 307
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    .line 311
    move-result v11

    .line 312
    float-to-double v13, v11

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 316
    move-result v11

    .line 317
    float-to-double v4, v11

    .line 318
    .line 319
    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    move-result-wide v17

    .line 322
    move-object v11, v15

    .line 323
    move-object v2, v15

    .line 324
    move-wide v15, v4

    .line 325
    .line 326
    .line 327
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;-><init>(IDDJ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 334
    move-result v2

    .line 335
    .line 336
    if-ne v2, v9, :cond_b

    .line 337
    .line 338
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->feh:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->on(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->ryn:Lcom/bytedance/sdk/openadsdk/core/jt/bjc/feh;

    .line 359
    .line 360
    if-eqz v2, :cond_b

    .line 361
    .line 362
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 363
    .line 364
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3$1;

    .line 365
    .line 366
    .line 367
    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Ljava/lang/Runnable;)Z

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 374
    move-result v2

    .line 375
    .line 376
    if-ne v2, v9, :cond_16

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 380
    move-result v2

    .line 381
    .line 382
    if-nez v2, :cond_16

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 386
    move-result v2

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 390
    move-result-object v2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 394
    move-result v2

    .line 395
    .line 396
    if-ne v2, v9, :cond_16

    .line 397
    .line 398
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 399
    .line 400
    .line 401
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->pk(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Z

    .line 402
    move-result v2

    .line 403
    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->fn(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 410
    move-result v2

    .line 411
    .line 412
    if-eqz v2, :cond_16

    .line 413
    .line 414
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 415
    .line 416
    .line 417
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qvs(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Z

    .line 418
    move-result v2

    .line 419
    .line 420
    if-eqz v2, :cond_16

    .line 421
    .line 422
    new-instance v2, Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 426
    .line 427
    const-string v3, "down_x"

    .line 428
    .line 429
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->fq(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F

    .line 433
    move-result v4

    .line 434
    float-to-double v4, v4

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 438
    .line 439
    const-string v3, "down_y"

    .line 440
    .line 441
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->mxq(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)F

    .line 445
    move-result v4

    .line 446
    float-to-double v4, v4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 450
    .line 451
    const-string v3, "down_time"

    .line 452
    .line 453
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->po(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)J

    .line 457
    move-result-wide v4

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 461
    .line 462
    const-string/jumbo v3, "up_x"

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 466
    move-result v4

    .line 467
    float-to-double v4, v4

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 471
    .line 472
    const-string/jumbo v3, "up_y"

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 476
    move-result v4

    .line 477
    float-to-double v4, v4

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    .line 486
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 487
    .line 488
    .line 489
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/component/icm/on;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/icm/on;->getLandingPageClickEnd()J

    .line 494
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 495
    .line 496
    cmp-long v5, v10, v6

    .line 497
    .line 498
    if-lez v5, :cond_d

    .line 499
    .line 500
    cmp-long v5, v10, v3

    .line 501
    .line 502
    if-gez v5, :cond_d

    .line 503
    .line 504
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/component/icm/on;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    const-wide/16 v4, -0x1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/icm/on;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 514
    :catch_1
    move-wide v3, v10

    .line 515
    .line 516
    :catch_2
    :cond_d
    :try_start_5
    const-string/jumbo v5, "up_time"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 520
    .line 521
    new-array v3, v8, [I

    .line 522
    .line 523
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 524
    .line 525
    .line 526
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->feh(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;

    .line 527
    move-result-object v5

    .line 528
    .line 529
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/nb/nb;->hg:Lcom/bytedance/sdk/openadsdk/component/reward/view/cc;

    .line 530
    .line 531
    .line 532
    const v6, 0x1f000011

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 536
    move-result-object v5

    .line 537
    .line 538
    .line 539
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->nb(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Landroid/view/View;)Landroid/view/View;

    .line 540
    .line 541
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zjn(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/view/View;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    if-eqz v4, :cond_e

    .line 548
    .line 549
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zjn(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/view/View;

    .line 553
    move-result-object v4

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 557
    .line 558
    const-string v4, "button_x"

    .line 559
    const/4 v5, 0x0

    .line 560
    .line 561
    aget v6, v3, v5

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    .line 566
    const-string v4, "button_y"

    .line 567
    .line 568
    aget v3, v3, v9

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    .line 573
    const-string v3, "button_width"

    .line 574
    .line 575
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zjn(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/view/View;

    .line 579
    move-result-object v4

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 583
    move-result v4

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    .line 588
    const-string v3, "button_height"

    .line 589
    .line 590
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 591
    .line 592
    .line 593
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->zjn(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/view/View;

    .line 594
    move-result-object v4

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 598
    move-result v4

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    .line 603
    :cond_e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 604
    .line 605
    .line 606
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qqv(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/view/View;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    if-eqz v3, :cond_f

    .line 610
    .line 611
    new-array v3, v8, [I

    .line 612
    .line 613
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 614
    .line 615
    .line 616
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qqv(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/view/View;

    .line 617
    move-result-object v4

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 621
    .line 622
    const-string v4, "ad_x"

    .line 623
    const/4 v5, 0x0

    .line 624
    .line 625
    aget v6, v3, v5

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    .line 630
    const-string v4, "ad_y"

    .line 631
    .line 632
    aget v3, v3, v9

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 636
    .line 637
    const-string/jumbo v3, "width"

    .line 638
    .line 639
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 640
    .line 641
    .line 642
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qqv(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/view/View;

    .line 643
    move-result-object v4

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 647
    move-result v4

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    .line 652
    const-string v3, "height"

    .line 653
    .line 654
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 655
    .line 656
    .line 657
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qqv(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/view/View;

    .line 658
    move-result-object v4

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 662
    move-result v4

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 666
    .line 667
    :cond_f
    const-string/jumbo v3, "toolType"

    .line 668
    const/4 v4, 0x0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 672
    move-result v5

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 676
    .line 677
    const-string v3, "deviceId"

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 681
    move-result v4

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 685
    .line 686
    const-string/jumbo v3, "source"

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 690
    move-result v0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 694
    .line 695
    const-string v0, "ft"

    .line 696
    .line 697
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qtr(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Landroid/util/SparseArray;

    .line 701
    move-result-object v3

    .line 702
    .line 703
    .line 704
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fn;->feh()Lcom/bytedance/sdk/openadsdk/core/fn;

    .line 705
    move-result-object v4

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/fn;->nb()Z

    .line 709
    move-result v4

    .line 710
    .line 711
    if-eqz v4, :cond_10

    .line 712
    move v4, v9

    .line 713
    goto :goto_3

    .line 714
    :cond_10
    move v4, v8

    .line 715
    .line 716
    .line 717
    :goto_3
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ekn;->nb(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 718
    move-result-object v3

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 722
    .line 723
    const-string/jumbo v0, "user_behavior_type"

    .line 724
    .line 725
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->qvs(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Z

    .line 729
    move-result v3

    .line 730
    .line 731
    if-eqz v3, :cond_11

    .line 732
    move v3, v9

    .line 733
    goto :goto_4

    .line 734
    :cond_11
    move v3, v8

    .line 735
    .line 736
    .line 737
    :goto_4
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 738
    .line 739
    const-string v0, "click_scence"

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 743
    .line 744
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    if-eqz v0, :cond_12

    .line 751
    .line 752
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->bjc(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/nb/bme;->nb(Lorg/json/JSONObject;)V

    .line 760
    .line 761
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->pk(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Z

    .line 765
    move-result v0

    .line 766
    .line 767
    if-nez v0, :cond_13

    .line 768
    .line 769
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tq;->icm(Lcom/bytedance/sdk/openadsdk/core/model/pk;)Z

    .line 773
    move-result v0

    .line 774
    .line 775
    if-eqz v0, :cond_14

    .line 776
    :cond_13
    const/4 v2, 0x0

    .line 777
    goto :goto_6

    .line 778
    .line 779
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->if(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;)Z

    .line 783
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 784
    .line 785
    const-string v3, "click"

    .line 786
    .line 787
    if-eqz v0, :cond_15

    .line 788
    .line 789
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 790
    .line 791
    const-string v4, "rewarded_video"

    .line 792
    .line 793
    .line 794
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 795
    goto :goto_5

    .line 796
    .line 797
    :cond_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->nb:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 798
    .line 799
    const-string v4, "fullscreen_interstitial_ad"

    .line 800
    .line 801
    .line 802
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/bjc/hkl;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 803
    .line 804
    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl$3;->feh:Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;

    .line 805
    .line 806
    .line 807
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;->on(Lcom/bytedance/sdk/openadsdk/component/reward/nb/gl;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 808
    goto :goto_7

    .line 809
    :goto_6
    return v2

    .line 810
    :cond_16
    :goto_7
    const/4 v2, 0x0

    .line 811
    goto :goto_9

    .line 812
    .line 813
    :goto_8
    const-string v2, "TTAD.RFWVM"

    .line 814
    .line 815
    const-string v3, "TouchRecordTool onTouch error"

    .line 816
    .line 817
    .line 818
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 819
    goto :goto_7

    .line 820
    :goto_9
    return v2
.end method
