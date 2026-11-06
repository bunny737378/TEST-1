.class public final Lvm/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/noober/background/view/BLView;

.field public final c:Lcom/noober/background/view/BLView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lcom/transsion/ninegridview/preview/HackyViewPager;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/ninegridview/preview/HackyViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvm/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lvm/b;->b:Lcom/noober/background/view/BLView;

    .line 8
    iput-object p3, p0, Lvm/b;->c:Lcom/noober/background/view/BLView;

    .line 10
    iput-object p4, p0, Lvm/b;->d:Landroid/widget/ImageView;

    .line 12
    iput-object p5, p0, Lvm/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    iput-object p6, p0, Lvm/b;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lvm/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iput-object p8, p0, Lvm/b;->h:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Lvm/b;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    iput-object p10, p0, Lvm/b;->j:Lcom/transsion/ninegridview/preview/HackyViewPager;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lvm/b;
    .locals 13

    .line 1
    sget v0, Lcom/transsion/ninegridview/R$id;->bg_download:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/noober/background/view/BLView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/ninegridview/R$id;->bg_share:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/noober/background/view/BLView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/ninegridview/R$id;->iv_back:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ImageView;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    move-object v7, p0

    .line 35
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    sget v0, Lcom/transsion/ninegridview/R$id;->statusSpace:I

    .line 39
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 45
    sget v0, Lcom/transsion/ninegridview/R$id;->tv_download:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v9, v1

    .line 52
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    if-eqz v9, :cond_0

    .line 56
    sget v0, Lcom/transsion/ninegridview/R$id;->tv_pager:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, Landroid/widget/TextView;

    .line 65
    if-eqz v10, :cond_0

    .line 67
    sget v0, Lcom/transsion/ninegridview/R$id;->tv_share:I

    .line 69
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v11, v1

    .line 74
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    if-eqz v11, :cond_0

    .line 78
    sget v0, Lcom/transsion/ninegridview/R$id;->viewPager:I

    .line 80
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v12, v1

    .line 85
    check-cast v12, Lcom/transsion/ninegridview/preview/HackyViewPager;

    .line 87
    if-eqz v12, :cond_0

    .line 89
    new-instance p0, Lvm/b;

    .line 91
    move-object v2, p0

    .line 92
    move-object v3, v7

    .line 93
    invoke-direct/range {v2 .. v12}, Lvm/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/ninegridview/preview/HackyViewPager;)V

    .line 96
    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/NullPointerException;

    .line 107
    const-string v1, "Missing required view with ID: "

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvm/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lvm/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvm/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvm/b;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/ninegridview/R$layout;->activity_preview:I

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
    invoke-static {p0}, Lvm/b;->a(Landroid/view/View;)Lvm/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lvm/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvm/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
