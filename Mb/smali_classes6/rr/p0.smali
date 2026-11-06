.class public final Lrr/p0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/transsion/shorttv/ui/widget/ShortTVBannerView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/shorttv/ui/widget/ShortTVBannerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lrr/p0;->b:Lcom/transsion/shorttv/ui/widget/ShortTVBannerView;

    .line 8
    iput-object p3, p0, Lrr/p0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p4, p0, Lrr/p0;->d:Landroid/view/View;

    .line 12
    iput-object p5, p0, Lrr/p0;->e:Landroid/view/View;

    .line 14
    iput-object p6, p0, Lrr/p0;->f:Landroid/view/View;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lrr/p0;
    .locals 9

    .line 1
    sget v0, Lcom/transsion/shorttv/R$id;->banner:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/transsion/shorttv/ui/widget/ShortTVBannerView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    move-object v5, p0

    .line 13
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    sget v0, Lcom/transsion/shorttv/R$id;->v_banner_bg:I

    .line 17
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    sget v0, Lcom/transsion/shorttv/R$id;->v_bar_space:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_0

    .line 31
    sget v0, Lcom/transsion/shorttv/R$id;->v_top_space:I

    .line 33
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_0

    .line 39
    new-instance p0, Lrr/p0;

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, v5

    .line 43
    invoke-direct/range {v2 .. v8}, Lrr/p0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/shorttv/ui/widget/ShortTVBannerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    .line 57
    const-string v1, "Missing required view with ID: "

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lrr/p0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lrr/p0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrr/p0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lrr/p0;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/shorttv/R$layout;->short_tv_view_banner:I

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
    invoke-static {p0}, Lrr/p0;->a(Landroid/view/View;)Lrr/p0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/p0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/p0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
