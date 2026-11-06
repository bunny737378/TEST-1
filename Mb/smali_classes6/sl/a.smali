.class public final Lsl/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/view/View;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ProgressBar;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsl/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lsl/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lsl/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    iput-object p4, p0, Lsl/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lsl/a;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 14
    iput-object p6, p0, Lsl/a;->f:Landroid/widget/ProgressBar;

    .line 16
    iput-object p7, p0, Lsl/a;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lsl/a;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    iput-object p9, p0, Lsl/a;->i:Landroid/widget/FrameLayout;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lsl/a;
    .locals 12

    .line 1
    sget v0, Lcom/transsion/lib_web/R$id;->ivBack:I

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
    sget v0, Lcom/transsion/lib_web/R$id;->ivClose:I

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
    sget v0, Lcom/transsion/lib_web/R$id;->ivRight:I

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
    sget v0, Lcom/transsion/lib_web/R$id;->llToolBar:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/lib_web/R$id;->progressBar:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Landroid/widget/ProgressBar;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/lib_web/R$id;->subWebHeaderBg:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 64
    sget v0, Lcom/transsion/lib_web/R$id;->tvTitle:I

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
    sget v0, Lcom/transsion/lib_web/R$id;->webContainer:I

    .line 77
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    move-object v11, v1

    .line 82
    check-cast v11, Landroid/widget/FrameLayout;

    .line 84
    if-eqz v11, :cond_0

    .line 86
    new-instance v0, Lsl/a;

    .line 88
    move-object v3, p0

    .line 89
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    move-object v2, v0

    .line 92
    invoke-direct/range {v2 .. v11}, Lsl/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ProgressBar;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lsl/a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lsl/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsl/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsl/a;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/lib_web/R$layout;->lib_web_web_fragment_layout:I

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
    invoke-static {p0}, Lsl/a;->a(Landroid/view/View;)Lsl/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsl/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
