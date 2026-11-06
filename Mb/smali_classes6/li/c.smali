.class public final Lli/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lli/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    iput-object p2, p0, Lli/c;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lli/c;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 10
    iput-object p4, p0, Lli/c;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    iput-object p5, p0, Lli/c;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object p6, p0, Lli/c;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    iput-object p7, p0, Lli/c;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lli/c;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/audio/R$id;->iv_enter:I

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
    sget v0, Lcom/transsion/audio/R$id;->iv_subject_cover:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/audio/R$id;->ll_subject:I

    .line 25
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    if-eqz v6, :cond_0

    .line 34
    sget v0, Lcom/transsion/audio/R$id;->rv_list:I

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
    sget v0, Lcom/transsion/audio/R$id;->swipe_refresh:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/audio/R$id;->tv_subject_name:I

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
    new-instance v0, Lli/c;

    .line 69
    move-object v3, p0

    .line 70
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v9}, Lli/c;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 76
    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Ljava/lang/NullPointerException;

    .line 87
    const-string v1, "Missing required view with ID: "

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lli/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lli/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lli/c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lli/c;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/audio/R$layout;->fragment_relate_subject:I

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
    invoke-static {p0}, Lli/c;->a(Landroid/view/View;)Lli/c;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lli/c;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli/c;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
