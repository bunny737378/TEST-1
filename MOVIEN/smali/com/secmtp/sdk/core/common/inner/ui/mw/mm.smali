.class public final Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field mm:Landroid/view/View;

.field mn:Landroid/widget/ImageView;

.field mu:Landroid/widget/TextView;

.field mv:Landroid/widget/TextView;

.field mw:Landroid/widget/TextView;

.field my:Landroid/widget/TextView;

.field nm:Landroid/widget/TextView;

.field nn:Landroid/widget/TextView;

.field nu:Landroid/widget/ImageView;

.field private final nv:Lcom/secmtp/sdk/core/common/nn/vw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/secmtp/sdk/core/common/nn/vw<",
            "*>;"
        }
    .end annotation
.end field

.field private final nw:Lcom/secmtp/sdk/core/common/nn/vy;

.field private ny:Lcom/secmtp/sdk/core/common/nn/wm;

.field private um:Landroid/widget/FrameLayout;

.field private un:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/vw<",
            "*>;",
            "Lcom/secmtp/sdk/core/common/nn/vy;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nw:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p2, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->ny:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)Lcom/secmtp/sdk/core/common/nn/vw;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    return-object p0
.end method

.method private mm()V
    .locals 2

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static mm(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/basead/mn/mn;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/basead/mn/mn;Z)V

    return-void
.end method

.method public static synthetic mn(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)Lcom/secmtp/sdk/core/common/nn/vy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nw:Lcom/secmtp/sdk/core/common/nn/vy;

    return-object p0
.end method

.method private mu(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "myoffer_ad_logo_container"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->um:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    const-string v1, "myoffer_ad_logo"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 35
    .line 36
    const-string v1, "myoffer_banner_self_ad_logo_label"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nu:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    const-string v1, "myoffer_banner_self_ad_logo"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    check-cast p1, Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->un:Landroid/view/View;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->um:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->um:Landroid/widget/FrameLayout;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->um:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    const/4 v1, 0x0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 137
    .line 138
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 142
    .line 143
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$7;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$7;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 154
    .line 155
    const-string v2, "myoffer_ad_logo_default"

    .line 156
    .line 157
    const-string v3, "drawable"

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->uu()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    const/high16 p1, 0x42c80000    # 100.0f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    .line 182
    move-result p1

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mw;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/vw;->uu()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    const/4 v3, 0x3

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v3, v2}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    new-instance v2, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, p1, p1, v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ww()Landroid/graphics/Bitmap;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ww()Landroid/graphics/Bitmap;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    move-result v0

    .line 226
    int-to-float v0, v0

    .line 227
    .line 228
    const/high16 v2, 0x3f800000    # 1.0f

    .line 229
    mul-float/2addr v0, v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 233
    move-result v2

    .line 234
    int-to-float v2, v2

    .line 235
    div-float/2addr v0, v2

    .line 236
    .line 237
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    int-to-float v4, v3

    .line 245
    mul-float/2addr v4, v0

    .line 246
    float-to-int v0, v4

    .line 247
    .line 248
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    .line 250
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 251
    .line 252
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 258
    .line 259
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 263
    .line 264
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    .line 269
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/vw;->ww()Landroid/graphics/Bitmap;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_4
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    .line 290
    move-result p1

    .line 291
    .line 292
    if-eqz p1, :cond_5

    .line 293
    .line 294
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 295
    const/4 v0, 0x4

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    :cond_5
    return-void
.end method

