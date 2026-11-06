.class public final Lcom/transsnet/login/LoginActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Llx/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0015\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/transsnet/login/LoginActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Llx/a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "c0",
        "()Llx/a;",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "isChangeStatusBar",
        "Lcom/transsnet/login/constant/LoginType;",
        "type",
        "b0",
        "(Lcom/transsnet/login/constant/LoginType;)V",
        "",
        "a",
        "Ljava/lang/String;",
        "source",
        "Login_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b0(Lcom/transsnet/login/constant/LoginType;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsnet/login/constant/LoginType;->EMAIL:Lcom/transsnet/login/constant/LoginType;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    new-instance p1, Lcom/transsnet/login/email/LoginEmailFragment;

    .line 12
    invoke-direct {p1}, Lcom/transsnet/login/email/LoginEmailFragment;-><init>()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/transsnet/login/phone/LoginPhoneFragment;

    .line 18
    invoke-direct {p1}, Lcom/transsnet/login/phone/LoginPhoneFragment;-><init>()V

    .line 21
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v1, "source"

    .line 28
    iget-object v2, p0, Lcom/transsnet/login/LoginActivity;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/w;

    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/transsnet/login/R$id;->fl_content:I

    .line 46
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/w;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/w;->j()I

    .line 52
    return-void
.end method

.method public c0()Llx/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llx/a;->c(Landroid/view/LayoutInflater;)Llx/a;

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
    invoke-virtual {p0}, Lcom/transsnet/login/LoginActivity;->c0()Llx/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public isChangeStatusBar()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isStatusDark()Z
    .locals 1

    .line 1
    sget-object v0, Ljj/v;->a:Ljj/v;

    .line 3
    invoke-virtual {v0}, Ljj/v;->a()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/transsnet/login/constant/LoginType;->EMAIL:Lcom/transsnet/login/constant/LoginType;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "source"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseActivity;->getLogViewConfig()Lri/b;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2}, Lri/b;->g()Ljava/util/HashMap;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/transsnet/login/LoginActivity;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lcom/transsnet/login/LoginActivity;->b0(Lcom/transsnet/login/constant/LoginType;)V

    .line 43
    return-void
.end method
