.class public final Lrr/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/google/android/material/tabs/TabLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrr/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lrr/q;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lrr/q;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lrr/q;->d:Landroid/widget/ProgressBar;

    .line 12
    iput-object p5, p0, Lrr/q;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lrr/q;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    iput-object p7, p0, Lrr/q;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    iput-object p8, p0, Lrr/q;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    iput-object p9, p0, Lrr/q;->i:Landroid/view/View;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lrr/q;
    .locals 12

    .line 1
    sget v0, Lcom/transsion/shorttv/R$id;->fl_auto:I

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
    sget v0, Lcom/transsion/shorttv/R$id;->rv:I

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
    sget v0, Lcom/transsion/shorttv/R$id;->tab:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/google/android/material/tabs/TabLayout;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/shorttv/R$id;->tv_auto_unlock:I

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
    sget v0, Lcom/transsion/shorttv/R$id;->tv_title:I

    .line 69
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    if-eqz v10, :cond_0

    .line 78
    sget v0, Lcom/transsion/shorttv/R$id;->view_line:I

    .line 80
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_0

    .line 86
    new-instance v0, Lrr/q;

    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v11}, Lrr/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/tabs/TabLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

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
    iget-object v0, p0, Lrr/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
