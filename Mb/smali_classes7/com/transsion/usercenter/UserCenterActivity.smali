.class public final Lcom/transsion/usercenter/UserCenterActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Lxu/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/transsion/usercenter/UserCenterActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Lxu/k;",
        "<init>",
        "()V",
        "",
        "f0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "e0",
        "()Lxu/k;",
        "",
        "isTranslucent",
        "()Z",
        "UserCenter_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/UserCenterActivity;->g0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/UserCenterActivity;->i0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/UserCenterActivity;->h0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxu/k;

    .line 7
    iget-object v0, v0, Lxu/k;->b:Landroid/widget/TextView;

    .line 9
    new-instance v1, Lcom/transsion/usercenter/u;

    .line 11
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/u;-><init>(Lcom/transsion/usercenter/UserCenterActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxu/k;

    .line 23
    iget-object v0, v0, Lxu/k;->d:Landroid/widget/TextView;

    .line 25
    new-instance v1, Lcom/transsion/usercenter/v;

    .line 27
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/v;-><init>(Lcom/transsion/usercenter/UserCenterActivity;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxu/k;

    .line 39
    iget-object v0, v0, Lxu/k;->c:Landroid/widget/TextView;

    .line 41
    new-instance v1, Lcom/transsion/usercenter/w;

    .line 43
    invoke-direct {v1, p0}, Lcom/transsion/usercenter/w;-><init>(Lcom/transsion/usercenter/UserCenterActivity;)V

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method

.method private static final g0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/transsion/usercenter/ProfileEditActivity;

    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method

.method private static final h0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/transsion/usercenter/FollowActivity;

    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v0, "follow_type_key"

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method private static final i0(Lcom/transsion/usercenter/UserCenterActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-class v0, Lcom/transsion/usercenter/FollowActivity;

    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v0, "follow_type_key"

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method


# virtual methods
.method public e0()Lxu/k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lxu/k;->c(Landroid/view/LayoutInflater;)Lxu/k;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/usercenter/UserCenterActivity;->e0()Lxu/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lxu/k;

    .line 10
    invoke-virtual {p1}, Lxu/k;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getRoot(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lvf/c;->e(Landroid/view/View;)V

    .line 22
    invoke-direct {p0}, Lcom/transsion/usercenter/UserCenterActivity;->f0()V

    .line 25
    return-void
.end method
