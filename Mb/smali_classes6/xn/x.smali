.class public final Lxn/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Lcom/noober/background/view/BLLinearLayout;

.field public final g:Lcom/noober/background/view/BLLinearLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lcom/noober/background/view/BLTextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noober/background/view/BLLinearLayout;Lcom/noober/background/view/BLLinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/noober/background/view/BLTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/x;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lxn/x;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lxn/x;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iput-object p4, p0, Lxn/x;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iput-object p5, p0, Lxn/x;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 14
    iput-object p6, p0, Lxn/x;->f:Lcom/noober/background/view/BLLinearLayout;

    .line 16
    iput-object p7, p0, Lxn/x;->g:Lcom/noober/background/view/BLLinearLayout;

    .line 18
    iput-object p8, p0, Lxn/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object p9, p0, Lxn/x;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    iput-object p10, p0, Lxn/x;->j:Lcom/noober/background/view/BLTextView;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lxn/x;
    .locals 13

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->innerIcon:I

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
    sget v0, Lcom/transsion/postdetail/R$id;->innerTvInfo:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/postdetail/R$id;->innerTvName:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsion/postdetail/R$id;->iv_cover:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/postdetail/R$id;->ll_detail:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/noober/background/view/BLLinearLayout;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/postdetail/R$id;->ll_download:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Lcom/noober/background/view/BLLinearLayout;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    sget v0, Lcom/transsion/postdetail/R$id;->recycler_view_ep:I

    .line 69
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    if-eqz v10, :cond_0

    .line 78
    sget v0, Lcom/transsion/postdetail/R$id;->tv_ep_title:I

    .line 80
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    if-eqz v11, :cond_0

    .line 89
    sget v0, Lcom/transsion/postdetail/R$id;->tv_more:I

    .line 91
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    move-object v12, v1

    .line 96
    check-cast v12, Lcom/noober/background/view/BLTextView;

    .line 98
    if-eqz v12, :cond_0

    .line 100
    new-instance v0, Lxn/x;

    .line 102
    move-object v2, v0

    .line 103
    move-object v3, p0

    .line 104
    invoke-direct/range {v2 .. v12}, Lxn/x;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/noober/background/view/BLLinearLayout;Lcom/noober/background/view/BLLinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/noober/background/view/BLTextView;)V

    .line 107
    return-object v0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    const-string v1, "Missing required view with ID: "

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/x;->a:Landroid/view/View;

    .line 3
    return-object v0
.end method
