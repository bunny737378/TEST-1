.class public final Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/view/expand/ExpandView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->initViewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;


# direct methods
.method constructor <init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->h(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->i(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->j(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->g(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    .line 4
    return-void
.end method

.method private static final g(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->N0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    .line 4
    return-void
.end method

.method private static final h(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->C0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->D0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->M0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;II)V

    .line 12
    return-void
.end method

.method private static final i(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->N0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    .line 4
    return-void
.end method

.method private static final j(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->C0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->D0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->M0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/view/expand/ExpandView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxu/h0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lxu/h0;->d:Lcom/tn/lib/view/expand/ExpandView;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 17
    new-instance v1, Lcom/transsion/usercenter/profile/fragment/r;

    .line 19
    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/fragment/r;-><init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxu/h0;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lxu/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 43
    new-instance v1, Lcom/transsion/usercenter/profile/fragment/s;

    .line 45
    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/fragment/s;-><init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_1
    return-void
.end method

.method public b(Lcom/tn/lib/view/expand/ExpandView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lxu/h0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lxu/h0;->d:Lcom/tn/lib/view/expand/ExpandView;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 17
    new-instance v1, Lcom/transsion/usercenter/profile/fragment/t;

    .line 19
    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/fragment/t;-><init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxu/h0;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lxu/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    .line 43
    new-instance v1, Lcom/transsion/usercenter/profile/fragment/u;

    .line 45
    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/fragment/u;-><init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    :cond_1
    return-void
.end method
