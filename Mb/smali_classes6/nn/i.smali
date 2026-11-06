.class public final Lnn/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/postdetail/ad/AdInterceptTimerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnn/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lnn/i;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    iput-object p3, p0, Lnn/i;->c:Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 10
    iput-object p4, p0, Lnn/i;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iput-object p5, p0, Lnn/i;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    iput-object p6, p0, Lnn/i;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iput-object p7, p0, Lnn/i;->g:Landroid/view/View;

    .line 18
    iput-object p8, p0, Lnn/i;->h:Landroid/view/View;

    .line 20
    iput-object p9, p0, Lnn/i;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    return-void
.end method

.method public static a(Landroid/view/View;)Lnn/i;
    .locals 12

    .line 1
    sget v0, Lcom/transsion/player/longvideo/R$id;->iv_back:I

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
    sget v0, Lcom/transsion/player/longvideo/R$id;->rewardInterceptTimer:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lcom/transsion/postdetail/ad/AdInterceptTimerView;

    .line 21
    if-eqz v5, :cond_0

    .line 23
    sget v0, Lcom/transsion/player/longvideo/R$id;->tvDownloadView:I

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
    sget v0, Lcom/transsion/player/longvideo/R$id;->tvFeedback:I

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
    sget v0, Lcom/transsion/player/longvideo/R$id;->tvSubtitleSetting:I

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
    sget v0, Lcom/transsion/player/longvideo/R$id;->v_space_end:I

    .line 58
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_0

    .line 64
    sget v0, Lcom/transsion/player/longvideo/R$id;->v_space_start:I

    .line 66
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_0

    .line 72
    sget v0, Lcom/transsion/player/longvideo/R$id;->vd_title:I

    .line 74
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v1

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    if-eqz v11, :cond_0

    .line 83
    new-instance v0, Lnn/i;

    .line 85
    move-object v3, p0

    .line 86
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    move-object v2, v0

    .line 89
    invoke-direct/range {v2 .. v11}, Lnn/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/transsion/postdetail/ad/AdInterceptTimerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    const-string v1, "Missing required view with ID: "

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lnn/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnn/i;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
