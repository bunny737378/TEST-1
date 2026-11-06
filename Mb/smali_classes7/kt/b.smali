.class public final Lkt/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkt/b;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lkt/b;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lkt/b;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 10
    iput-object p4, p0, Lkt/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iput-object p5, p0, Lkt/b;->e:Landroid/widget/ProgressBar;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lkt/b;
    .locals 6

    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    sget v0, Lcom/transsion/subtitle/R$id;->ll_loading:I

    .line 6
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sget v0, Lcom/transsion/subtitle/R$id;->recycler_view:I

    .line 17
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    sget v0, Lcom/transsion/subtitle/R$id;->view_load:I

    .line 28
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/ProgressBar;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    new-instance p0, Lkt/b;

    .line 39
    move-object v0, p0

    .line 40
    move-object v1, v2

    .line 41
    invoke-direct/range {v0 .. v5}, Lkt/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V

    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 55
    const-string v1, "Missing required view with ID: "

    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lkt/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lkt/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkt/b;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkt/b;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/subtitle/R$layout;->dialog_subtitle_search_result_list:I

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
    invoke-static {p0}, Lkt/b;->a(Landroid/view/View;)Lkt/b;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt/b;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkt/b;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
