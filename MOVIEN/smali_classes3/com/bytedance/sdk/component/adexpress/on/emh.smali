.class public Lcom/bytedance/sdk/component/adexpress/on/emh;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private bjc:Landroid/widget/TextView;

.field private bme:Landroid/widget/TextView;

.field private cc:Landroid/animation/AnimatorSet;

.field private feh:Landroid/widget/ImageView;

.field private fn:Ljava/lang/String;

.field private hkl:Landroid/widget/ImageView;

.field private icm:Landroid/animation/AnimatorSet;

.field private mr:I

.field private nb:Landroid/widget/ImageView;

.field private on:Landroid/animation/AnimatorSet;

.field private uym:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->on:Landroid/animation/AnimatorSet;

    .line 3
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->uym:Landroid/animation/AnimatorSet;

    .line 4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->cc:Landroid/animation/AnimatorSet;

    .line 5
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->icm:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->mr:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/on/emh;->nb(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->on:Landroid/animation/AnimatorSet;

    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->uym:Landroid/animation/AnimatorSet;

    .line 10
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->cc:Landroid/animation/AnimatorSet;

    .line 11
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->icm:Landroid/animation/AnimatorSet;

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->mr:I

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->fn:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/on/emh;->nb(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/adexpress/on/emh;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->hkl:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/adexpress/on/emh;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->on:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->on:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->cc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->uym:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->icm:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public getSlideUpAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->on:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public hkl()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->nb:Landroid/widget/ImageView;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    new-array v3, v2, [F

    .line 8
    .line 9
    .line 10
    fill-array-data v3, :array_0

    .line 11
    .line 12
    const-string v4, "alpha"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->nb:Landroid/widget/ImageView;

    .line 19
    .line 20
    new-array v5, v2, [F

    .line 21
    .line 22
    .line 23
    fill-array-data v5, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->nb:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-array v6, v2, [F

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    aput v8, v6, v7

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    iget v10, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->mr:I

    .line 42
    neg-int v10, v10

    .line 43
    int-to-float v10, v10

    .line 44
    .line 45
    .line 46
    invoke-static {v9, v10}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x1

    .line 49
    .line 50
    aput v9, v6, v10

    .line 51
    .line 52
    const-string v9, "translationY"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 59
    .line 60
    .line 61
    const v11, 0x3e4ccccd    # 0.2f

    .line 62
    .line 63
    .line 64
    const v12, 0x3e99999a    # 0.3f

    .line 65
    .line 66
    const/high16 v13, 0x3f800000    # 1.0f

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    iget v14, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->mr:I

    .line 79
    int-to-float v14, v14

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v14}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    .line 83
    move-result v6

    .line 84
    float-to-int v6, v6

    .line 85
    .line 86
    .line 87
    filled-new-array {v7, v6}, [I

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    new-instance v14, Lcom/bytedance/sdk/component/adexpress/on/emh$2;

    .line 95
    .line 96
    .line 97
    invoke-direct {v14, v0}, Lcom/bytedance/sdk/component/adexpress/on/emh$2;-><init>(Lcom/bytedance/sdk/component/adexpress/on/emh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    new-instance v14, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v11, v8, v12, v13}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 109
    .line 110
    iget-object v14, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->hkl:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-array v15, v2, [F

    .line 113
    .line 114
    .line 115
    fill-array-data v15, :array_2

    .line 116
    .line 117
    .line 118
    invoke-static {v14, v4, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    move-result-object v14

    .line 120
    .line 121
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->hkl:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-array v11, v2, [F

    .line 124
    .line 125
    .line 126
    fill-array-data v11, :array_3

    .line 127
    .line 128
    .line 129
    invoke-static {v15, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->feh:Landroid/widget/ImageView;

    .line 133
    .line 134
    new-array v12, v2, [F

    .line 135
    .line 136
    .line 137
    fill-array-data v12, :array_4

    .line 138
    .line 139
    .line 140
    invoke-static {v15, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    iget-object v15, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->feh:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-array v13, v2, [F

    .line 146
    .line 147
    .line 148
    fill-array-data v13, :array_5

    .line 149
    .line 150
    .line 151
    invoke-static {v15, v4, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->feh:Landroid/widget/ImageView;

    .line 155
    .line 156
    new-array v15, v2, [F

    .line 157
    .line 158
    .line 159
    fill-array-data v15, :array_6

    .line 160
    .line 161
    const-string v10, "scaleX"

    .line 162
    .line 163
    .line 164
    invoke-static {v13, v10, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->feh:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-array v15, v2, [F

    .line 170
    .line 171
    .line 172
    fill-array-data v15, :array_7

    .line 173
    .line 174
    const-string v7, "scaleY"

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    iget-object v13, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->feh:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-array v15, v2, [F

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    aput v8, v15, v17

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    iget v8, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->mr:I

    .line 193
    neg-int v8, v8

    .line 194
    int-to-float v8, v8

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v8}, Lcom/bytedance/sdk/component/adexpress/bjc/uym;->nb(Landroid/content/Context;F)F

    .line 198
    move-result v2

    .line 199
    const/4 v8, 0x1

    .line 200
    .line 201
    aput v2, v15, v8

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 208
    .line 209
    move-object/from16 v16, v6

    .line 210
    .line 211
    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    const/4 v9, 0x0

    .line 213
    .line 214
    .line 215
    const v13, 0x3e4ccccd    # 0.2f

    .line 216
    .line 217
    .line 218
    const v15, 0x3e99999a    # 0.3f

    .line 219
    .line 220
    .line 221
    invoke-direct {v8, v13, v9, v15, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 225
    .line 226
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->uym:Landroid/animation/AnimatorSet;

    .line 227
    .line 228
    const-wide/16 v8, 0x32

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->icm:Landroid/animation/AnimatorSet;

    .line 234
    .line 235
    const-wide/16 v8, 0x5dc

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 239
    .line 240
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->cc:Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    const-wide/16 v8, 0x32

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 246
    .line 247
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->uym:Landroid/animation/AnimatorSet;

    .line 248
    const/4 v8, 0x3

    .line 249
    .line 250
    new-array v9, v8, [Landroid/animation/Animator;

    .line 251
    const/4 v13, 0x0

    .line 252
    .line 253
    aput-object v3, v9, v13

    .line 254
    const/4 v3, 0x1

    .line 255
    .line 256
    aput-object v4, v9, v3

    .line 257
    const/4 v4, 0x2

    .line 258
    .line 259
    aput-object v11, v9, v4

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 263
    .line 264
    iget-object v6, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->cc:Landroid/animation/AnimatorSet;

    .line 265
    const/4 v9, 0x5

    .line 266
    .line 267
    new-array v9, v9, [Landroid/animation/Animator;

    .line 268
    .line 269
    aput-object v1, v9, v13

    .line 270
    .line 271
    aput-object v12, v9, v3

    .line 272
    .line 273
    aput-object v10, v9, v4

    .line 274
    .line 275
    aput-object v7, v9, v8

    .line 276
    const/4 v1, 0x4

    .line 277
    .line 278
    aput-object v14, v9, v1

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 282
    .line 283
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->icm:Landroid/animation/AnimatorSet;

    .line 284
    .line 285
    new-array v6, v8, [Landroid/animation/Animator;

    .line 286
    .line 287
    aput-object v5, v6, v13

    .line 288
    .line 289
    aput-object v16, v6, v3

    .line 290
    .line 291
    aput-object v2, v6, v4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 295
    .line 296
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->on:Landroid/animation/AnimatorSet;

    .line 297
    .line 298
    new-array v2, v8, [Landroid/animation/Animator;

    .line 299
    .line 300
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->cc:Landroid/animation/AnimatorSet;

    .line 301
    .line 302
    aput-object v5, v2, v13

    .line 303
    .line 304
    iget-object v5, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->icm:Landroid/animation/AnimatorSet;

    .line 305
    .line 306
    aput-object v5, v2, v3

    .line 307
    .line 308
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/on/emh;->uym:Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    aput-object v3, v2, v4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 314
    return-void

    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public nb()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/on/emh;->hkl()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->on:Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->on:Landroid/animation/AnimatorSet;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/on/emh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/on/emh$1;-><init>(Lcom/bytedance/sdk/component/adexpress/on/emh;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public nb(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/bjc;->nb()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v0, "5"

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->fn:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/hkl/nb;->on(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->mr:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->mr:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/hkl/nb;->bme(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    const p1, 0x7d06ffee

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->nb:Landroid/widget/ImageView;

    const p1, 0x7d06ffef

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->feh:Landroid/widget/ImageView;

    const p1, 0x7d06ffea

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->bjc:Landroid/widget/TextView;

    const p1, 0x7d06ffed

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->hkl:Landroid/widget/ImageView;

    const p1, 0x7d06ffeb

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->bme:Landroid/widget/TextView;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/on/emh;->feh()V

    .line 7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/adexpress/on/emh;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->bjc:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSlideText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->bme:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->bme:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/on/emh;->bme:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    return-void
.end method
