.class public Lcom/bytedance/sdk/openadsdk/core/widget/feh;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/feh$feh;,
        Lcom/bytedance/sdk/openadsdk/core/widget/feh$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field private bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

.field private bz:I

.field private final cc:Landroid/content/Context;

.field private ekn:Ljava/lang/String;

.field private feh:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

.field private fn:Ljava/lang/String;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field private icm:Ljava/lang/String;

.field private jt:Landroid/window/OnBackInvokedCallback;

.field private mr:Ljava/lang/String;

.field public nb:Lcom/bytedance/sdk/openadsdk/core/widget/feh$feh;

.field private on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

.field private uf:Z

.field private uym:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tt_custom_dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/qtr;->on(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    const/4 v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bz:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->uf:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->cc:Landroid/content/Context;

    .line 18
    return-void
.end method

.method private feh()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->fn:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->fn:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->icm:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->icm:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->mr:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->mr:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_postive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->ekn:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->ekn:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_negtive_txt"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bz:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 14
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->uf:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->uym:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->uym:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hkl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->jt:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qvs;->nb()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CustomCommonDialog"

    const-string v1, "isAtLeastT unregisterOnBackInvokedCallback"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(Lcom/bytedance/sdk/openadsdk/core/widget/feh;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->jt:Landroid/window/OnBackInvokedCallback;

    invoke-static {v0, v1}, Landroidx/appcompat/app/h;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    :cond_0
    return-void
.end method

.method private nb(F)I
    .locals 1

    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private nb(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/uym;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/on/uym;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xd

    .line 10
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x43820000    # 260.0f

    .line 11
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/view/View;->setMinimumWidth(I)V

    const/high16 v7, 0x42000000    # 32.0f

    .line 12
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setPadding(IIII)V

    const-string v8, "tt_custom_dialog_bg"

    .line 13
    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x1

    .line 14
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 17
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v11, 0x41800000    # 16.0f

    .line 18
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 20
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 21
    invoke-virtual {v12, v10}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 22
    invoke-virtual {v12, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const-string v13, "#333333"

    .line 23
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/high16 v13, 0x41900000    # 18.0f

    .line 24
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 25
    invoke-virtual {v12, v5}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 27
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 29
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v12

    iput v12, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x41200000    # 10.0f

    .line 30
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const/high16 v15, 0x43160000    # 150.0f

    .line 31
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 32
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 33
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 34
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 36
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 37
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v14

    iput v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 38
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 39
    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/high16 v14, 0x40400000    # 3.0f

    .line 40
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3f99999a    # 1.2f

    invoke-virtual {v11, v14, v15}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 41
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const-string v13, "#000000"

    .line 42
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 43
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v7

    iput v7, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const-string v7, "#E4E4E4"

    .line 47
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v11, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/on/nb;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/on/nb;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    const v14, 0x1f000016

    .line 54
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 55
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    const/high16 v14, 0x41800000    # 16.0f

    .line 57
    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v12

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v6

    invoke-virtual {v15, v9, v12, v9, v6}, Lcom/bytedance/sdk/openadsdk/core/on/nb;->setPadding(IIII)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    const/4 v12, 0x0

    .line 58
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 59
    invoke-virtual {v6, v10}, Lcom/bytedance/sdk/openadsdk/core/on/nb;->setGravity(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 60
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    const-string v14, "#999999"

    .line 61
    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    const/high16 v14, 0x41800000    # 16.0f

    .line 62
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 63
    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/on/nb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->uym:Landroid/view/View;

    .line 65
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->uym:Landroid/view/View;

    .line 66
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->uym:Landroid/view/View;

    .line 67
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/nb;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/on/nb;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    const v4, 0x1f000017

    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41200000    # 10.0f

    .line 71
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    const/high16 v6, 0x41800000    # 16.0f

    .line 72
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v7

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(F)I

    move-result v13

    invoke-virtual {v4, v9, v7, v9, v13}, Lcom/bytedance/sdk/openadsdk/core/on/nb;->setPadding(IIII)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 73
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 74
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/on/nb;->setGravity(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 75
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    const-string v6, "#38ADFF"

    .line 76
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    const/high16 v6, 0x41800000    # 16.0f

    .line 77
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 78
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/on/nb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 80
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 81
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 82
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 85
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->uym:Landroid/view/View;

    .line 86
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 87
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->on:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/feh$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/feh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->bme:Lcom/bytedance/sdk/openadsdk/core/on/nb;

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/feh$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/feh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->hkl()V

    .line 7
    return-void
.end method

.method public feh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->mr:Ljava/lang/String;

    return-object p0
.end method

.method public hkl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->ekn:Ljava/lang/String;

    return-object p0
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/widget/feh$feh;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb:Lcom/bytedance/sdk/openadsdk/core/widget/feh$feh;

    return-object p0
.end method

.method public nb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/feh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->icm:Ljava/lang/String;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "CustomCommonDialog"

    .line 3
    .line 4
    const-string v1, "onBackPressed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->cc:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb(Landroid/content/Context;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qvs;->nb()Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "CustomCommonDialog"

    .line 22
    .line 23
    const-string v1, "isAtLeastT registerOnBackInvokedCallback"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/feh$nb;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh$nb;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/feh;)V

    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->jt:Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/a;->a(Lcom/bytedance/sdk/openadsdk/core/widget/feh;)Landroid/window/OnBackInvokedDispatcher;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->jt:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Landroidx/appcompat/app/i;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->nb()V

    .line 52
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/feh;->feh()V

    .line 7
    return-void
.end method
