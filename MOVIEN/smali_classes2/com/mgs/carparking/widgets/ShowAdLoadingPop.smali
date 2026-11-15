.class public Lcom/mgs/carparking/widgets/ShowAdLoadingPop;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/content/Context;

.field public d:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->c:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_show_ad_loading:I

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget v1, Lcom/mgs/carparking/R$id;->ll_loading:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->a:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    sget v1, Lcom/mgs/carparking/R$id;->loadingImageView:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->b:Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    sget v0, Lcom/mgs/carparking/R$color;->popupwindow_background1:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    sub-int/2addr v1, v0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x64

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 30
    return-void
.end method
