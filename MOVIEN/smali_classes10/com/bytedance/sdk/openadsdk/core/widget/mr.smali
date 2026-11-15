.class public Lcom/bytedance/sdk/openadsdk/core/widget/mr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

.field private bme:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private cc:Ljava/lang/String;

.field private feh:Lcom/bytedance/sdk/openadsdk/core/widget/po;

.field private hkl:Landroid/widget/TextView;

.field private icm:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

.field private nb:Z

.field private on:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field private uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->setVisibility(I)V

    .line 9
    .line 10
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/gl;->rp:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 14
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/widget/mr;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->cc:Ljava/lang/String;

    return-object p0
.end method

.method private feh()V
    .locals 13

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->eh()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/high16 v4, -0x1000000

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-eqz v1, :cond_1

    .line 8
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x43a38000    # 327.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v8, 0x11

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41c00000    # 24.0f

    .line 10
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/po;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/po;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 13
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 15
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    .line 16
    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->hkl:Landroid/widget/TextView;

    .line 18
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->hkl:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->hkl:Landroid/widget/TextView;

    const/4 v11, 0x2

    .line 20
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->hkl:Landroid/widget/TextView;

    const/high16 v12, 0x43340000    # 180.0f

    .line 21
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->hkl:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->hkl:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v2, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->hkl:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->on:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 27
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->on:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 28
    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->on:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 29
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->on:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const-string v8, "#BFFFFFFF"

    .line 30
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->on:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/high16 v8, 0x41800000    # 16.0f

    .line 31
    invoke-virtual {v2, v11, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 33
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->on:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 34
    invoke-virtual {v4, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/gl;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 36
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    const/16 v5, 0x8

    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    .line 39
    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 40
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/pk;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->bme:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41900000    # 18.0f

    .line 42
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_2

    const/high16 v1, 0x42740000    # 61.0f

    .line 43
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 44
    :cond_2
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->bme:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 45
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/widget/mr;)Lcom/bytedance/sdk/openadsdk/core/model/pk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    return-object p0
.end method

.method private nb()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->nb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->nb:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->feh()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tq/feh;->feh()Lcom/bytedance/sdk/openadsdk/tq/feh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->gq()Lcom/bytedance/sdk/openadsdk/core/model/fq;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->feh:Lcom/bytedance/sdk/openadsdk/core/widget/po;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tq/feh;->nb(Lcom/bytedance/sdk/openadsdk/core/model/fq;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 6
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->nb(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/gl;Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->bjc:Lcom/bytedance/sdk/openadsdk/core/widget/gl;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->hkl:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->hkl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 10
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->cj()Lcom/bytedance/sdk/openadsdk/core/model/on;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/on;->feh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->hkl:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 12
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->tma()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->hkl:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->on:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pk;->jrn()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->on:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->on:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->bme:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/mr$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/mr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/mr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->uym:Lcom/bytedance/sdk/openadsdk/core/model/pk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->cc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->icm:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/hkl/nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->icm:Lcom/bytedance/sdk/openadsdk/core/hkl/nb;

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/mr;->nb()V

    .line 9
    :cond_0
    return-void
.end method
