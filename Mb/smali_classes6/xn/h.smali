.class public final Lxn/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 6
    iput-object p2, p0, Lxn/h;->b:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lxn/h;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Lxn/h;->d:Landroid/widget/LinearLayout;

    .line 12
    iput-object p5, p0, Lxn/h;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iput-object p6, p0, Lxn/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object p7, p0, Lxn/h;->g:Landroid/widget/ProgressBar;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lxn/h;
    .locals 9

    .line 1
    sget v0, Lcom/transsion/postdetail/R$id;->comment_input_bg:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget v0, Lcom/transsion/postdetail/R$id;->comment_list:I

    .line 11
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sget v0, Lcom/transsion/postdetail/R$id;->ll_loading:I

    .line 22
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/widget/LinearLayout;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    sget v0, Lcom/transsion/postdetail/R$id;->tv_comment:I

    .line 33
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    if-eqz v6, :cond_0

    .line 42
    sget v0, Lcom/transsion/postdetail/R$id;->tv_loading:I

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
    sget v0, Lcom/transsion/postdetail/R$id;->view_load:I

    .line 55
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v8, v1

    .line 60
    check-cast v8, Landroid/widget/ProgressBar;

    .line 62
    if-eqz v8, :cond_0

    .line 64
    new-instance v0, Lxn/h;

    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v8}, Lxn/h;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ProgressBar;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lxn/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lxn/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxn/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxn/h;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/postdetail/R$layout;->fragment_comment:I

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
    invoke-static {p0}, Lxn/h;->a(Landroid/view/View;)Lxn/h;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/h;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxn/h;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
