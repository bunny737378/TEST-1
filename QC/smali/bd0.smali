.class public final synthetic Lbd0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/mim/quizchamp/ResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mim/quizchamp/ResultActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbd0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lbd0;->g:Lcom/mim/quizchamp/ResultActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbd0;->f:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1f4

    .line 4
    .line 5
    const-string v3, "translationY"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v6, "alpha"

    .line 10
    .line 11
    iget-object p0, p0, Lbd0;->g:Lcom/mim/quizchamp/ResultActivity;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/mim/quizchamp/ResultActivity;->N:I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mim/quizchamp/ResultActivity;->K:Landroid/widget/Button;

    .line 20
    .line 21
    new-array v8, v7, [F

    .line 22
    .line 23
    fill-array-data v8, :array_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/mim/quizchamp/ResultActivity;->K:Landroid/widget/Button;

    .line 31
    .line 32
    new-array v6, v7, [F

    .line 33
    .line 34
    fill-array-data v6, :array_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 44
    .line 45
    .line 46
    new-array v6, v7, [Landroid/animation/Animator;

    .line 47
    .line 48
    aput-object v0, v6, v5

    .line 49
    .line 50
    aput-object p0, v6, v4

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 59
    .line 60
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    sget v0, Lcom/mim/quizchamp/ResultActivity;->N:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mim/quizchamp/ResultActivity;->I:Landroid/widget/TextView;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/mim/quizchamp/ResultActivity;->I:Landroid/widget/TextView;

    .line 79
    .line 80
    new-array v0, v7, [F

    .line 81
    .line 82
    fill-array-data v0, :array_2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    sget v0, Lcom/mim/quizchamp/ResultActivity;->N:I

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mim/quizchamp/ResultActivity;->L:Landroid/view/View;

    .line 99
    .line 100
    new-array v1, v7, [F

    .line 101
    .line 102
    fill-array-data v1, :array_3

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/mim/quizchamp/ResultActivity;->L:Landroid/view/View;

    .line 110
    .line 111
    new-array v2, v7, [F

    .line 112
    .line 113
    fill-array-data v2, :array_4

    .line 114
    .line 115
    .line 116
    const-string v3, "scaleX"

    .line 117
    .line 118
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/mim/quizchamp/ResultActivity;->L:Landroid/view/View;

    .line 123
    .line 124
    new-array v3, v7, [F

    .line 125
    .line 126
    fill-array-data v3, :array_5

    .line 127
    .line 128
    .line 129
    const-string v6, "scaleY"

    .line 130
    .line 131
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 136
    .line 137
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x3

    .line 141
    new-array v6, v6, [Landroid/animation/Animator;

    .line 142
    .line 143
    aput-object v0, v6, v5

    .line 144
    .line 145
    aput-object v1, v6, v4

    .line 146
    .line 147
    aput-object v2, v6, v7

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    const-wide/16 v0, 0x2bc

    .line 153
    .line 154
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    .line 158
    .line 159
    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lcom/mim/quizchamp/ResultActivity;->M:Landroid/view/View;

    .line 169
    .line 170
    if-eqz p0, :cond_0

    .line 171
    .line 172
    new-array v0, v7, [F

    .line 173
    .line 174
    fill-array-data v0, :array_6

    .line 175
    .line 176
    .line 177
    const-string v1, "rotation"

    .line 178
    .line 179
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const-wide/16 v0, 0xfa0

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    .line 187
    .line 188
    const/4 v0, -0x1

    .line 189
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 193
    .line 194
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 201
    .line 202
    .line 203
    :cond_0
    return-void

    .line 204
    :pswitch_2
    sget v0, Lcom/mim/quizchamp/ResultActivity;->N:I

    .line 205
    .line 206
    iget-object v0, p0, Lcom/mim/quizchamp/ResultActivity;->F:Landroid/widget/TextView;

    .line 207
    .line 208
    new-array v1, v7, [F

    .line 209
    .line 210
    fill-array-data v1, :array_7

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object p0, p0, Lcom/mim/quizchamp/ResultActivity;->F:Landroid/widget/TextView;

    .line 218
    .line 219
    new-array v1, v7, [F

    .line 220
    .line 221
    fill-array-data v1, :array_8

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 231
    .line 232
    .line 233
    new-array v2, v7, [Landroid/animation/Animator;

    .line 234
    .line 235
    aput-object v0, v2, v5

    .line 236
    .line 237
    aput-object p0, v2, v4

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v2, 0x258

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 245
    .line 246
    .line 247
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 248
    .line 249
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :array_1
    .array-data 4
        0x42700000    # 60.0f
        0x0
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_6
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :array_8
    .array-data 4
        -0x3d900000    # -60.0f
        0x0
    .end array-data
.end method
