.class public Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:F

.field private cg:I

.field private cvl:Landroid/text/TextUtils$TruncateAt;

.field private da:I

.field private egr:I

.field protected ez:Ljava/lang/String;

.field private fvk:F

.field private hxw:F

.field private ka:Landroid/content/Context;

.field private nx:I

.field private ppv:F

.field private pwj:Z

.field private qva:I

.field private rek:F

.field private rlh:I

.field private tk:F

.field private ux:F

.field private vu:Z

.field protected wuh:I

.field private ze:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->wuh:I

    .line 7
    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->hxw:F

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->agm:F

    .line 15
    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->da:I

    .line 20
    .line 21
    const v0, 0x800003

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->cg:I

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ka:Landroid/content/Context;

    .line 27
    .line 28
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->pwj:Z

    .line 29
    .line 30
    return-void
.end method

.method private agm(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, -0x1

    .line 9
    sparse-switch p0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string p0, "none"

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string p0, "strikethrough"

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string p0, "underline"

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :cond_0
    :goto_0
    const p0, 0x7fffffff

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    return p0

    .line 49
    :pswitch_1
    const/16 p0, 0x10

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_2
    const/16 p0, 0x8

    .line 53
    .line 54
    return p0

    .line 55
    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private agm(Lcom/bytedance/adsdk/ugeno/cvl/da/ez;)V
    .locals 3

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->pwj:Z

    if-eqz v0, :cond_2

    .line 56
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->vu:Z

    if-eqz v0, :cond_1

    .line 57
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ze:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const v0, 0x3727c5ac    # 1.0E-5f

    .line 58
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->fvk:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ux:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->nx:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    return-void

    .line 59
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ze:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->fvk:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ux:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->nx:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method private ez(Ljava/lang/String;)I
    .locals 3

    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "center_horizontal"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string p0, "right"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p0, "left"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string p0, "center_vertical"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_4
    const-string p0, "center"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x10

    return p0

    :pswitch_4
    const/16 p0, 0x11

    return p0

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ez(I)Landroid/graphics/Typeface;
    .locals 1

    .line 407
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    .line 408
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1}, Ljy7;->e(I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x2bc

    if-lt p1, p0, :cond_1

    .line 409
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0
.end method

.method private hxw(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 77
    const-string p0, "none"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method private hxw(Lcom/bytedance/adsdk/ugeno/cvl/da/ez;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->tk:F

    .line 2
    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 4
    .line 5
    cmpg-float v1, v0, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;->setLineSpacing(FF)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v2, 0x1c

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ka:Landroid/content/Context;

    .line 21
    .line 22
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->hxw:F

    .line 23
    .line 24
    const v3, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v2, v3

    .line 28
    sub-float/2addr v0, v2

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v0, v2

    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ka:Landroid/content/Context;

    .line 62
    .line 63
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->tk:F

    .line 64
    .line 65
    invoke-static {v0, p0}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p1, p0}, Ljy7;->p(Lcom/bytedance/adsdk/ugeno/cvl/da/ez;I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private wuh(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x4642c5d0

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3df94319

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x2e3a85

    .line 16
    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    const-string p0, "bold"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const-string p0, "normal"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string p0, "italic"

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method private wuh(Lcom/bytedance/adsdk/ugeno/cvl/da/ez;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->tk:F

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;->setLineSpacing(FF)V

    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/adsdk/ugeno/cvl/da/ez;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ez:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 386
    const-string v0, "null"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ez:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ez:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v0, 0x1

    .line 387
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->hxw:F

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;->setTextSize(IF)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ka:Landroid/content/Context;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->agm:F

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/cvl/da/ez;->setMinTextSize(F)V

    .line 389
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->wuh:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->cg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 391
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->qva:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 392
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->da:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->rlh:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 394
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->cvl:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 396
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->tk:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 397
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->pwj:Z

    if-eqz v0, :cond_4

    .line 398
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->hxw(Lcom/bytedance/adsdk/ugeno/cvl/da/ez;)V

    goto :goto_1

    .line 399
    :cond_4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->wuh(Lcom/bytedance/adsdk/ugeno/cvl/da/ez;)V

    .line 400
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ppv:F

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ez(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->agm(Lcom/bytedance/adsdk/ugeno/cvl/da/ez;)V

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ka:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->hxw:F

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 403
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->rek:F

    div-float/2addr p0, v0

    .line 404
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_6
    const/4 p0, 0x0

    .line 405
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v0, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_0
    const-string v0, "letterSpacing"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v0, "maxLines"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/16 v3, 0xf

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v0, "minTextSize"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_3
    const-string v0, "ellipsis"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const/16 v3, 0xd

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :sswitch_4
    const-string v0, "lines"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :sswitch_5
    const-string v0, "text"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :sswitch_6
    const-string v0, "lineHeight"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    const/16 v3, 0xa

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_7
    const-string v0, "fontWeight"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string v0, "textDecoration"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v0, "textSize"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_0

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    goto :goto_0

    .line 150
    :sswitch_a
    const-string v0, "shadowBlur"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_0

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    const-string v0, "textStyle"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v0, "textColor"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_0

    .line 177
    .line 178
    const/4 v3, 0x4

    .line 179
    goto :goto_0

    .line 180
    :sswitch_d
    const-string v0, "textAlign"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_0

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    goto :goto_0

    .line 190
    :sswitch_e
    const-string v0, "shadowOffsetY"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_0

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    goto :goto_0

    .line 200
    :sswitch_f
    const-string v0, "shadowOffsetX"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_0

    .line 207
    .line 208
    move v3, v1

    .line 209
    goto :goto_0

    .line 210
    :sswitch_10
    const-string v0, "shadowColor"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_0

    .line 217
    .line 218
    move v3, v2

    .line 219
    :cond_0
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v0, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    packed-switch v3, :pswitch_data_0

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ka:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->rek:F

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_1
    const p1, 0x7fffffff

    .line 243
    .line 244
    .line 245
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-lez p2, :cond_1

    .line 250
    .line 251
    move p1, p2

    .line 252
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->da:I

    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_2
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->agm:F

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->hxw(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->cvl:Landroid/text/TextUtils$TruncateAt;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->qva:I

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ez:Ljava/lang/String;

    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->tk:F

    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ppv:F

    .line 291
    .line 292
    cmpg-float p1, p2, p1

    .line 293
    .line 294
    if-ltz p1, :cond_2

    .line 295
    .line 296
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 297
    .line 298
    cmpl-float p1, p2, p1

    .line 299
    .line 300
    if-lez p1, :cond_3

    .line 301
    .line 302
    :cond_2
    const/high16 p1, 0x43c80000    # 400.0f

    .line 303
    .line 304
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ppv:F

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->agm(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->rlh:I

    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_9
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->hxw:F

    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_a
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ze:F

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->wuh(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->egr:I

    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_c
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->wuh:I

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ez(Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->cg:I

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ka:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ux:F

    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->ka:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {p2, v4}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->fvk:F

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_10
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->nx:I

    .line 380
    .line 381
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw;->vu:Z

    .line 382
    .line 383
    :cond_3
    :goto_1
    return-void

    .line 384
    nop

    .line 385
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

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
