.class public final Lwv/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwv/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lwv/c;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lwv/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lwv/c;->d:Landroid/widget/ProgressBar;

    .line 12
    iput-object p5, p0, Lwv/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lwv/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lwv/c;
    .locals 8

    .line 1
    sget v0, Lcom/transsion/videodetail/R$id;->divider:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget v0, Lcom/transsion/videodetail/R$id;->iv_close:I

    .line 11
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sget v0, Lcom/transsion/videodetail/R$id;->pb_loading:I

    .line 22
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/ProgressBar;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    sget v0, Lcom/transsion/videodetail/R$id;->rv:I

    .line 33
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    if-eqz v6, :cond_0

    .line 42
    sget v0, Lcom/transsion/videodetail/R$id;->tv_title:I

    .line 44
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    if-eqz v7, :cond_0

    .line 53
    new-instance v0, Lwv/c;

    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v7}, Lwv/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    const-string v1, "Missing required view with ID: "

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lwv/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lwv/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwv/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwv/c;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/videodetail/R$layout;->fragment_audio_track:I

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
    invoke-static {p0}, Lwv/c;->a(Landroid/view/View;)Lwv/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lwv/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwv/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
