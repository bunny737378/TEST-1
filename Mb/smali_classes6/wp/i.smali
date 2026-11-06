.class public final Lwp/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/transsion/search_pugc/speech/SpeechRecognizerView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/transsion/search_pugc/speech/SpeechRecognizerView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwp/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lwp/i;->b:Landroid/widget/EditText;

    .line 8
    iput-object p3, p0, Lwp/i;->c:Landroid/widget/ImageView;

    .line 10
    iput-object p4, p0, Lwp/i;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    iput-object p5, p0, Lwp/i;->e:Landroid/widget/LinearLayout;

    .line 14
    iput-object p6, p0, Lwp/i;->f:Lcom/transsion/search_pugc/speech/SpeechRecognizerView;

    .line 16
    iput-object p7, p0, Lwp/i;->g:Landroid/widget/ImageView;

    .line 18
    iput-object p8, p0, Lwp/i;->h:Landroid/widget/FrameLayout;

    .line 20
    iput-object p9, p0, Lwp/i;->i:Landroid/view/View;

    .line 22
    iput-object p10, p0, Lwp/i;->j:Landroid/widget/TextView;

    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lwp/i;
    .locals 13

    .line 1
    sget v0, Lcom/transsion/search/R$id;->comment_input_edit_text:I

    .line 3
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/EditText;

    .line 10
    if-eqz v4, :cond_0

    .line 12
    sget v0, Lcom/transsion/search/R$id;->comment_input_search_icon:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/ImageView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/search/R$id;->iv_cancel:I

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
    sget v0, Lcom/transsion/search/R$id;->ll_top:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroid/widget/LinearLayout;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/search/R$id;->sRView:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lcom/transsion/search_pugc/speech/SpeechRecognizerView;

    .line 54
    if-eqz v8, :cond_0

    .line 56
    sget v0, Lcom/transsion/search/R$id;->search_edit_clear:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Landroid/widget/ImageView;

    .line 65
    if-eqz v9, :cond_0

    .line 67
    sget v0, Lcom/transsion/search/R$id;->search_fragment_container:I

    .line 69
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Landroid/widget/FrameLayout;

    .line 76
    if-eqz v10, :cond_0

    .line 78
    sget v0, Lcom/transsion/search/R$id;->top_line:I

    .line 80
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_0

    .line 86
    sget v0, Lcom/transsion/search/R$id;->tv_search:I

    .line 88
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    move-result-object v1

    .line 92
    move-object v12, v1

    .line 93
    check-cast v12, Landroid/widget/TextView;

    .line 95
    if-eqz v12, :cond_0

    .line 97
    new-instance v0, Lwp/i;

    .line 99
    move-object v3, p0

    .line 100
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 102
    move-object v2, v0

    .line 103
    invoke-direct/range {v2 .. v12}, Lwp/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Lcom/transsion/search_pugc/speech/SpeechRecognizerView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;)V

    .line 106
    return-object v0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    const-string v1, "Missing required view with ID: "

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lwp/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lwp/i;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwp/i;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lwp/i;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/search/R$layout;->fragment_search_subject:I

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
    invoke-static {p0}, Lwp/i;->a(Landroid/view/View;)Lwp/i;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