.method private mv(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->um:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->um:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->um:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return p1
.end method


# virtual methods
.method public final mm(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->un:Landroid/view/View;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/basead/mn/mn;Z)V
    .locals 4

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nw:Lcom/secmtp/sdk/core/common/nn/vy;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/vy;->nv:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_4

    .line 7
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getDomain()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getWarning()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mv:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mv:Landroid/widget/TextView;

    .line 13
    invoke-static {p3, p1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mv:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/basead/mn/mn;->my(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->my:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->my:Landroid/widget/TextView;

    .line 16
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->my:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/basead/mn/mn;->nm(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nm:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nm:Landroid/widget/TextView;

    .line 19
    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nm:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/basead/mn/mn;->nn(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final mn(Landroid/view/View;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_ad_logo_container"

    const-string v3, "id"

    .line 4
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->um:Landroid/widget/FrameLayout;

    const-string v2, "myoffer_ad_logo"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    const-string v2, "myoffer_banner_self_ad_logo_label"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nu:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    if-nez v2, :cond_0

    const-string v2, "myoffer_banner_self_ad_logo"

    .line 7
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->un:Landroid/view/View;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->um:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->um:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->um:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;

    invoke-direct {v4, p0, v2}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$9;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 16
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 17
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$7;

    invoke-direct {v4, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$7;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    const-string v4, "myoffer_ad_logo_default"

    const-string v6, "drawable"

    .line 18
    invoke-static {v1, v4, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 20
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/vw;->uu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/high16 v2, 0x42c80000    # 100.0f

    .line 21
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v2

    .line 22
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    move-result-object v1

    new-instance v4, Lcom/secmtp/sdk/core/common/res/mw;

    iget-object v6, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 23
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/vw;->uu()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v4, v7, v6}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;

    invoke-direct {v6, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$8;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V

    .line 24
    invoke-virtual {v1, v4, v2, v2, v6}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 25
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->ww()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 26
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->ww()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 29
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v7, v6

    mul-float/2addr v7, v2

    float-to-int v2, v7

    .line 30
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 33
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 35
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/vw;->ww()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 37
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/vw;->ym()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mn:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_0
    const-string v1, "myoffer_four_element_container"

    .line 39
    invoke-static {v0, v1, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    if-nez v1, :cond_6

    return-void

    :cond_6
    const-string v2, "myoffer_publisher_name"

    .line 41
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    const-string v2, "myoffer_privacy_agreement"

    .line 43
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    const-string v2, "myoffer_permission_manage"

    .line 45
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->my:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    const-string v2, "myoffer_version_name"

    .line 47
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    const-string v2, "myoffer_function_manage"

    .line 49
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    const-string v2, "myoffer_disclaimer"

    .line 51
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nn:Landroid/widget/TextView;

    const-string v1, "myoffer_four_element_container_bg"

    .line 53
    invoke-static {v0, v1, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    const-string v2, "myoffer_center_line1"

    .line 55
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    const-string v2, "myoffer_banner_center_line"

    .line 57
    invoke-static {v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    const-string v4, "myoffer_center_line2"

    .line 59
    invoke-static {v0, v4, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 60
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    const-string v4, "myoffer_banner_center_line2"

    .line 61
    invoke-static {v0, v4, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 62
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_8
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    const-string v6, "myoffer_center_line3"

    .line 63
    invoke-static {v0, v6, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 65
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/vw;->wy()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_15

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    .line 66
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_9

    .line 67
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mu:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 68
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 69
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/vw;->vy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mu:Landroid/widget/TextView;

    .line 70
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$1;

    invoke-direct {v4, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$1;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mv:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 71
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mv:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v7, "myoffer_panel_version"

    const-string/jumbo v8, "string"

    .line 73
    invoke-static {v0, v7, v8}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 74
    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/nn/vw;->wm()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 75
    invoke-virtual {v4, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mv:Landroid/widget/TextView;

    .line 76
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$2;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$2;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mw:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 77
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->wn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mw:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mw:Landroid/widget/TextView;

    .line 79
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$3;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$3;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mw:Landroid/widget/TextView;

    .line 80
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->my:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 81
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->wu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    if-eqz v1, :cond_e

    .line 82
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->my:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->my:Landroid/widget/TextView;

    .line 84
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$4;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$4;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_f
    if-eqz v1, :cond_10

    .line 85
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->my:Landroid/widget/TextView;

    .line 86
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nm:Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 87
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->mn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz v2, :cond_12

    .line 88
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nm:Landroid/widget/TextView;

    .line 89
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nm:Landroid/widget/TextView;

    .line 90
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$5;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$5;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_13
    if-eqz v2, :cond_14

    .line 91
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nm:Landroid/widget/TextView;

    .line 92
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->ny:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 93
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/wm;->un()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "2"

    .line 94
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    .line 95
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mv:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    .line 96
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mu:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 97
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mw:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->my:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 99
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nm:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 100
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    if-eqz v1, :cond_1c

    .line 101
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1c
    if-eqz v2, :cond_1d

    .line 102
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    if-eqz p1, :cond_1e

    const/4 v0, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1e
    :goto_3
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nn:Landroid/widget/TextView;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->mm:Landroid/view/View;

    if-eqz p1, :cond_1f

    .line 104
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nn:Landroid/widget/TextView;

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_20

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nv:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 106
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->wy()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 107
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nw:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 108
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wm;->mmn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    iget-object p1, p0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;->nn:Landroid/widget/TextView;

    .line 109
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$6;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/inner/ui/mw/mm$6;-><init>(Lcom/secmtp/sdk/core/common/inner/ui/mw/mm;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    return-void
.end method
