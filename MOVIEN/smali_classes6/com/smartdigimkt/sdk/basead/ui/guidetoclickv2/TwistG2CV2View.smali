.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/hardware/SensorManager;

.field public l:Landroid/hardware/Sensor;

.field public m:Lcom/smartdigimkt/t5/v;

.field public n:F

.field public o:F

.field public p:F

.field public q:Lcom/smartdigimkt/j5/h1;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->n:F

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->o:F

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->n:F

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->o:F

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->n:F

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->o:F

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->p:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "twist_g2c_v2_guide"

    .line 14
    .line 15
    const-string v2, "layout"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-string v1, "twist_phone_icon"

    .line 54
    .line 55
    const-string v2, "id"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 72
    const/4 v1, -0x1

    .line 73
    const/4 v2, -0x2

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    if-ne p1, v1, :cond_2

    .line 80
    .line 81
    const/16 p1, 0xd

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    const/16 p1, 0xc

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    const/high16 v1, 0x433e0000    # 190.0f

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 100
    move-result p1

    .line 101
    .line 102
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "rotationY"

    .line 5
    .line 6
    const-string v2, "rotation"

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19
    .line 20
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 29
    const/4 v4, 0x2

    .line 30
    .line 31
    new-array v5, v4, [F

    .line 32
    .line 33
    .line 34
    fill-array-data v5, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-wide/16 v5, 0x2ee

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    .line 47
    .line 48
    filled-new-array {v8, v7}, [I

    .line 49
    move-result-object v9

    .line 50
    .line 51
    .line 52
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 53
    move-result-object v9

    .line 54
    .line 55
    const-wide/16 v10, 0x64

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    iget-object v12, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-array v13, v4, [F

    .line 63
    .line 64
    .line 65
    fill-array-data v13, :array_1

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    move-result-object v12

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    .line 74
    .line 75
    filled-new-array {v8, v7}, [I

    .line 76
    move-result-object v13

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-array v15, v4, [F

    .line 88
    .line 89
    .line 90
    fill-array-data v15, :array_2

    .line 91
    .line 92
    .line 93
    invoke-static {v14, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    filled-new-array {v8, v7}, [I

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    iget-object v6, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-array v14, v4, [F

    .line 113
    .line 114
    .line 115
    fill-array-data v14, :array_3

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    const-wide/16 v14, 0x5dc

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    filled-new-array {v8, v7}, [I

    .line 128
    move-result-object v16

    .line 129
    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    iget-object v10, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-array v11, v4, [F

    .line 140
    .line 141
    .line 142
    fill-array-data v11, :array_4

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 146
    move-result-object v10

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150
    const/4 v11, 0x1

    .line 151
    .line 152
    .line 153
    filled-new-array {v8, v11}, [I

    .line 154
    move-result-object v16

    .line 155
    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    move-object/from16 v17, v9

    .line 161
    .line 162
    const-wide/16 v8, 0x64

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    iget-object v8, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-array v9, v4, [F

    .line 170
    .line 171
    .line 172
    fill-array-data v9, :array_5

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    const/4 v8, 0x1

    .line 181
    const/4 v9, 0x0

    .line 182
    .line 183
    .line 184
    filled-new-array {v9, v8}, [I

    .line 185
    move-result-object v14

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    const-wide/16 v14, 0x64

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 195
    .line 196
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    .line 199
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 200
    .line 201
    iput-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    const/16 v14, 0xc

    .line 204
    .line 205
    new-array v14, v14, [Landroid/animation/Animator;

    .line 206
    const/4 v15, 0x0

    .line 207
    .line 208
    aput-object v3, v14, v15

    .line 209
    const/4 v3, 0x1

    .line 210
    .line 211
    aput-object v17, v14, v3

    .line 212
    .line 213
    aput-object v12, v14, v4

    .line 214
    const/4 v3, 0x3

    .line 215
    .line 216
    aput-object v13, v14, v3

    .line 217
    const/4 v3, 0x4

    .line 218
    .line 219
    aput-object v2, v14, v3

    .line 220
    const/4 v2, 0x5

    .line 221
    .line 222
    aput-object v5, v14, v2

    .line 223
    const/4 v2, 0x6

    .line 224
    .line 225
    aput-object v6, v14, v2

    .line 226
    const/4 v2, 0x7

    .line 227
    .line 228
    aput-object v7, v14, v2

    .line 229
    .line 230
    const/16 v2, 0x8

    .line 231
    .line 232
    aput-object v10, v14, v2

    .line 233
    .line 234
    const/16 v2, 0x9

    .line 235
    .line 236
    aput-object v11, v14, v2

    .line 237
    .line 238
    const/16 v2, 0xa

    .line 239
    .line 240
    aput-object v1, v14, v2

    .line 241
    .line 242
    const/16 v1, 0xb

    .line 243
    .line 244
    aput-object v8, v14, v1

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v14}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 248
    .line 249
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    new-instance v2, Lcom/smartdigimkt/j5/f1;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v0}, Lcom/smartdigimkt/j5/f1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    .line 259
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :catchall_0
    return-void

    .line 264
    nop

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :array_1
    .array-data 4
        0x41f00000    # 30.0f
        -0x3e100000    # -30.0f
    .end array-data

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :array_2
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    :array_3
    .array-data 4
        0x0
        0x42700000    # 60.0f
    .end array-data

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    :array_4
    .array-data 4
        0x42700000    # 60.0f
        -0x3d900000    # -60.0f
    .end array-data

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    :array_5
    .array-data 4
        -0x3d900000    # -60.0f
        -0x3e100000    # -30.0f
    .end array-data
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "sensor"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/hardware/SensorManager;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    return-void

    .line 45
    .line 46
    :cond_4
    new-instance v1, Lcom/smartdigimkt/t5/v;

    .line 47
    .line 48
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->n:F

    .line 49
    .line 50
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->o:F

    .line 51
    .line 52
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->p:F

    .line 53
    .line 54
    new-instance v5, Lcom/smartdigimkt/j5/g1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, p0}, Lcom/smartdigimkt/j5/g1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/t5/v;-><init>(FFFLcom/smartdigimkt/j5/g1;)V

    .line 61
    .line 62
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 65
    .line 66
    .line 67
    const v3, 0x186a0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 71
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lw0/b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lw0/b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v0, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :catchall_0
    return-void
.end method

.method public getTwistSensorEventListener()Lcom/smartdigimkt/t5/v;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    return-object v0
.end method

.method public initView(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->a(I)V

    .line 11
    .line 12
    new-instance p1, Lcom/smartdigimkt/j5/e1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/e1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->r:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->resumeAnim()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->pauseAnim()V

    .line 34
    :goto_0
    return-void
.end method

.method public pauseAnim()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public registerGyroscopeAfterShowNotified()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->r:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->c()V

    .line 7
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->r:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->m:Lcom/smartdigimkt/t5/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :catchall_0
    :cond_1
    :try_start_2
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->q:Lcom/smartdigimkt/j5/h1;

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    return-void
.end method

.method public resumeAnim()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public setTwistConfig(FFFLcom/smartdigimkt/j5/h1;)V
    .locals 0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->n:F

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->o:F

    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->p:F

    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/TwistG2CV2View;->q:Lcom/smartdigimkt/j5/h1;

    return-void
.end method
