.class public Lcom/bytedance/sdk/openadsdk/core/ekn/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjc:F

.field private bme:I

.field private bz:I

.field private cc:I

.field private ekn:F

.field protected feh:I

.field private fn:Landroid/text/TextUtils$TruncateAt;

.field private fq:F

.field private gl:F

.field private hkl:F

.field private icm:I

.field private jt:Z

.field private mr:F

.field private mxq:Landroid/content/Context;

.field protected nb:Ljava/lang/String;

.field private on:I

.field private po:F

.field private tq:Z

.field private uf:F

.field private uym:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->feh:I

    .line 8
    .line 9
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->hkl:F

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->bjc:F

    .line 16
    .line 17
    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->on:I

    .line 21
    .line 22
    .line 23
    const v0, 0x800003

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->cc:I

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mxq:Landroid/content/Context;

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->tq:Z

    .line 30
    return-void
.end method

.method private bjc(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "strikethrough"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "underline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const p1, 0x7fffffff

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x8

    :goto_1
    :pswitch_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private bjc(Lcom/bytedance/adsdk/ugeno/icm/on/nb;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->tq:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->jt:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->po:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->uf:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->gl:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->bz:I

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->po:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->uf:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->gl:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->bz:I

    .line 3
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_2
    return-void
.end method

.method private feh(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4642c5d0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3df94319

    if-eq v0, v1, :cond_1

    const v1, 0x2e3a85

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_4
    move v2, v4

    :cond_5
    :goto_2
    return v2
.end method

.method private feh(Lcom/bytedance/adsdk/ugeno/icm/on/nb;)V
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mr:F

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/icm/on/nb;->setLineSpacing(FF)V

    return-void
.end method

.method private hkl(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    const-string v0, "none"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private hkl(Lcom/bytedance/adsdk/ugeno/icm/on/nb;)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mr:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/adsdk/ugeno/icm/on/nb;->setLineSpacing(FF)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mxq:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->hkl:F

    const v3, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v0

    .line 8
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mxq:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mr:F

    .line 9
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/icm/on/b;->a(Lcom/bytedance/adsdk/ugeno/icm/on/nb;I)V

    :cond_1
    return-void
.end method

.method private nb(Ljava/lang/String;)I
    .locals 4

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "center_horizontal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "center_vertical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v1, v2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_3
    const/16 v1, 0x11

    :goto_1
    :pswitch_4
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        -0x14c923e0 -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x3f657e4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private nb(I)Landroid/graphics/Typeface;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 38
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/icm/on/a;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x2bc

    if-lt p1, v0, :cond_1

    .line 39
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1
.end method


# virtual methods
.method public nb(Lcom/bytedance/adsdk/ugeno/icm/on/nb;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->nb:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->nb:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->nb:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->hkl:F

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/icm/on/nb;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mxq:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->bjc:F

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/icm/on/nb;->setMinTextSize(F)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->feh:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->cc:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->uym:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->on:I

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->icm:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->fn:Landroid/text/TextUtils$TruncateAt;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mr:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->tq:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->hkl(Lcom/bytedance/adsdk/ugeno/icm/on/nb;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->feh(Lcom/bytedance/adsdk/ugeno/icm/on/nb;)V

    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->ekn:F

    float-to-int v0, v0

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->nb(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->bjc(Lcom/bytedance/adsdk/ugeno/icm/on/nb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mxq:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->hkl:F

    .line 15
    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->fq:F

    div-float/2addr v1, v0

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_6
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "letterSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "minTextSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_a
    const-string v0, "shadowBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_b
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_c
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_d
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_e
    const-string v0, "shadowOffsetY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_f
    const-string v0, "shadowOffsetX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    move v3, v1

    goto :goto_0

    :sswitch_10
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    move v3, v2

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mxq:Landroid/content/Context;

    .line 21
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->fq:F

    return-void

    :pswitch_1
    const p1, 0x7fffffff

    .line 22
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_12

    move p1, p2

    :cond_12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->on:I

    return-void

    .line 23
    :pswitch_2
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->bjc:F

    goto :goto_1

    .line 24
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->hkl(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->fn:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 25
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->uym:I

    return-void

    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->nb:Ljava/lang/String;

    return-void

    .line 26
    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mr:F

    return-void

    .line 27
    :pswitch_7
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->ekn:F

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_13

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_14

    :cond_13
    const/high16 p1, 0x43c80000    # 400.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->ekn:F

    return-void

    .line 28
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->bjc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->icm:I

    return-void

    .line 29
    :pswitch_9
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->hkl:F

    return-void

    .line 30
    :pswitch_a
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->po:F

    return-void

    .line 31
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->feh(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->bme:I

    return-void

    .line 32
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->feh:I

    return-void

    .line 33
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->nb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->cc:I

    return-void

    :pswitch_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mxq:Landroid/content/Context;

    .line 34
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->gl:F

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->mxq:Landroid/content/Context;

    .line 35
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/uym/hkl;->nb(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/uym/cc;->nb(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->uf:F

    return-void

    .line 36
    :pswitch_10
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/uym/nb;->nb(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->bz:I

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ekn/feh;->jt:Z

    :cond_14
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ec185dd -> :sswitch_10
        -0x495b371b -> :sswitch_f
        -0x495b371a -> :sswitch_e
        -0x3f826a28 -> :sswitch_d
        -0x3f64d1ca -> :sswitch_c
        -0x3e80e37c -> :sswitch_b
        -0x3cdd7259 -> :sswitch_a
        -0x3bd2c532 -> :sswitch_9
        -0x3468fa43 -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        -0x1ebe99c5 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x6234eff -> :sswitch_4
        0xb3f60d1 -> :sswitch_3
        0x14eed340 -> :sswitch_2
        0x174277fb -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
