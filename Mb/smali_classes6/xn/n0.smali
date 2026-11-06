.class public final Lxn/n0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/n0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lxn/n0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lxn/n0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lxn/n0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lxn/n0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 14
    iput-object p6, p0, Lxn/n0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object p7, p0, Lxn/n0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iput-object p8, p0, Lxn/n0;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lxn/n0;->i:Landroid/view/View;

    .line 22
    iput-object p10, p0, Lxn/n0;->j:Landroid/view/View;

    .line 24
    iput-object p11, p0, Lxn/n0;->k:Landroid/view/View;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Lxn/n0;
    .locals 14

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->ivComment:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/postdetail/R$id;->ivDownload:I

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
    sget v0, Lcom/transsion/postdetail/R$id;->ivLike:I

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
    sget v0, Lcom/transsion/postdetail/R$id;->ivShare:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/postdetail/R$id;->tvComment:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/postdetail/R$id;->tvLike:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    sget v0, Lcom/transsion/postdetail/R$id;->viewComment:I

    .line 69
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_0

    .line 75
    sget v0, Lcom/transsion/postdetail/R$id;->viewDownload:I

    .line 77
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v11

    .line 81
    if-eqz v11, :cond_0

    .line 83
    sget v0, Lcom/transsion/postdetail/R$id;->viewLike:I

    .line 85
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 88
    move-result-object v12

    .line 89
    if-eqz v12, :cond_0

    .line 91
    sget v0, Lcom/transsion/postdetail/R$id;->viewShare:I

    .line 93
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    move-result-object v13

    .line 97
    if-eqz v13, :cond_0

    .line 99
    new-instance v0, Lxn/n0;

    .line 101
    move-object v3, p0

    .line 102
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    move-object v2, v0

    .line 105
    invoke-direct/range {v2 .. v13}, Lxn/n0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 108
    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    const-string v1, "Missing required view with ID: "

    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lxn/n0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lxn/n0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxn/n0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxn/n0;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->view_post_detail_operation_new_layout:I

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
    invoke-static {p0}, Lxn/n0;->a(Landroid/view/View;)Lxn/n0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/n0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/n0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
