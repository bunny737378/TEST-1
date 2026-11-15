.class public Lcom/bytedance/sdk/openadsdk/common/tq;
.super Lcom/bytedance/sdk/openadsdk/core/on/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/tq$nb;
    }
.end annotation


# instance fields
.field private bjc:Z

.field private feh:Landroid/widget/LinearLayout;

.field private hkl:Lcom/bytedance/sdk/openadsdk/common/tq$nb;

.field private nb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->bjc:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/tq;->feh()V

    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tq;->hkl(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic bjc(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->hkl:Lcom/bytedance/sdk/openadsdk/common/tq$nb;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/tq$nb;->feh()V

    .line 8
    :cond_0
    return-void
.end method

.method private synthetic bme(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->hkl:Lcom/bytedance/sdk/openadsdk/common/tq$nb;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/tq$nb;->nb()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tq;->on(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tq;->bjc(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tq;->feh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/common/tq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tq;->bme(Landroid/view/View;)V

    return-void
.end method

.method private feh()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "#80000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/b;-><init>(Lcom/bytedance/sdk/openadsdk/common/tq;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->feh:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->feh:Landroid/widget/LinearLayout;

    const/16 v4, 0x50

    .line 6
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->feh:Landroid/widget/LinearLayout;

    const/high16 v4, 0x41800000    # 16.0f

    .line 7
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v6

    const/high16 v7, 0x42680000    # 58.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v8, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 9
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v5, "#E1E1E1"

    .line 11
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->feh:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x51

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->feh:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/hkl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 17
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v4

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v2

    invoke-virtual {v0, v4, v8, v2, v8}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setPadding(IIII)V

    .line 18
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42300000    # 44.0f

    .line 19
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v5

    invoke-direct {v2, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    const-string v6, "tt_more_title"

    .line 22
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "#000000"

    .line 23
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v5, 0x2

    const/high16 v6, 0x41880000    # 17.0f

    .line 24
    invoke-virtual {v2, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v5, 0x11

    .line 25
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 26
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    const-string v3, "tt_titlebar_close_drawable"

    .line 30
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 31
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v3

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v6

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v2

    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/c;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/c;-><init>(Lcom/bytedance/sdk/openadsdk/common/tq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v3

    .line 35
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800015

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->feh:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 38
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(I)Lcom/bytedance/sdk/openadsdk/core/on/bme;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    const-string v3, "tt_more_retry"

    .line 39
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/d;-><init>(Lcom/bytedance/sdk/openadsdk/common/tq;)V

    const-string v4, "tt_more_retry_icon"

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/on/bme;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    const-string v3, "tt_more_copy_link"

    .line 40
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/e;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/e;-><init>(Lcom/bytedance/sdk/openadsdk/common/tq;)V

    const-string v4, "tt_more_copy_icon"

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/on/bme;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    const-string v3, "tt_more_open_browser"

    .line 41
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/f;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/common/f;-><init>(Lcom/bytedance/sdk/openadsdk/common/tq;)V

    const-string v4, "tt_more_browser_icon"

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/on/bme;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->feh:Landroid/widget/LinearLayout;

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(I)Lcom/bytedance/sdk/openadsdk/core/on/bme;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    const-string v2, "tt_more_report"

    .line 44
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qtr;->feh(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/g;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/g;-><init>(Lcom/bytedance/sdk/openadsdk/common/tq;)V

    const-string v3, "tt_more_report_icon"

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(Lcom/bytedance/sdk/openadsdk/core/on/bme;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->feh:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->feh:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic feh(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->hkl:Lcom/bytedance/sdk/openadsdk/common/tq$nb;

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/tq$nb;->bjc()V

    :cond_0
    return-void
.end method

.method private synthetic hkl(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->hkl:Lcom/bytedance/sdk/openadsdk/common/tq$nb;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/tq$nb;->hkl()V

    .line 8
    :cond_0
    return-void
.end method

.method private nb(F)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    .line 53
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ryn;->feh(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private nb(I)Lcom/bytedance/sdk/openadsdk/core/on/bme;
    .locals 6

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 36
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float p1, p1

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p1, -0x1

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 41
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v3

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v4

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setPadding(IIII)V

    .line 42
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, p1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 44
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private nb(Lcom/bytedance/sdk/openadsdk/core/on/bme;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/on/bme;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/on/bme;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/on/bme;->setGravity(I)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p4, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    invoke-direct {p4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    .line 11
    invoke-static {v2, p3}, Lcom/bytedance/sdk/component/utils/qtr;->bjc(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 13
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v3

    .line 14
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v2

    invoke-direct {p3, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v5

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v4

    invoke-virtual {p3, v3, v5, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {v0, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/on/cc;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    invoke-direct {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/on/cc;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "#000000"

    .line 19
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    .line 20
    invoke-virtual {p3, p2, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const p2, 0x800013

    .line 21
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/on/cc;->setGravity(I)V

    .line 22
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p2, p4, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x42500000    # 52.0f

    .line 26
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result p3

    const/4 p4, -0x1

    invoke-direct {p2, p4, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-lez p3, :cond_0

    .line 28
    new-instance p3, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->nb:Landroid/content/Context;

    invoke-direct {p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string v1, "#1F000000"

    .line 29
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb(F)I

    move-result v2

    invoke-direct {v1, p4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p1, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_0
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic nb(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->feh:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    :cond_0
    return v0
.end method

.method private synthetic on(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/tq;->nb()V

    .line 4
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

.method public nb()V
    .locals 1

    const/16 v0, 0x8

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public nb(Landroid/view/View;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/common/tq;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/on/hkl;->onMeasure(II)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/bytedance/sdk/openadsdk/common/tq$nb;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tq;->hkl:Lcom/bytedance/sdk/openadsdk/common/tq$nb;

    return-void
.end method
