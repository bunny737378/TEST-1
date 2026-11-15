.class public Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u5/b;


# static fields
.field public static final synthetic S:I


# instance fields
.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/view/animation/TranslateAnimation;

.field public D:Landroid/view/animation/TranslateAnimation;

.field public E:Landroid/view/animation/TranslateAnimation;

.field public F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

.field public G:I

.field public H:I

.field public I:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

.field public J:Lcom/smartdigimkt/u5/c;

.field public K:Landroid/webkit/ValueCallback;

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Ljava/lang/String;

.field public P:I

.field public Q:Ljava/util/LinkedHashMap;

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z

    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public callbackClickResult(Lcom/smartdigimkt/o6/i;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lcom/smartdigimkt/o6/i;->a:I

    .line 3
    .line 4
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/smartdigimkt/o6/i;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/smartdigimkt/o6/i;->b:Z

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 17
    .line 18
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public getBaseAdContent()Lcom/smartdigimkt/o6/c;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    return-object v0
.end method

.method public getBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/c;",
            "Lcom/smartdigimkt/n6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/w4/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    const/high16 p4, 0x42200000    # 40.0f

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p4}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    .line 33
    move-result p4

    .line 34
    sub-int/2addr p3, p4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    .line 38
    .line 39
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    new-instance p2, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 52
    const/4 p3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    .line 57
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    .line 62
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 63
    const/4 p4, -0x1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    new-instance p2, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    const-string v0, "myoffer_arrow_up"

    .line 78
    .line 79
    const-string v1, "drawable"

    .line 80
    .line 81
    .line 82
    invoke-static {p5, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    move-result p5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    const/high16 v1, 0x41100000    # 9.0f

    .line 101
    mul-float/2addr v0, v1

    .line 102
    .line 103
    const/high16 v2, 0x3f000000    # 0.5f

    .line 104
    add-float/2addr v0, v2

    .line 105
    float-to-int v0, v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 116
    mul-float/2addr v3, v1

    .line 117
    add-float/2addr v3, v2

    .line 118
    float-to-int v1, v3

    .line 119
    .line 120
    .line 121
    invoke-direct {p5, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 132
    .line 133
    const/high16 v1, 0x40400000    # 3.0f

    .line 134
    mul-float/2addr v0, v1

    .line 135
    add-float/2addr v0, v2

    .line 136
    float-to-int v0, v0

    .line 137
    .line 138
    iput v0, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    .line 140
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    new-instance p2, Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object p5

    .line 153
    .line 154
    const-string v0, "myoffer_slide_hint"

    .line 155
    .line 156
    const-string v1, "string"

    .line 157
    .line 158
    .line 159
    invoke-static {p5, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    move-result p5

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    const/high16 p5, 0x41400000    # 12.0f

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 169
    .line 170
    const-string p5, "#000000"

    .line 171
    .line 172
    .line 173
    invoke-static {p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    move-result p5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    new-instance p5, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    const/4 v0, -0x2

    .line 181
    .line 182
    .line 183
    invoke-direct {p5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 194
    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    mul-float/2addr v0, v1

    .line 197
    add-float/2addr v0, v2

    .line 198
    float-to-int v0, v0

    .line 199
    .line 200
    iput v0, p5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 201
    .line 202
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p2, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object p5

    .line 212
    .line 213
    .line 214
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 215
    move-result-object p5

    .line 216
    .line 217
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 218
    .line 219
    const/high16 v0, 0x42580000    # 54.0f

    .line 220
    mul-float/2addr p5, v0

    .line 221
    add-float/2addr p5, v2

    .line 222
    float-to-int p5, p5

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    const/16 p5, 0xc

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 231
    const/4 p5, 0x0

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p5, p5, p5, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 235
    .line 236
    iget-object p5, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 242
    .line 243
    if-nez p2, :cond_0

    .line 244
    .line 245
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object p5

    .line 250
    .line 251
    .line 252
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 253
    move-result-object p5

    .line 254
    .line 255
    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    .line 256
    .line 257
    const/high16 v0, 0x41900000    # 18.0f

    .line 258
    mul-float/2addr p5, v0

    .line 259
    add-float/2addr p5, v2

    .line 260
    float-to-int p5, p5

    .line 261
    int-to-float p5, p5

    .line 262
    const/4 v0, 0x0

    .line 263
    .line 264
    .line 265
    invoke-direct {p2, v0, v0, p5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 266
    .line 267
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 271
    .line 272
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 273
    const/4 p3, 0x2

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 277
    .line 278
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 282
    .line 283
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 284
    .line 285
    new-instance p3, Landroid/view/animation/AnticipateInterpolator;

    .line 286
    .line 287
    .line 288
    invoke-direct {p3}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 292
    .line 293
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 294
    .line 295
    const-wide/16 p3, 0x258

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2, p3, p4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299
    .line 300
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->B:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->C:Landroid/view/animation/TranslateAnimation;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    .line 307
    new-instance p2, Lcom/smartdigimkt/a5/p;

    .line 308
    .line 309
    .line 310
    invoke-direct {p2, p0, p1}, Lcom/smartdigimkt/a5/p;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 314
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x200

    .line 3
    .line 4
    if-ne p1, v0, :cond_5

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-ne p2, p1, :cond_3

    .line 14
    .line 15
    if-eqz p3, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    move-result v1

    .line 31
    .line 32
    new-array v1, v1, [Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    move v2, p2

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    aput-object v3, v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    :cond_1
    move-object v1, v0

    .line 54
    .line 55
    :catchall_1
    :cond_2
    if-eqz p1, :cond_4

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x1

    .line 61
    .line 62
    new-array v1, p3, [Landroid/net/Uri;

    .line 63
    .line 64
    aput-object p1, v1, p2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    .line 68
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/webkit/ValueCallback;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 74
    :catchall_2
    :cond_5
    :goto_2
    return-void
.end method

.method public onWebFinish()V
    .locals 0

    return-void
.end method

.method public onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lorg/json/JSONArray;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->J:Lcom/smartdigimkt/u5/c;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/u5/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void
.end method

.method public onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    return-void
.end method

.method public onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized openInternalWebView(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->M:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->M:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->I:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 14
    .line 15
    new-instance p1, Lcom/smartdigimkt/a5/t;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/smartdigimkt/a5/t;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->pause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v0, v0, Landroid/app/Activity;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->onPause()V

    .line 56
    :cond_2
    return-void
.end method

.method public recordRedirectUrl(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    :try_start_0
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    .line 58
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :catchall_0
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 98
    const/4 p1, 0x0

    .line 99
    .line 100
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 101
    return-void
.end method

.method public release(I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->release(I)V

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 14
    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V

    .line 19
    .line 20
    :cond_0
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->e()I

    .line 32
    move-result v3

    .line 33
    .line 34
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    .line 35
    .line 36
    iget-object v4, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    iget v6, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->L:I

    .line 41
    .line 42
    iget v7, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    .line 43
    .line 44
    iget v8, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    .line 45
    .line 46
    iget-object v9, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->M:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    .line 49
    .line 50
    iget v10, v1, Lcom/smartdigimkt/n6/a;->b:I

    .line 51
    const/4 v11, 0x1

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    iget-object v14, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->O:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    move v15, v1

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->R:Z

    .line 64
    .line 65
    move/from16 v16, v1

    .line 66
    .line 67
    .line 68
    invoke-static/range {v2 .. v16}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;ILjava/lang/String;Ljava/util/LinkedHashMap;IIILjava/lang/String;IIJLjava/lang/String;IZ)V

    .line 69
    :cond_2
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->start()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 17
    .line 18
    new-instance v1, Lcom/smartdigimkt/a5/s;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/smartdigimkt/a5/s;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->F:Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 30
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->stop()V

    .line 4
    return-void
.end method

.method public supportDeeplinkJump()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
