.class public Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final TYPE_SPLASH_BTN_CLICK:I

.field public final TYPE_SPLASH_BTN_GO:I

.field public final TYPE_SPLASH_BTN_OPEN:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_OPEN:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_GO:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->TYPE_SPLASH_BTN_CLICK:I

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    return-void
.end method

.method private setBgDrawable(I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "#666666"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, "#8FC31F"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const-string v2, "#000000"

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-ne p1, v4, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 37
    .line 38
    :goto_0
    const/16 p1, 0xc8

    .line 39
    int-to-float p1, p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 11
    .line 12
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    .line 26
    const/4 v1, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const-string v2, "sdm_cm_shake_view_click_default_view"

    .line 40
    .line 41
    const-string v3, "string"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    const-string v2, "sdm_cm_shake_view_click_default_open"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    const-string v2, "sdm_cm_shake_view_click_default_inst"

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->j:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v3, 0x43480000    # 200.0f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->i:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 32
    return-void
.end method

.method public initView(Ljava/lang/String;)V
    .locals 10

    .line 1
    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput v3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->b:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iput v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    iput v3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    .line 53
    .line 54
    :goto_0
    iget p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->setBgDrawable(I)V

    .line 58
    .line 59
    new-instance p1, Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 69
    const/4 v4, -0x1

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    const/16 v5, 0xf

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    const/high16 v0, 0x41a00000    # 20.0f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->d:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    new-instance v0, Landroid/widget/ImageView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    iput-object v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget v0, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    .line 112
    .line 113
    const/16 v6, 0xb

    .line 114
    .line 115
    const-string v7, "drawable"

    .line 116
    .line 117
    if-ne v0, v3, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const-string v1, "sdm_splash_btn_go"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 128
    .line 129
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    const/high16 v3, 0x420c0000    # 35.0f

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 147
    move-result v3

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const/high16 v3, 0x41200000    # 10.0f

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 166
    move-result v2

    .line 167
    .line 168
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_4
    const/high16 v3, 0x42480000    # 50.0f

    .line 173
    .line 174
    if-ne v0, v1, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    const-string v1, "sdm_splash_btn_light"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    move-result v0

    .line 185
    .line 186
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    const/4 v2, -0x2

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 191
    .line 192
    const/16 v8, 0x14

    .line 193
    .line 194
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 195
    .line 196
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 197
    .line 198
    new-instance v8, Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-direct {v9, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 224
    move-result v2

    .line 225
    .line 226
    iput v2, v9, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    const-string v3, "sdm_splash_btn_arrow_right"

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v3, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    move-result v2

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_5
    if-ne v0, v2, :cond_6

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    const-string v1, "sdm_splash_btn_finger"

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    move-result v0

    .line 265
    .line 266
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    const/high16 v4, 0x41c80000    # 25.0f

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 276
    move-result v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 284
    move-result v4

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 298
    move-result v2

    .line 299
    .line 300
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    const/high16 v4, 0x41900000    # 18.0f

    .line 307
    .line 308
    .line 309
    invoke-static {v2, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 310
    move-result v2

    .line 311
    .line 312
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 313
    .line 314
    new-instance v2, Landroid/widget/ImageView;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    iput-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    .line 324
    .line 325
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    const/high16 v5, 0x41f00000    # 30.0f

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 335
    move-result v4

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    move-result-object v8

    .line 340
    .line 341
    .line 342
    invoke-static {v8, v5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 343
    move-result v5

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-static {v4, v3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 357
    move-result v3

    .line 358
    .line 359
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    move-result-object v3

    .line 364
    .line 365
    const/high16 v4, 0x40a00000    # 5.0f

    .line 366
    .line 367
    .line 368
    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    .line 369
    move-result v3

    .line 370
    .line 371
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 372
    .line 373
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    const-string v3, "sdm_splash_btn_circle"

    .line 383
    .line 384
    .line 385
    invoke-static {v2, v3, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    move-result v2

    .line 387
    .line 388
    iget-object v3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 392
    .line 393
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    goto :goto_1

    .line 398
    :cond_6
    const/4 v1, 0x0

    .line 399
    const/4 v0, 0x0

    .line 400
    .line 401
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    .line 406
    iget-object v1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 413
    .line 414
    iget-object p1, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 421
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 6
    .line 7
    iget v1, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->e:I

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    const-wide/16 v3, 0x1f4

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-ne v1, v5, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 16
    .line 17
    .line 18
    const v7, 0x3f4ccccd    # 0.8f

    .line 19
    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    const v9, 0x3f4ccccd    # 0.8f

    .line 24
    .line 25
    const/high16 v10, 0x3f800000    # 1.0f

    .line 26
    const/4 v11, 0x1

    .line 27
    .line 28
    const/high16 v12, 0x3f000000    # 0.5f

    .line 29
    const/4 v13, 0x1

    .line 30
    .line 31
    const/high16 v14, 0x3f000000    # 0.5f

    .line 32
    move-object v6, v1

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v6 .. v14}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 45
    .line 46
    iget-object v2, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    :cond_0
    const/4 v6, 0x1

    .line 53
    .line 54
    if-ne v1, v6, :cond_1

    .line 55
    .line 56
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    const/high16 v9, -0x3d380000    # -100.0f

    .line 60
    const/4 v10, 0x0

    .line 61
    .line 62
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    move-object v7, v1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 71
    .line 72
    const-wide/16 v2, 0x3e8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 76
    .line 77
    new-instance v2, Lcom/smartdigimkt/k1/z;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, v0}, Lcom/smartdigimkt/k1/z;-><init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    .line 85
    iget-object v2, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v6, 0x3

    .line 91
    .line 92
    if-ne v1, v6, :cond_2

    .line 93
    .line 94
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    .line 99
    const v9, 0x3f333333    # 0.7f

    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    .line 104
    const v11, 0x3f333333    # 0.7f

    .line 105
    const/4 v12, 0x1

    .line 106
    .line 107
    const/high16 v13, 0x3f000000    # 0.5f

    .line 108
    const/4 v14, 0x1

    .line 109
    .line 110
    const/high16 v15, 0x3f000000    # 0.5f

    .line 111
    move-object v7, v1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v7 .. v15}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 115
    .line 116
    const-wide/16 v6, 0x190

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 126
    .line 127
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 128
    const/4 v9, 0x0

    .line 129
    .line 130
    const/high16 v10, 0x3f000000    # 0.5f

    .line 131
    const/4 v11, 0x0

    .line 132
    .line 133
    const/high16 v12, 0x3f000000    # 0.5f

    .line 134
    const/4 v13, 0x1

    .line 135
    .line 136
    const/high16 v14, 0x3f000000    # 0.5f

    .line 137
    const/4 v15, 0x1

    .line 138
    .line 139
    const/high16 v16, 0x3f000000    # 0.5f

    .line 140
    move-object v8, v2

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v8 .. v16}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 144
    .line 145
    const-wide/16 v5, 0xc8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 149
    .line 150
    new-instance v5, Lcom/smartdigimkt/k1/w;

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v0, v2}, Lcom/smartdigimkt/k1/w;-><init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 157
    .line 158
    iget-object v5, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    .line 159
    const/4 v6, 0x4

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    iget-object v5, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->f:Landroid/widget/ImageView;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 168
    .line 169
    iget-object v1, v0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    .line 170
    .line 171
    new-instance v5, Lcom/smartdigimkt/k1/x;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v0, v2}, Lcom/smartdigimkt/k1/x;-><init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v5, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_2
    :goto_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p2

    .line 12
    .line 13
    iget-object p3, p0, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->h:Landroid/graphics/RectF;

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 p4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    return-void
.end method
