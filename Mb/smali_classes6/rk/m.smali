.class public final Lrk/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/view/View;

.field public final c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrk/m;->a:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Lrk/m;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lrk/m;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 10
    iput-object p4, p0, Lrk/m;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Lrk/m;
    .locals 4

    .line 1
    sget v0, Lcom/transsion/home/R$id;->hashtag_divider_view:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget v0, Lcom/transsion/home/R$id;->hashtag_magic_indicator:I

    .line 11
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    sget v0, Lcom/transsion/home/R$id;->hashtag_viewpager:I

    .line 21
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    new-instance v0, Lrk/m;

    .line 31
    check-cast p0, Landroid/widget/LinearLayout;

    .line 33
    invoke-direct {v0, p0, v1, v2, v3}, Lrk/m;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 47
    const-string v1, "Missing required view with ID: "

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lrk/m;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lrk/m;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/m;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrk/m;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/home/R$layout;->fragment_hashtag:I

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
    invoke-static {p0}, Lrk/m;->a(Landroid/view/View;)Lrk/m;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/m;->a:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/m;->b()Landroid/widget/LinearLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
