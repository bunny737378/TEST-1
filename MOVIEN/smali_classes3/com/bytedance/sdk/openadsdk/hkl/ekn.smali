.class public Lcom/bytedance/sdk/openadsdk/hkl/ekn;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;
    }
.end annotation


# instance fields
.field private bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field private bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field private feh:Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;

.field private hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

.field private nb:Lcom/bytedance/sdk/openadsdk/core/on/bme;

.field private on:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

.field private final uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hkl/fn;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "tt_quick_option_dialog"

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
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 16
    return-void
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)Lcom/bytedance/sdk/openadsdk/core/on/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    return-object p0
.end method

.method private bjc()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn$5;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)Lcom/bytedance/sdk/openadsdk/hkl/fn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->feh:Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;

    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)Lcom/bytedance/sdk/openadsdk/core/on/cc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    return-object p0
.end method

.method private hkl()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x50

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method private nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on/bme;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v6, "tt_dislike_dialog_bg"

    .line 22
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/on/uym;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/on/uym;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/on/uym;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->on:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const/high16 v7, 0x41c00000    # 24.0f

    .line 27
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v7

    .line 28
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    .line 29
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    .line 30
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 31
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->on:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 32
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->on:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 33
    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->on:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 34
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->on:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const-string v9, "tt_titlebar_close_seletor"

    .line 35
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 39
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v7

    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 40
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x11

    .line 42
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 43
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v7, "tt_other_reason"

    .line 44
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "#161823"

    .line 45
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 46
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x0

    .line 47
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x33

    const/16 v12, 0x16

    const/16 v13, 0x18

    const/16 v14, 0x23

    .line 51
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/on/feh;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/on/feh;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/text/InputFilter;

    .line 57
    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    const/16 v14, 0xc8

    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v13, v12, v9

    new-instance v13, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v13}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v13, v12, v3

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 58
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 59
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 60
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v14, 0x41380000    # 11.5f

    .line 61
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    .line 62
    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/openadsdk/core/on/feh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    const/4 v14, 0x4

    .line 63
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLines(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    const/16 v14, 0x30

    .line 64
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/on/feh;->setGravity(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    .line 65
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    const/16 v3, 0x23

    const/16 v14, 0x16

    const/16 v15, 0x18

    .line 66
    invoke-static {v14, v15, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    const-string v12, "#57161823"

    .line 67
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    const/4 v14, 0x0

    .line 68
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    const/high16 v14, 0x10000000

    .line 69
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 70
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v13

    const/high16 v15, 0x41880000    # 17.0f

    .line 73
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v15

    .line 74
    invoke-virtual {v3, v13, v15, v13, v15}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setPadding(IIII)V

    .line 75
    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 78
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v14, 0x800003

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 79
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const-string v15, "/200"

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const-string v9, "0%s"

    .line 80
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 81
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 82
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 83
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 85
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 86
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/high16 v7, 0x41600000    # 14.0f

    .line 87
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 88
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/4 v5, 0x1

    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v4, 0x41d80000    # 27.0f

    .line 91
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x40a00000    # 5.0f

    .line 92
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 93
    invoke-virtual {v7, v4, v5, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setPadding(IIII)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 94
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v4

    .line 95
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v4, v4

    .line 96
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v7, 0x2c

    const/16 v9, 0x55

    const/16 v12, 0xfe

    .line 97
    invoke-static {v12, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 98
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v9, 0x66

    .line 99
    invoke-virtual {v5, v9}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 100
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 101
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 102
    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 103
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v7, 0x101009e

    filled-new-array {v7}, [I

    move-result-object v7

    .line 104
    invoke-virtual {v4, v7, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    new-array v9, v7, [I

    .line 105
    invoke-virtual {v4, v9, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 106
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const-string v5, "tt_done"

    .line 107
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 108
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->on:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 112
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    .line 114
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 116
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 117
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)Lcom/bytedance/sdk/openadsdk/core/on/feh;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    return-object p0
.end method

.method private nb(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->uym()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bjc:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "/200"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn$1;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->on:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn$2;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn$3;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/ekn;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static nb(Landroid/widget/EditText;)V
    .locals 3

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/hkl/ekn$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn$4;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 13
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->feh()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    return-void
.end method

.method public feh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl:Lcom/bytedance/sdk/openadsdk/core/on/feh;

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->uym:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb(Lcom/bytedance/sdk/openadsdk/core/model/pk;)V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->feh:Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb:Lcom/bytedance/sdk/openadsdk/core/on/bme;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->hkl()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->nb()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->bjc()V

    .line 31
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/ekn;->feh:Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hkl/ekn$nb;->nb()V

    .line 11
    :cond_0
    return-void
.end method
