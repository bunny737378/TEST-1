.class public final Lwp/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwp/b;->a:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lwp/b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lwp/b;->c:Landroid/widget/FrameLayout;

    .line 10
    iput-object p4, p0, Lwp/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iput-object p5, p0, Lwp/b;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iput-object p6, p0, Lwp/b;->f:Landroid/view/View;

    .line 16
    iput-object p7, p0, Lwp/b;->g:Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView;

    .line 18
    return-void
.end method

.method public static a(Landroid/view/View;)Lwp/b;
    .locals 10

    .line 1
    sget v0, Lcom/transsion/search/R$id;->ivClose:I

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
    sget v0, Lcom/transsion/search/R$id;->llTop:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Landroid/widget/FrameLayout;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/search/R$id;->tvResult:I

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
    sget v0, Lcom/transsion/search/R$id;->tvTip:I

    .line 36
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 43
    if-eqz v7, :cond_0

    .line 45
    sget v0, Lcom/transsion/search/R$id;->viewBg:I

    .line 47
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_0

    .line 53
    sget v0, Lcom/transsion/search/R$id;->volumeCircleView:I

    .line 55
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 59
    move-object v9, v1

    .line 60
    check-cast v9, Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView;

    .line 62
    if-eqz v9, :cond_0

    .line 64
    new-instance v0, Lwp/b;

    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Landroid/widget/FrameLayout;

    .line 69
    move-object v2, v0

    .line 70
    invoke-direct/range {v2 .. v9}, Lwp/b;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Lcom/transsion/search_pugc/speech/SpeechRecognizerVolumeCircleView;)V

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
.method public b()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/b;->a:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwp/b;->b()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
