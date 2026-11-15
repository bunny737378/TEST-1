.class public Lcom/bytedance/sdk/openadsdk/hkl/icm;
.super Lcom/bytedance/sdk/openadsdk/core/on/hkl;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hkl/fn$bjc;
.implements Lcom/bytedance/sdk/openadsdk/hkl/fn$feh;
.implements Lcom/bytedance/sdk/openadsdk/hkl/fn$hkl;
.implements Lcom/bytedance/sdk/openadsdk/hkl/fn$nb;


# instance fields
.field private final bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

.field private bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field private bz:I

.field private cc:Landroid/view/View;

.field private ekn:I

.field private feh:I

.field private fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

.field private hkl:I

.field private icm:Landroid/view/View;

.field private jt:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

.field nb:Lcom/bytedance/sdk/openadsdk/hkl/on;

.field private on:Landroid/widget/TextView;

.field private uym:Lcom/bytedance/sdk/openadsdk/hkl/mr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hkl/fn;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hkl/fn;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hkl/fn;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/hkl/fn;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 3
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb(Lcom/bytedance/sdk/openadsdk/hkl/fn$hkl;)V

    .line 4
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb(Lcom/bytedance/sdk/openadsdk/hkl/fn$feh;)V

    .line 5
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb(Lcom/bytedance/sdk/openadsdk/hkl/fn$bjc;)V

    .line 6
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb(Lcom/bytedance/sdk/openadsdk/hkl/fn$nb;)V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->hkl()V

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->nb(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->feh(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private bjc(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x43480000    # 200.0f

    .line 5
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43b30000    # 358.0f

    .line 6
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    .line 7
    :goto_0
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v3, "tt_select_reason"

    .line 10
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x17

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    int-to-float v3, v3

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v3, "#161823"

    .line 14
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, 0x41c00000    # 24.0f

    goto :goto_2

    :cond_2
    const/high16 v6, 0x40800000    # 4.0f

    :goto_2
    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hkl/on;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/hkl/on;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hkl/fn;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->nb:Lcom/bytedance/sdk/openadsdk/hkl/on;

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 21
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gl;->wn:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 22
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->feh:I

    goto :goto_3

    :cond_3
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v3

    :goto_3
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 24
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const-string v5, "tt_add_bad_reason"

    .line 26
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const-string v5, "#57000000"

    .line 27
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/16 v5, 0x18

    const/16 v6, 0x23

    const/16 v7, 0x16

    .line 28
    invoke-static {v7, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const/high16 v5, 0x41700000    # 15.0f

    .line 29
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    const v6, 0x800007

    .line 30
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 32
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v4, v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setPadding(IIII)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 33
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 34
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 35
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/hkl/icm$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm$5;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/icm;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hkl/mr;

    const/16 v2, 0x80

    invoke-static {v2, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/hkl/mr;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method private bjc()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->ekn:I

    if-nez v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->hkl()V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->ekn:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bz:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private feh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on/cc;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->feh:I

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    :goto_0
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->hkl:I

    int-to-float v4, v4

    .line 5
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v4, 0x2c

    const/16 v5, 0x55

    const/16 v6, 0xfe

    .line 6
    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    .line 7
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v5, 0x66

    .line 8
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 9
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->hkl:I

    int-to-float v6, v6

    .line 10
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v6, 0x101009e

    filled-new-array {v6}, [I

    move-result-object v6

    .line 13
    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    new-array v6, v5, [I

    .line 14
    invoke-virtual {v4, v6, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->hkl:I

    .line 15
    invoke-virtual {v0, v5, v2, v5, v2}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setPadding(IIII)V

    const/16 v2, 0x11

    .line 16
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 17
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "tt_suggestion_commit"

    .line 20
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/hkl/icm$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm$3;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/icm;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private feh(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->nb:Lcom/bytedance/sdk/openadsdk/hkl/on;

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hkl/on;->nb(Ljava/util/List;)V

    return-void
.end method

.method private hkl(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v5, "tt_like_this_ad"

    .line 9
    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x17

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    int-to-float v5, v5

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "#161823"

    .line 13
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 15
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v6, "tt_feel_hint"

    .line 17
    invoke-static {p1, v6}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v6

    const/16 v7, 0xe

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    :goto_1
    int-to-float v6, v6

    .line 19
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v6, 0x3f000000    # 0.5f

    .line 20
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 21
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v5, 0x11

    .line 22
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x40800000    # 4.0f

    .line 25
    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    :cond_2
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 28
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 30
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41400000    # 12.0f

    .line 31
    invoke-static {p1, v9}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41000000    # 8.0f

    .line 32
    invoke-static {p1, v10}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v10

    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v11

    if-eqz v11, :cond_3

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_3
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 34
    :goto_2
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v6, Lcom/bytedance/sdk/openadsdk/hkl/bme;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    invoke-direct {v6, p1, v1, v11}, Lcom/bytedance/sdk/openadsdk/hkl/bme;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/hkl/fn;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hkl/bme;

    const/4 v6, 0x2

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/hkl/bme;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/hkl/fn;)V

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 38
    instance-of v11, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v11, :cond_4

    .line 39
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 40
    :cond_4
    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 41
    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 42
    invoke-virtual {v4, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hkl/bme;

    const/4 v6, 0x3

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    invoke-direct {v1, p1, v6, v11}, Lcom/bytedance/sdk/openadsdk/hkl/bme;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/hkl/fn;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hkl/mr;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/hkl/mr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->uym:Lcom/bytedance/sdk/openadsdk/hkl/mr;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->on:Landroid/widget/TextView;

    .line 47
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move v8, v10

    :goto_3
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->on:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->on:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v2, v9, v10, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v3, v10

    .line 52
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v3, "#F8F8F8"

    .line 53
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->on:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->on:Landroid/widget/TextView;

    const-string v3, "tt_report_this_ad"

    .line 55
    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/16 v7, 0xc

    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->on:Landroid/widget/TextView;

    int-to-float v3, v7

    .line 57
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v2, "tt_report_ad_arrow"

    .line 58
    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v5, v5, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->on:Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 60
    invoke-virtual {v2, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->on:Landroid/widget/TextView;

    .line 61
    new-instance v2, Lcom/bytedance/sdk/openadsdk/hkl/icm$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm$4;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/icm;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->on:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private hkl()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->ekn:I

    if-lez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->hkl(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->ekn:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->bme(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bz:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->ekn:I

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb(II)V

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/hkl/icm;)Lcom/bytedance/sdk/openadsdk/hkl/fn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    return-object p0
.end method

.method private nb(Landroid/content/Context;)V
    .locals 9

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->hkl:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->feh:I

    const/high16 v0, 0x42600000    # 56.0f

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    .line 5
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->feh:I

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42c40000    # 98.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const-string v4, "tt_ad_bg_header_gradient"

    .line 11
    invoke-static {p1, v4}, Lcom/bytedance/sdk/component/utils/qtr;->hkl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->hkl:I

    int-to-float v6, v6

    .line 16
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41c00000    # 24.0f

    .line 21
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result v4

    .line 22
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x0

    .line 23
    invoke-virtual {v6, v7, v2, v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v8, 0x800035

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v8, "tt_titlebar_close_seletor"

    .line 24
    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v6, Lcom/bytedance/sdk/openadsdk/hkl/icm$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm$1;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/icm;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bjc;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 28
    new-instance v6, Lcom/bytedance/sdk/openadsdk/hkl/icm$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm$2;-><init>(Lcom/bytedance/sdk/openadsdk/hkl/icm;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    const/16 v6, 0x8

    .line 29
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v1, v2, v2, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v4, 0x800033

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const-string v4, "tt_leftbackicon_selector"

    .line 32
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/mr;->nb(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v6, 0x1

    .line 33
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 34
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    .line 35
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-virtual {v4, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 40
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->hkl(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->cc:Landroid/view/View;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->icm:Landroid/view/View;

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->feh(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/on/cc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public feh()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->icm:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->cc:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->jt:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    .line 29
    :cond_3
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->hkl(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public nb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->icm:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->cc:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->fn:Lcom/bytedance/sdk/openadsdk/core/on/bjc;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->hkl()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->feh()Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->jt:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :cond_3
    return-void
.end method

.method public nb(I)V
    .locals 1

    .line 60
    sget v0, Lcom/bytedance/sdk/openadsdk/hkl/fn;->hkl:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->jt:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->feh()V

    :cond_0
    return-void
.end method

.method public nb(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->uym()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    .line 53
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hkl/bme;->nb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/hkl/bme;->feh:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->on:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->uym:Lcom/bytedance/sdk/openadsdk/hkl/mr;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hkl/bme;->hkl:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/hkl/fn;->nb:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->on:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->uym:Lcom/bytedance/sdk/openadsdk/hkl/mr;

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public nb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->mr:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bjc:Lcom/bytedance/sdk/openadsdk/hkl/fn;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hkl/fn;->hkl()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bme:Lcom/bytedance/sdk/openadsdk/core/on/cc;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public nb(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->feh(Ljava/util/List;)V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->onMeasure(II)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->ekn:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hkl/icm;->hkl()V

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->ekn:I

    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/hkl/icm;->bz:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const/high16 v2, 0x41800000    # 16.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    .line 30
    move-result v1

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    :cond_1
    return-void
.end method
