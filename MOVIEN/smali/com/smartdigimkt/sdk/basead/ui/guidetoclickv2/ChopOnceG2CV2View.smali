.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/animation/RotateAnimation;

.field public l:Landroid/view/animation/TranslateAnimation;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getClickArea()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method

.method public final initView(II)V
    .locals 8

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
    const-string v0, "myoffer_g2c_v2_chop_once"

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
    const-string p2, "myoffer_g2c_gift_group"

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string p2, "myoffer_g2c_gift_chop"

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    const-string p2, "myoffer_g2c_item_close_iv"

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
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->m:Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-string p2, "g2c_chop"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/v4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    move-result p2

    .line 103
    const/4 v0, -0x1

    .line 104
    .line 105
    if-nez p2, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    new-instance v1, Lcom/smartdigimkt/v6/o;

    .line 118
    const/4 v2, 0x3

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 122
    .line 123
    new-instance p1, Lcom/smartdigimkt/j5/d;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/smartdigimkt/j5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v1, v0, v0, p1}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 130
    .line 131
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    new-instance p2, Lcom/smartdigimkt/j5/e;

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    new-instance p2, Lcom/smartdigimkt/j5/f;

    .line 148
    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    :cond_2
    new-instance p1, Lcom/smartdigimkt/j5/g;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1}, Lcom/smartdigimkt/j5/g;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->m:Landroid/widget/ImageView;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    new-instance p2, Lcom/smartdigimkt/j5/h;

    .line 168
    .line 169
    .line 170
    invoke-direct {p2, p0}, Lcom/smartdigimkt/j5/h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    :cond_3
    const/4 p1, 0x0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 180
    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    .line 184
    .line 185
    if-eqz p1, :cond_4

    .line 186
    .line 187
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 188
    const/4 v2, 0x0

    .line 189
    .line 190
    const/high16 v3, 0x43b40000    # 360.0f

    .line 191
    const/4 v4, 0x1

    .line 192
    .line 193
    const/high16 v5, 0x3f000000    # 0.5f

    .line 194
    const/4 v6, 0x1

    .line 195
    .line 196
    const/high16 v7, 0x3f000000    # 0.5f

    .line 197
    move-object v1, p1

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 201
    .line 202
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 203
    .line 204
    const-wide/16 v1, 0x7d0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 208
    .line 209
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 210
    .line 211
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 212
    .line 213
    .line 214
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 218
    .line 219
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 223
    .line 224
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->i:Landroid/widget/ImageView;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230
    .line 231
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 232
    .line 233
    if-nez p1, :cond_5

    .line 234
    .line 235
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    const/high16 v1, 0x41200000    # 10.0f

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 249
    move-result p2

    .line 250
    int-to-float p2, p2

    .line 251
    const/4 v1, 0x0

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, v1, v1, v1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 255
    .line 256
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 257
    .line 258
    const-wide/16 v1, 0x1f4

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 262
    .line 263
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 267
    .line 268
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 269
    const/4 p2, 0x2

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 273
    .line 274
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->j:Landroid/widget/ImageView;

    .line 275
    .line 276
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 280
    :cond_5
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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseLifecycleG2CV2View;->release()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 23
    :cond_1
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
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->k:Landroid/view/animation/RotateAnimation;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/ChopOnceG2CV2View;->l:Landroid/view/animation/TranslateAnimation;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 18
    :cond_1
    return-void
.end method
