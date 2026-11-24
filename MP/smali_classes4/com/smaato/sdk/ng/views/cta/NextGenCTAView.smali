.class public Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;
    }
.end annotation


# static fields
.field private static final g:I = 0x66000000

.field private static final h:I = -0xff8501


# instance fields
.field private a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;

.field private b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->f:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->f:Ljava/lang/Boolean;

    .line 21
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a()V

    .line 22
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->f:Ljava/lang/Boolean;

    .line 26
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a()V

    .line 27
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b()V

    return-void
.end method

.method private a(IF)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    new-array p1, p1, [F

    .line 16
    .line 17
    aput p2, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput p2, p1, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput p2, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput p2, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput p2, p1, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput p2, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    aput p2, p1, v0

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    aput p2, p1, v0

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;)Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    return-object p1
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)Ljava/lang/Boolean;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic a(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x4

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    sget v0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->g:I

    const/high16 v1, 0x41900000    # 18.0f

    invoke-direct {p0, v0, v1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c()V

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 52
    new-instance v0, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    int-to-long v1, p1

    new-instance p1, La75;

    invoke-direct {p1, p0}, La75;-><init>(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;-><init>(JLcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer$Listener;)V

    iput-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 53
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->start()Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show()V

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/high16 v4, 0x42200000    # 40.0f

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcom/smaato/sdk/ng/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v4, v5}, Lcom/smaato/sdk/ng/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c:Landroid/widget/ImageView;

    .line 79
    .line 80
    new-instance v5, Lz65;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v5, p0, v6}, Lz65;-><init>(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    const-string v5, "ctaIcon"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget v5, Lcom/smaato/sdk/ng/R$dimen;->cta_font_size:I

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 133
    .line 134
    div-float/2addr v2, v5

    .line 135
    float-to-int v2, v2

    .line 136
    iget-object v5, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 137
    .line 138
    const/16 v6, 0x28

    .line 139
    .line 140
    invoke-virtual {v5, v6, v1, v6, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 144
    .line 145
    int-to-float v2, v2

    .line 146
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    const/4 v2, -0x1

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    const/16 v5, 0x11

    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual {v1, v6, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 175
    .line 176
    sget v5, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->h:I

    .line 177
    .line 178
    const/high16 v6, 0x41900000    # 18.0f

    .line 179
    .line 180
    invoke-direct {p0, v5, v6}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(IF)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lcom/smaato/sdk/ng/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-direct {v1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 209
    .line 210
    const-string v2, "ctaButton"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lz65;

    .line 226
    .line 227
    const/4 v2, 0x1

    .line 228
    invoke-direct {v1, p0, v2}, Lz65;-><init>(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->f()V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)Landroid/widget/ImageView;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;->onClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)Ljava/lang/Boolean;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method private d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;->onFail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;->onInvalidCTAIconUrl()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d()V

    return-void
.end method

.method private f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;->onShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->f:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic h(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setIconUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v3, Lc75;

    .line 19
    .line 20
    invoke-direct {v3, p0}, Lc75;-><init>(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader;->download(Ljava/lang/String;IILcom/smaato/sdk/ng/utils/NGSDKBitmapDownloader$DownloadListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public killTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->pause()J

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->pause()J

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/vpaid/helpers/CountDownTimer;->resume()J

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setListener(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a:Lcom/smaato/sdk/ng/views/cta/NextGenCTAView$CTAViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public show()V
    .locals 10

    .line 102
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->b:Lcom/smaato/sdk/ng/vpaid/helpers/SimpleTimer;

    if-nez v0, :cond_0

    .line 103
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x5dc

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 105
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 106
    new-instance v0, Lb75;

    invoke-direct {v0, p0}, Lb75;-><init>(Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public show(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v2, 0x42200000    # 40.0f

    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/smaato/sdk/ng/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/smaato/sdk/ng/utils/ViewUtils;->asIntPixels(FLandroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    invoke-static {p1, v3, v1, v2}, Lcom/smaato/sdk/ng/views/helpers/ImageHelper;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->f:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show()V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->setButton(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, p3}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->g()V

    if-eqz p3, :cond_0

    .line 92
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->f:Ljava/lang/Boolean;

    .line 94
    :cond_1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->setIconUrl(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->setButton(Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 97
    invoke-direct {p0, p3}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(Ljava/lang/Integer;)V

    return-void

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 99
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show()V

    :cond_3
    return-void
.end method

.method public showWithoutIcon(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->g()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->f:Ljava/lang/Boolean;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/smaato/sdk/ng/R$dimen;->big_cta_font_size:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    iget-object v1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const/16 v1, 0x5a

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->setButton(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->e:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->a(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/smaato/sdk/ng/views/cta/NextGenCTAView;->show()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
