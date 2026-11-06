.class public final Lzo/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/transsion/rewardscenter/task/ad/StageTaskProgressLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/rewardscenter/task/ad/StageTaskProgressLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzo/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Lzo/l;->b:Landroid/widget/FrameLayout;

    .line 8
    iput-object p3, p0, Lzo/l;->c:Landroid/view/View;

    .line 10
    iput-object p4, p0, Lzo/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    iput-object p5, p0, Lzo/l;->e:Lcom/transsion/rewardscenter/task/ad/StageTaskProgressLayout;

    .line 14
    return-void
.end method

.method public static a(Landroid/view/View;)Lzo/l;
    .locals 8

    .line 1
    sget v0, Lcom/transsion/rewardscenter/R$id;->ad_container:I

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
    sget v0, Lcom/transsion/rewardscenter/R$id;->ad_mask:I

    .line 14
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sget v0, Lcom/transsion/rewardscenter/R$id;->btn_action:I

    .line 22
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    if-eqz v6, :cond_0

    .line 31
    sget v0, Lcom/transsion/rewardscenter/R$id;->double_progress:I

    .line 33
    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lcom/transsion/rewardscenter/task/ad/StageTaskProgressLayout;

    .line 40
    if-eqz v7, :cond_0

    .line 42
    new-instance v0, Lzo/l;

    .line 44
    move-object v3, p0

    .line 45
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lzo/l;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/rewardscenter/task/ad/StageTaskProgressLayout;)V

    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    .line 62
    const-string v1, "Missing required view with ID: "

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzo/l;
    .locals 2

    .line 1
    sget v0, Lcom/transsion/rewardscenter/R$layout;->stage_task_view_layout:I

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
    invoke-static {p0}, Lzo/l;->a(Landroid/view/View;)Lzo/l;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lzo/l;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzo/l;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
