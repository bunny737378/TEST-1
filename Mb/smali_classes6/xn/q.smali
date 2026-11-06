.class public final Lxn/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/q;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lxn/q;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 8
    iput-object p3, p0, Lxn/q;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Lxn/q;
    .locals 3

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->magic_indicator:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/transsion/postdetail/R$id;->view_pager:I

    .line 13
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    if-eqz v2, :cond_0

    .line 21
    new-instance v0, Lxn/q;

    .line 23
    check-cast p0, Landroid/widget/FrameLayout;

    .line 25
    invoke-direct {v0, p0, v1, v2}, Lxn/q;-><init>(Landroid/widget/FrameLayout;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/NullPointerException;

    .line 39
    const-string v1, "Missing required view with ID: "

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lxn/q;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lxn/q;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxn/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxn/q;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->fragment_short_tv_home:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lxn/q;->a(Landroid/view/View;)Lxn/q;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/q;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/q;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
