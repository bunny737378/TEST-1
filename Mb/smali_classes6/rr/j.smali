.class public final Lrr/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

.field public final f:Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

.field public final g:Lcom/transsion/shorttv_pugc/base/widget/TnTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/transsion/shorttv_pugc/base/widget/TnTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/shorttv_pugc/base/widget/TnTextView;Lcom/transsion/shorttv_pugc/base/widget/TnTextView;Lcom/transsion/shorttv_pugc/base/widget/TnTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr/j;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lrr/j;->b:Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

    .line 8
    iput-object p3, p0, Lrr/j;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lrr/j;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lrr/j;->e:Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

    .line 14
    iput-object p6, p0, Lrr/j;->f:Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

    .line 16
    iput-object p7, p0, Lrr/j;->g:Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lrr/j;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/shorttv/R$id;->go_to_setting:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/shorttv/R$id;->iv_back:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/shorttv/R$id;->iv_no_connection:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsion/shorttv/R$id;->no_connection_title:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/shorttv/R$id;->retry:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/shorttv/R$id;->tv_title:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/transsion/shorttv_pugc/base/widget/TnTextView;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    new-instance v0, Lrr/j;

    .line 69
    move-object v2, v0

    .line 70
    move-object v3, p0

    .line 71
    invoke-direct/range {v2 .. v9}, Lrr/j;-><init>(Landroid/view/View;Lcom/transsion/shorttv_pugc/base/widget/TnTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/shorttv_pugc/base/widget/TnTextView;Lcom/transsion/shorttv_pugc/base/widget/TnTextView;Lcom/transsion/shorttv_pugc/base/widget/TnTextView;)V

    .line 74
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 85
    const-string v1, "Missing required view with ID: "

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lrr/j;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget v0, Lcom/transsion/shorttv/R$layout;->pugc_short_tv_view_content_no_connection:I

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p1}, Lrr/j;->a(Landroid/view/View;)Lrr/j;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    const-string p1, "parent"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/j;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
