.class public Lcom/bytedance/sdk/openadsdk/core/hkl/on;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fn:I = 0x8


# instance fields
.field public bjc:F

.field public bme:J

.field private bz:F

.field public cc:I

.field public ekn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;",
            ">;"
        }
    .end annotation
.end field

.field public feh:F

.field private fq:I

.field private gl:F

.field public hkl:F

.field public icm:I

.field private jt:F

.field public mr:Z

.field private mxq:I

.field public nb:F

.field public on:J

.field private po:J

.field private uf:F

.field public uym:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sput v0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->fn:I

    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->nb:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->feh:F

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->hkl:F

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bjc:F

    .line 14
    .line 15
    const-wide/16 v0, -0x1

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bme:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->on:J

    .line 20
    const/4 v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->uym:I

    .line 23
    .line 24
    const/16 v1, -0x400

    .line 25
    .line 26
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->cc:I

    .line 27
    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->icm:I

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->mr:Z

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->ekn:Landroid/util/SparseArray;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bz:F

    .line 42
    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->jt:F

    .line 44
    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->uf:F

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->gl:F

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->po:J

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->fq:I

    .line 55
    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->mxq:I

    .line 57
    return-void
.end method


# virtual methods
.method public nb(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->cc:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    move-result v1

    .line 12
    .line 13
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->uym:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->icm:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_8

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    if-eq v1, v2, :cond_6

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    if-eq v1, v3, :cond_0

    .line 35
    const/4 v0, -0x1

    .line 36
    :goto_0
    move v3, v0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->uf:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    move-result v3

    .line 47
    .line 48
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bz:F

    .line 49
    sub-float/2addr v3, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 53
    move-result v3

    .line 54
    add-float/2addr v1, v3

    .line 55
    .line 56
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->uf:F

    .line 57
    .line 58
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->gl:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 62
    move-result v3

    .line 63
    .line 64
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->jt:F

    .line 65
    sub-float/2addr v3, v5

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v3

    .line 70
    add-float/2addr v1, v3

    .line 71
    .line 72
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->gl:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v1

    .line 77
    .line 78
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bz:F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    move-result v1

    .line 83
    .line 84
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->jt:F

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v5

    .line 89
    .line 90
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->po:J

    .line 91
    sub-long/2addr v5, v7

    .line 92
    .line 93
    const-wide/16 v7, 0xc8

    .line 94
    .line 95
    cmp-long v1, v5, v7

    .line 96
    .line 97
    if-lez v1, :cond_2

    .line 98
    .line 99
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->uf:F

    .line 100
    .line 101
    sget v3, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->fn:I

    .line 102
    int-to-float v5, v3

    .line 103
    .line 104
    cmpl-float v1, v1, v5

    .line 105
    .line 106
    if-gtz v1, :cond_3

    .line 107
    .line 108
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->gl:F

    .line 109
    int-to-float v3, v3

    .line 110
    .line 111
    cmpl-float v1, v1, v3

    .line 112
    .line 113
    if-lez v1, :cond_2

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v2, v4

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 119
    move-result v1

    .line 120
    .line 121
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->hkl:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 125
    move-result v1

    .line 126
    .line 127
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bjc:F

    .line 128
    .line 129
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->hkl:F

    .line 130
    .line 131
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->fq:I

    .line 132
    int-to-float v3, v3

    .line 133
    sub-float/2addr v1, v3

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 137
    move-result v1

    .line 138
    .line 139
    sget v3, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->fn:I

    .line 140
    int-to-float v3, v3

    .line 141
    .line 142
    cmpl-float v1, v1, v3

    .line 143
    .line 144
    if-gez v1, :cond_4

    .line 145
    .line 146
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bjc:F

    .line 147
    .line 148
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->mxq:I

    .line 149
    int-to-float v3, v3

    .line 150
    sub-float/2addr v1, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 154
    move-result v1

    .line 155
    .line 156
    sget v3, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->fn:I

    .line 157
    int-to-float v3, v3

    .line 158
    .line 159
    cmpl-float v1, v1, v3

    .line 160
    .line 161
    if-ltz v1, :cond_5

    .line 162
    .line 163
    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->mr:Z

    .line 164
    :cond_5
    move v3, v2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 170
    move-result v1

    .line 171
    .line 172
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->hkl:F

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 176
    move-result v1

    .line 177
    .line 178
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bjc:F

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    move-result-wide v1

    .line 183
    .line 184
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->on:J

    .line 185
    .line 186
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->hkl:F

    .line 187
    .line 188
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->fq:I

    .line 189
    int-to-float v2, v2

    .line 190
    sub-float/2addr v1, v2

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 194
    move-result v1

    .line 195
    .line 196
    sget v2, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->fn:I

    .line 197
    int-to-float v2, v2

    .line 198
    .line 199
    cmpl-float v1, v1, v2

    .line 200
    .line 201
    if-gez v1, :cond_7

    .line 202
    .line 203
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bjc:F

    .line 204
    .line 205
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->mxq:I

    .line 206
    int-to-float v2, v2

    .line 207
    sub-float/2addr v1, v2

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 211
    move-result v1

    .line 212
    .line 213
    sget v2, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->fn:I

    .line 214
    int-to-float v2, v2

    .line 215
    .line 216
    cmpl-float v1, v1, v2

    .line 217
    .line 218
    if-ltz v1, :cond_9

    .line 219
    .line 220
    :cond_7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->mr:Z

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 225
    move-result v1

    .line 226
    float-to-int v1, v1

    .line 227
    .line 228
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->fq:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 232
    move-result v1

    .line 233
    float-to-int v1, v1

    .line 234
    .line 235
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->mxq:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 239
    move-result v1

    .line 240
    .line 241
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->nb:F

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 245
    move-result v1

    .line 246
    .line 247
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->feh:F

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    move-result-wide v3

    .line 252
    .line 253
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bme:J

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 257
    move-result v1

    .line 258
    .line 259
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->uym:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 263
    move-result v1

    .line 264
    .line 265
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->cc:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 269
    move-result v1

    .line 270
    .line 271
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->icm:I

    .line 272
    const/4 v1, 0x0

    .line 273
    .line 274
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->uf:F

    .line 275
    .line 276
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->gl:F

    .line 277
    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    move-result-wide v3

    .line 281
    .line 282
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->po:J

    .line 283
    .line 284
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->mr:Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 288
    move-result v1

    .line 289
    .line 290
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->bz:F

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 294
    move-result v1

    .line 295
    .line 296
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->jt:F

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hkl/on;->ekn:Landroid/util/SparseArray;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 304
    move-result v1

    .line 305
    .line 306
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 310
    move-result v2

    .line 311
    float-to-double v4, v2

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 315
    move-result p1

    .line 316
    float-to-double v6, p1

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    move-result-wide v8

    .line 321
    move-object v2, v10

    .line 322
    .line 323
    .line 324
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/hkl/hkl$nb;-><init>(IDDJ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    return-void
.end method
