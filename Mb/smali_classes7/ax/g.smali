.class public final Lax/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lax/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lax/g;->b:Landroid/widget/TextView;

    .line 8
    iput-object p3, p0, Lax/g;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lax/g;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lax/g;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lax/g;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    iput-object p7, p0, Lax/g;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    iput-object p8, p0, Lax/g;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    iput-object p9, p0, Lax/g;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lax/g;
    .locals 12

    .line 1
    sget v0, Lcom/transsnet/downloader/R$id;->btn_bottom:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/TextView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsnet/downloader/R$id;->btn_top:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sget v0, Lcom/transsnet/downloader/R$id;->ivAdIcon:I

    .line 22
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    if-eqz v6, :cond_0

    .line 31
    sget v0, Lcom/transsnet/downloader/R$id;->ivAdLoading:I

    .line 33
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    if-eqz v7, :cond_0

    .line 42
    sget v0, Lcom/transsnet/downloader/R$id;->iv_back:I

    .line 44
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    if-eqz v8, :cond_0

    .line 53
    sget v0, Lcom/transsnet/downloader/R$id;->iv_icon:I

    .line 55
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    if-eqz v9, :cond_0

    .line 64
    sget v0, Lcom/transsnet/downloader/R$id;->tvAdWatchAVideo:I

    .line 66
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v1

    .line 70
    move-object v10, v1

    .line 71
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    if-eqz v10, :cond_0

    .line 75
    sget v0, Lcom/transsnet/downloader/R$id;->tv_tips:I

    .line 77
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    if-eqz v11, :cond_0

    .line 86
    new-instance v0, Lax/g;

    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v11}, Lax/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 95
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 106
    const-string v1, "Missing required view with ID: "

    .line 108
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/g;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lax/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
