.class Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$EjP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

.field private final sP:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dNu;->sP()I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->sP:I

    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 7
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->HiB:Lcom/bytedance/sdk/openadsdk/EjP/Ym;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/EjP/Ym;->Sj(Landroid/view/MotionEvent;)V

    .line 14
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 16
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->RiZ(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 24
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->RiZ(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/common/EjP;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/EjP;->Sj(Landroid/view/MotionEvent;)V

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    move-result v3

    .line 36
    const-wide/16 v4, -0x1

    .line 38
    const-wide/16 v6, 0x0

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    if-eqz v3, :cond_b

    .line 44
    const/4 v10, 0x3

    .line 45
    if-eq v3, v9, :cond_2

    .line 47
    if-eq v3, v8, :cond_4

    .line 49
    if-eq v3, v10, :cond_3

    .line 51
    const/4 v10, -0x1

    .line 52
    :cond_2
    :goto_0
    move v12, v10

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_3
    const/4 v10, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 60
    move-result v3

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    move-result v10

    .line 65
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 67
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 70
    move-result v11

    .line 71
    sub-float/2addr v3, v11

    .line 72
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v3

    .line 76
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->sP:I

    .line 78
    int-to-float v11, v11

    .line 79
    cmpl-float v3, v3, v11

    .line 81
    if-gez v3, :cond_5

    .line 83
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 85
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->zR(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 88
    move-result v3

    .line 89
    sub-float v3, v10, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 94
    move-result v3

    .line 95
    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->sP:I

    .line 97
    int-to-float v11, v11

    .line 98
    cmpl-float v3, v3, v11

    .line 100
    if-ltz v3, :cond_6

    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    goto/16 :goto_a

    .line 106
    :cond_5
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 108
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Jcg(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;Z)Z

    .line 111
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 113
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->ib(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 116
    move-result v11

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 120
    move-result v12

    .line 121
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 123
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 126
    move-result v13

    .line 127
    sub-float/2addr v12, v13

    .line 128
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 131
    move-result v12

    .line 132
    add-float/2addr v11, v12

    .line 133
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->TKC(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;F)F

    .line 136
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 138
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->kF(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 141
    move-result v11

    .line 142
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 145
    move-result v12

    .line 146
    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 148
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->zR(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 151
    move-result v13

    .line 152
    sub-float/2addr v12, v13

    .line 153
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 156
    move-result v12

    .line 157
    add-float/2addr v11, v12

    .line 158
    invoke-static {v3, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->EjP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;F)F

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    move-result-wide v11

    .line 165
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 167
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->sU(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)J

    .line 170
    move-result-wide v13

    .line 171
    sub-long/2addr v11, v13

    .line 172
    const-wide/16 v13, 0xc8

    .line 174
    cmp-long v3, v11, v13

    .line 176
    const/high16 v11, 0x41000000    # 8.0f

    .line 178
    if-lez v3, :cond_8

    .line 180
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 182
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->ib(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 185
    move-result v3

    .line 186
    cmpl-float v3, v3, v11

    .line 188
    if-gtz v3, :cond_7

    .line 190
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 192
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->kF(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 195
    move-result v3

    .line 196
    cmpl-float v3, v3, v11

    .line 198
    if-lez v3, :cond_8

    .line 200
    :cond_7
    move v3, v9

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v3, v8

    .line 203
    :goto_2
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 205
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->uP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Z

    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_a

    .line 211
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 213
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->zR(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 216
    move-result v12

    .line 217
    sub-float v12, v10, v12

    .line 219
    cmpl-float v11, v12, v11

    .line 221
    if-lez v11, :cond_9

    .line 223
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 225
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->wE(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/common/Fmk;

    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/common/Fmk;->Sj()V

    .line 232
    :cond_9
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 234
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->zR(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 237
    move-result v11

    .line 238
    sub-float/2addr v10, v11

    .line 239
    const/high16 v11, -0x3f000000    # -8.0f

    .line 241
    cmpg-float v10, v10, v11

    .line 243
    if-gez v10, :cond_a

    .line 245
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 247
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->wE(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/common/Fmk;

    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/common/Fmk;->sP()V

    .line 254
    :cond_a
    move v12, v3

    .line 255
    goto :goto_3

    .line 256
    :cond_b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 258
    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Jcg(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;Z)Z

    .line 261
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 263
    new-instance v10, Landroid/util/SparseArray;

    .line 265
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 268
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 271
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 276
    move-result v10

    .line 277
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;F)F

    .line 280
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 282
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 285
    move-result v10

    .line 286
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->sP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;F)F

    .line 289
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 294
    move-result-wide v10

    .line 295
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 300
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/component/uA/vS;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/uA/vS;->getLandingPageClickBegin()J

    .line 307
    move-result-wide v10

    .line 308
    cmp-long v3, v10, v6

    .line 310
    if-lez v3, :cond_c

    .line 312
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 314
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->sU(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)J

    .line 317
    move-result-wide v12

    .line 318
    cmp-long v3, v10, v12

    .line 320
    if-gez v3, :cond_c

    .line 322
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 324
    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;J)J

    .line 327
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 329
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/component/uA/vS;

    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/uA/vS;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    :catch_0
    :cond_c
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 338
    const/high16 v10, -0x40800000    # -1.0f

    .line 340
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->TKC(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;F)F

    .line 343
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 345
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->EjP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;F)F

    .line 348
    move v12, v2

    .line 349
    :goto_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 351
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->ley(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Landroid/util/SparseArray;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 358
    move-result v10

    .line 359
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;

    .line 361
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    .line 364
    move-result v11

    .line 365
    float-to-double v13, v11

    .line 366
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    .line 369
    move-result v11

    .line 370
    float-to-double v4, v11

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    move-result-wide v17

    .line 375
    move-object v11, v15

    .line 376
    move-object v2, v15

    .line 377
    move-wide v15, v4

    .line 378
    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/sP/TKC$Sj;-><init>(IDDJ)V

    .line 381
    invoke-virtual {v3, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 387
    move-result v2

    .line 388
    if-ne v2, v9, :cond_18

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_18

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    .line 399
    move-result v2

    .line 400
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    .line 407
    move-result v2

    .line 408
    if-ne v2, v9, :cond_18

    .line 410
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 412
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->LqL(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Z

    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_d

    .line 418
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 420
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->EjP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Dq(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_18

    .line 430
    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 432
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Yf(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Z

    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_18

    .line 438
    new-instance v2, Lorg/json/JSONObject;

    .line 440
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 443
    const-string v3, "down_x"

    .line 445
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 447
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->dx(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 450
    move-result v4

    .line 451
    float-to-double v4, v4

    .line 452
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 455
    const-string v3, "down_y"

    .line 457
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 459
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->zR(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)F

    .line 462
    move-result v4

    .line 463
    float-to-double v4, v4

    .line 464
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 467
    const-string v3, "down_time"

    .line 469
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 471
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->sU(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)J

    .line 474
    move-result-wide v4

    .line 475
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 478
    const-string v3, "up_x"

    .line 480
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 483
    move-result v4

    .line 484
    float-to-double v4, v4

    .line 485
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 488
    const-string v3, "up_y"

    .line 490
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 493
    move-result v4

    .line 494
    float-to-double v4, v4

    .line 495
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 501
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    :try_start_3
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 504
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/component/uA/vS;

    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/uA/vS;->getLandingPageClickEnd()J

    .line 511
    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 512
    cmp-long v5, v10, v6

    .line 514
    if-lez v5, :cond_e

    .line 516
    cmp-long v5, v10, v3

    .line 518
    if-gez v5, :cond_e

    .line 520
    :try_start_4
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 522
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/component/uA/vS;

    .line 525
    move-result-object v3

    .line 526
    const-wide/16 v4, -0x1

    .line 528
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/uA/vS;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 531
    :catch_1
    move-wide v3, v10

    .line 532
    :catch_2
    :cond_e
    :try_start_5
    const-string v5, "up_time"

    .line 534
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 537
    new-array v3, v8, [I

    .line 539
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 541
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->uP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Z

    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_f

    .line 547
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 549
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->sP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 552
    move-result-object v5

    .line 553
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->xD:Lcom/bytedance/sdk/openadsdk/component/reward/view/Jcg;

    .line 555
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/Zq;->xu:I

    .line 557
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    move-result-object v5

    .line 561
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;Landroid/view/View;)Landroid/view/View;

    .line 564
    goto :goto_4

    .line 565
    :cond_f
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 567
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->sP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;

    .line 570
    move-result-object v5

    .line 571
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/Sj;->xD:Lcom/bytedance/sdk/openadsdk/component/reward/view/Jcg;

    .line 573
    const v6, 0x1f000011

    .line 576
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    move-result-object v5

    .line 580
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Sj(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;Landroid/view/View;)Landroid/view/View;

    .line 583
    :goto_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 585
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->LD(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Landroid/view/View;

    .line 588
    move-result-object v4

    .line 589
    if-eqz v4, :cond_10

    .line 591
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 593
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->LD(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Landroid/view/View;

    .line 596
    move-result-object v4

    .line 597
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 600
    const-string v4, "button_x"

    .line 602
    const/4 v5, 0x0

    .line 603
    aget v6, v3, v5

    .line 605
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    const-string v4, "button_y"

    .line 610
    aget v3, v3, v9

    .line 612
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 615
    const-string v3, "button_width"

    .line 617
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 619
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->LD(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Landroid/view/View;

    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 626
    move-result v4

    .line 627
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 630
    const-string v3, "button_height"

    .line 632
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 634
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->LD(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Landroid/view/View;

    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 641
    move-result v4

    .line 642
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 645
    :cond_10
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 647
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->fF(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Landroid/view/View;

    .line 650
    move-result-object v3

    .line 651
    if-eqz v3, :cond_11

    .line 653
    new-array v3, v8, [I

    .line 655
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 657
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->fF(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Landroid/view/View;

    .line 660
    move-result-object v4

    .line 661
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 664
    const-string v4, "ad_x"

    .line 666
    const/4 v5, 0x0

    .line 667
    aget v6, v3, v5

    .line 669
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 672
    const-string v4, "ad_y"

    .line 674
    aget v3, v3, v9

    .line 676
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 679
    const-string v3, "width"

    .line 681
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 683
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->fF(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Landroid/view/View;

    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 690
    move-result v4

    .line 691
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 694
    const-string v3, "height"

    .line 696
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 698
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->fF(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Landroid/view/View;

    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 705
    move-result v4

    .line 706
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 709
    :cond_11
    const-string v3, "toolType"

    .line 711
    const/4 v4, 0x0

    .line 712
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 715
    move-result v5

    .line 716
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 719
    const-string v3, "deviceId"

    .line 721
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 724
    move-result v4

    .line 725
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 728
    const-string v3, "source"

    .line 730
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    .line 733
    move-result v0

    .line 734
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 737
    const-string v0, "ft"

    .line 739
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 741
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->ley(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Landroid/util/SparseArray;

    .line 744
    move-result-object v3

    .line 745
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uA;->sP()Lcom/bytedance/sdk/openadsdk/core/uA;

    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/uA;->Sj()Z

    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_12

    .line 755
    move v4, v9

    .line 756
    goto :goto_5

    .line 757
    :cond_12
    move v4, v8

    .line 758
    :goto_5
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/TEQ;->Sj(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    const-string v0, "user_behavior_type"

    .line 767
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 769
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Yf(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Z

    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_13

    .line 775
    move v3, v9

    .line 776
    goto :goto_6

    .line 777
    :cond_13
    move v3, v8

    .line 778
    :goto_6
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 781
    const-string v0, "click_scence"

    .line 783
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 786
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 788
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Jcg(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;

    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_14

    .line 794
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 796
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Jcg(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;

    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Sj/HiB;->Sj(Lorg/json/JSONObject;)V

    .line 803
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 805
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->LqL(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Z

    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_15

    .line 811
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 813
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->EjP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/TzV;->Jcg(Lcom/bytedance/sdk/openadsdk/core/model/sU;)Z

    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_16

    .line 823
    :cond_15
    const/4 v2, 0x0

    .line 824
    goto :goto_8

    .line 825
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 827
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->JcM(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Z

    .line 830
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 831
    const-string v3, "click"

    .line 833
    if-eqz v0, :cond_17

    .line 835
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 837
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->EjP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 840
    move-result-object v0

    .line 841
    const-string v4, "rewarded_video"

    .line 843
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 846
    goto :goto_7

    .line 847
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 849
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->EjP(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;)Lcom/bytedance/sdk/openadsdk/core/model/sU;

    .line 852
    move-result-object v0

    .line 853
    const-string v4, "fullscreen_interstitial_ad"

    .line 855
    invoke-static {v0, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/EjP/TKC;->Sj(Lcom/bytedance/sdk/openadsdk/core/model/sU;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 858
    :goto_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV$10;->Sj:Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;

    .line 860
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;->Dq(Lcom/bytedance/sdk/openadsdk/component/reward/Sj/TzV;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 863
    goto :goto_9

    .line 864
    :goto_8
    return v2

    .line 865
    :cond_18
    :goto_9
    const/4 v2, 0x0

    .line 866
    goto :goto_b

    .line 867
    :goto_a
    const-string v2, "TTAD.RFWVM"

    .line 869
    const-string v3, "TouchRecordTool onTouch error"

    .line 871
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 874
    goto :goto_9

    .line 875
    :goto_b
    return v2
.end method
