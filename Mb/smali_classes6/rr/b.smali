.class public final Lrr/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Lcom/noober/background/view/BLConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr/b;->a:Lcom/noober/background/view/BLConstraintLayout;

    .line 6
    iput-object p2, p0, Lrr/b;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lrr/b;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lrr/b;->d:Landroid/widget/ProgressBar;

    .line 12
    iput-object p5, p0, Lrr/b;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lrr/b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object p7, p0, Lrr/b;->g:Landroid/view/View;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lrr/b;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/shorttv/R$id;->content_container:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/FrameLayout;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/shorttv/R$id;->iv_close:I

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
    sget v0, Lcom/transsion/shorttv/R$id;->pb_loading:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroid/widget/ProgressBar;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsion/shorttv/R$id;->tabs_rv:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/shorttv/R$id;->tv_title:I

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
    sget v0, Lcom/transsion/shorttv/R$id;->view_line:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 64
    new-instance v0, Lrr/b;

    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Lcom/noober/background/view/BLConstraintLayout;

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v9}, Lrr/b;-><init>(Lcom/noober/background/view/BLConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 73
    return-object v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    const-string v1, "Missing required view with ID: "

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method


# virtual methods
.method public b()Lcom/noober/background/view/BLConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lrr/b;->a:Lcom/noober/background/view/BLConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/b;->b()Lcom/noober/background/view/BLConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
