.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

.field public i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->o:I

    .line 7
    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->m:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0xf

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->m:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lcom/smartdigimkt/j5/s0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/j5/s0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->m:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->m:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->m:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 8
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/16 v0, 0x64

    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->n:Landroid/animation/ValueAnimator;

    .line 15
    new-instance v0, Lcom/smartdigimkt/j5/t0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/j5/t0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->m:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public canStartNextAnim()Z
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->n:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    const-string v0, "myoffer_g2c_v2_pic_vertify"

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
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "myoffer_g2c_picvertify"

    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string p2, "myoffer_g2c_picvertify_seekbar"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const/high16 p2, 0x42400000    # 48.0f

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 71
    move-result p1

    .line 72
    .line 73
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->setBlockSize(I)V

    .line 77
    .line 78
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 79
    .line 80
    new-instance v0, Lcom/smartdigimkt/j5/o0;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/smartdigimkt/j5/o0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->callback(Lcom/smartdigimkt/k5/c;)V

    .line 87
    .line 88
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->j:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result p2

    .line 93
    .line 94
    if-nez p2, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    new-instance v0, Lcom/smartdigimkt/v6/o;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->j:Ljava/lang/String;

    .line 107
    const/4 v2, 0x1

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v2, v1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    new-instance v1, Lcom/smartdigimkt/j5/q0;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/j5/q0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;I)V

    .line 116
    const/4 p1, -0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v0, p1, p1, v1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 120
    .line 121
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string v1, "myoffer_g2c_seek_bar_bg"

    .line 132
    .line 133
    const-string v2, "drawable"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    .line 146
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    const-string v1, "myoffer_seek_bar_icon"

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    move-result v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const/high16 v2, 0x42700000    # 60.0f

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 170
    move-result v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    const/high16 v3, 0x41c00000    # 24.0f

    .line 177
    .line 178
    .line 179
    invoke-static {v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    .line 187
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 188
    move-result-object p2

    .line 189
    const/4 v0, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 206
    .line 207
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 211
    .line 212
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 213
    .line 214
    new-instance p2, Lcom/smartdigimkt/j5/r0;

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/r0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 221
    return-void
.end method

.method public loadImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->j:Ljava/lang/String;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->release()V

    .line 7
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->m:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->n:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    :cond_1
    return-void
.end method
