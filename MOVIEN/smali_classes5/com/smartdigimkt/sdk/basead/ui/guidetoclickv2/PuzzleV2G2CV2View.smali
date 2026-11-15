.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;
.source "SourceFile"


# static fields
.field public static final synthetic t:I


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:I

.field public m:Landroid/view/animation/TranslateAnimation;

.field public n:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Landroid/animation/ValueAnimator;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->s:I

    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->r:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    .line 22
    filled-new-array {p1, v0}, [I

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->r:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v0, Lcom/smartdigimkt/j5/y0;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j5/y0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->r:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    const-wide/16 v0, 0x12c

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->r:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    :cond_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->o:I

    .line 7
    mul-int/2addr p1, p0

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x64

    .line 10
    int-to-float p0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public canStartNextAnim()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->r:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public getClickArea()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public final initView(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const-string v0, "myoffer_g2c_v2_puzzle_v2"

    .line 15
    .line 16
    const-string v1, "layout"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    const-string p1, "#80000000"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    const-string p2, "myoffer_g2c_item_close_iv"

    .line 39
    .line 40
    const-string v0, "id"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "myoffer_g2c_item_lucky_bag_iv"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "myoffer_g2c_item_lucky_bag_mask_iv"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string p2, "myoffer_g2c_item_g2c_finger"

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    move-result p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->k:Landroid/widget/ImageView;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Landroid/widget/ImageView;

    .line 107
    const/4 p2, 0x3

    .line 108
    const/4 v1, -0x1

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const-string v2, "g2c_lucky_bag"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    new-instance v3, Lcom/smartdigimkt/v6/o;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, p2, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 142
    .line 143
    new-instance p1, Lcom/smartdigimkt/j5/u0;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/u0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v1, v1, p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 150
    .line 151
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->k:Landroid/widget/ImageView;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    const-string v2, "g2c_finger_icon_v2"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    iget-object v2, v2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    new-instance v3, Lcom/smartdigimkt/v6/o;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, p2, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 185
    .line 186
    new-instance p1, Lcom/smartdigimkt/j5/v0;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/v0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3, v1, v1, p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    const/high16 p2, 0x41a00000    # 20.0f

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 202
    move-result p1

    .line 203
    .line 204
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->l:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object p1

    .line 209
    .line 210
    const/high16 p2, 0x43300000    # 176.0f

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 214
    move-result p1

    .line 215
    .line 216
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->o:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    const-string p2, "myoffer_g2c_picvertify_seekbar"

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    move-result p1

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 235
    .line 236
    if-eqz p1, :cond_2

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->hideAll()V

    .line 240
    .line 241
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 242
    const/4 p2, 0x0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 251
    .line 252
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 253
    const/4 p2, 0x0

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 257
    .line 258
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 259
    .line 260
    new-instance p2, Lcom/smartdigimkt/j5/w0;

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/w0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 267
    .line 268
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->i:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    new-instance p2, Lcom/smartdigimkt/j5/x0;

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/x0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/view/animation/TranslateAnimation;

    .line 281
    .line 282
    if-nez p1, :cond_4

    .line 283
    .line 284
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->k:Landroid/widget/ImageView;

    .line 285
    .line 286
    if-eqz p1, :cond_4

    .line 287
    .line 288
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 289
    .line 290
    iget p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->l:I

    .line 291
    int-to-float p2, p2

    .line 292
    const/4 v0, 0x0

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v0, p2, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 296
    .line 297
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/view/animation/TranslateAnimation;

    .line 298
    .line 299
    const-wide/16 v2, 0x3e8

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 303
    .line 304
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/view/animation/TranslateAnimation;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 308
    .line 309
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->k:Landroid/widget/ImageView;

    .line 310
    .line 311
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/view/animation/TranslateAnimation;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 315
    :cond_4
    return-void
.end method

.method public final pauseAnim()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->pauseAnim()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/view/animation/TranslateAnimation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/view/animation/TranslateAnimation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public final resumeAnim()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->resumeAnim()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->m:Landroid/view/animation/TranslateAnimation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 11
    :cond_0
    return-void
.end method
