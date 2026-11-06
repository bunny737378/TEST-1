.class public final Lcom/transsnet/login/phone/LoginSetPwdActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Llx/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0019\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00106\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/transsnet/login/phone/LoginSetPwdActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Llx/h;",
        "<init>",
        "()V",
        "",
        "y0",
        "showLoading",
        "q0",
        "n0",
        "",
        "o0",
        "()Z",
        "",
        "msg",
        "E0",
        "(Ljava/lang/String;)V",
        "p0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "r0",
        "()Llx/h;",
        "initView",
        "onDestroy",
        "isTranslucent",
        "isStatusDark",
        "getPageName",
        "()Ljava/lang/String;",
        "Lri/b;",
        "newLogViewConfig",
        "()Lri/b;",
        "onResume",
        "onPause",
        "Lcom/transsnet/login/phone/LoginPhoneViewModel;",
        "a",
        "Lcom/transsnet/login/phone/LoginPhoneViewModel;",
        "mLoginPhoneViewModel",
        "Llj/h;",
        "b",
        "Llj/h;",
        "mBaseLoadingDialog",
        "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
        "c",
        "Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;",
        "requestBody",
        "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
        "d",
        "Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;",
        "checkPhoneExistResult",
        "Llx/k;",
        "e",
        "Llx/k;",
        "mLoginLayoutInvitationCodeBinding",
        "f",
        "Ljava/lang/String;",
        "source",
        "Ljava/lang/Runnable;",
        "g",
        "Ljava/lang/Runnable;",
        "mRunnable",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

.field private b:Llj/h;

.field private c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

.field private d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

.field private e:Llx/k;

.field private f:Ljava/lang/String;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 6
    invoke-direct {v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 11
    new-instance v0, Lcom/transsnet/login/phone/w0;

    .line 13
    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/w0;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 16
    iput-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->g:Ljava/lang/Runnable;

    .line 18
    return-void
.end method

.method private static final A0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->q0()V

    .line 4
    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->E0(Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, "error_code"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f:Ljava/lang/String;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-string v1, "source"

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    sget-object p1, Lri/h;->a:Lri/h;

    .line 32
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->getPageName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.method private static final B0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Lcom/transsnet/loginapi/bean/UserInfo;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->q0()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getReset()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    sget-object p1, Lcom/transsnet/login/b;->a:Lcom/transsnet/login/b$a;

    .line 19
    sget v0, Lcom/transsnet/login/R$string;->login_pwd_set_success:I

    .line 21
    invoke-virtual {p1, v0}, Lcom/transsnet/login/b$a;->b(I)V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string v0, "is_success"

    .line 31
    const-string v1, "true"

    .line 33
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f:Ljava/lang/String;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const-string v1, "source"

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    sget-object v0, Lri/h;->a:Lri/h;

    .line 47
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->getPageName()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, p1}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcom/transsnet/login/b;->a:Lcom/transsnet/login/b$a;

    .line 57
    sget v1, Lcom/transsnet/login/R$string;->login_success:I

    .line 59
    invoke-virtual {v0, v1}, Lcom/transsnet/login/b$a;->b(I)V

    .line 62
    sget-object v0, Lri/h;->a:Lri/h;

    .line 64
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserType()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Lri/h;->l(ILjava/lang/String;)V

    .line 75
    new-instance p1, Lcom/transsnet/flow/event/sync/event/HomeEvent;

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p1, v0}, Lcom/transsnet/flow/event/sync/event/HomeEvent;-><init>(I)V

    .line 81
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 83
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 85
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/transsnet/flow/event/FlowEventBus;

    .line 91
    const-class v1, Lcom/transsnet/flow/event/sync/event/HomeEvent;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "getName(...)"

    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    const-wide/16 v2, 0x0

    .line 104
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 107
    :goto_0
    const/4 p1, -0x1

    .line 108
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 111
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 114
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    return-object p0
.end method

.method private static final C0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Lcom/transsnet/loginapi/bean/UserInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->q0()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 10
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->finish()V

    .line 13
    sget-object p0, Lcom/transsnet/login/b;->a:Lcom/transsnet/login/b$a;

    .line 15
    sget p1, Lcom/transsnet/login/R$string;->login_sign_up_success:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/transsnet/login/b$a;->b(I)V

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method private static final D0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Llx/h;

    .line 7
    iget-object p0, p0, Llx/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 15
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    .line 18
    return-void
.end method

.method private final E0(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "invitation"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->e:Llx/k;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, v0, Llx/k;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->e:Llx/k;

    .line 34
    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p1, Llx/k;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Llx/h;

    .line 50
    iget-object v0, v0, Llx/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Llx/h;

    .line 61
    iget-object p1, p1, Llx/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    const-string v0, "tvTips"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->p0()V

    .line 75
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b0(Llk/a;Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->s0(Llk/a;Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c0(Llx/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->x0(Llx/h;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->z0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->v0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Lcom/transsnet/loginapi/bean/UserInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->C0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Lcom/transsnet/loginapi/bean/UserInfo;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g0(Lcom/transsnet/login/phone/LoginSetPwdActivity;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->w0(Lcom/transsnet/login/phone/LoginSetPwdActivity;ZLjava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Lcom/transsnet/loginapi/bean/UserInfo;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->B0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Lcom/transsnet/loginapi/bean/UserInfo;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->A0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Ljava/lang/String;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->t0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic k0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->D0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 4
    return-void
.end method

.method public static synthetic l0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->u0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic m0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Llx/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->e:Llx/k;

    .line 3
    return-object p0
.end method

.method private final n0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llx/h;

    .line 7
    iget-object v0, v0, Llx/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    if-lt v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method private final p0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Llx/h;

    .line 7
    iget-object v0, v0, Llx/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llx/h;

    .line 20
    iget-object v0, v0, Llx/h;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    const-string v1, "tvTips"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 30
    return-void
.end method

.method private final q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->b:Llj/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Llj/h;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method private static final s0(Llk/a;Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Llk/a;->e(Landroid/content/Context;)V

    .line 6
    :cond_0
    return-void
.end method

.method private final showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->b:Llj/h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Llj/h;

    .line 7
    invoke-direct {v0, p0}, Llj/h;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->b:Llj/h;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->b:Llj/h;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Llj/h;->show()V

    .line 19
    :cond_1
    return-void
.end method

.method private static final t0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {p1}, Lzg/l;->e()Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->o0()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_9

    .line 15
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->showLoading()V

    .line 18
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 20
    sget-object v0, Lxg/a;->a:Lxg/a$a;

    .line 22
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llx/h;

    .line 28
    iget-object v1, v1, Llx/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 30
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lxg/a$a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setPassword(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getReset()Z

    .line 53
    move-result p1

    .line 54
    if-ne p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 58
    if-eqz p1, :cond_b

    .line 60
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 62
    invoke-virtual {p1, p0, v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->L(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Z)V

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    .line 69
    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getExists()Z

    .line 74
    move-result p1

    .line 75
    if-ne p1, v0, :cond_1

    .line 77
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    .line 79
    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getHasPassword()Z

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 89
    if-eqz p1, :cond_b

    .line 91
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, p0, v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->L(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;Z)V

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->e:Llx/k;

    .line 101
    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p1, Llx/k;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 105
    if-eqz p1, :cond_2

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_2

    .line 119
    invoke-static {p1}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_3

    .line 129
    :cond_2
    const-string p1, ""

    .line 131
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v1

    .line 135
    if-lez v1, :cond_6

    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140
    move-result v1

    .line 141
    const/16 v2, 0x8

    .line 143
    if-eq v1, v2, :cond_6

    .line 145
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->e:Llx/k;

    .line 147
    if-eqz p1, :cond_4

    .line 149
    iget-object p1, p1, Llx/k;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    if-eqz p1, :cond_4

    .line 153
    sget v0, Lcom/transsnet/login/R$string;->login_invitation_code_err:I

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->e:Llx/k;

    .line 160
    if-eqz p1, :cond_5

    .line 162
    iget-object p1, p1, Llx/k;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 164
    if-eqz p1, :cond_5

    .line 166
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 169
    :cond_5
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->q0()V

    .line 172
    return-void

    .line 173
    :cond_6
    iget-object v1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->e:Llx/k;

    .line 175
    if-eqz v1, :cond_7

    .line 177
    iget-object v1, v1, Llx/k;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 179
    if-eqz v1, :cond_7

    .line 181
    invoke-static {v1}, Lvf/c;->g(Landroid/view/View;)V

    .line 184
    :cond_7
    iget-object v1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 186
    invoke-virtual {v1, p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->setInviteCode(Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 191
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;->getAuthType()I

    .line 194
    move-result p1

    .line 195
    if-ne p1, v0, :cond_8

    .line 197
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 199
    if-eqz p1, :cond_b

    .line 201
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 203
    invoke-virtual {p1, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->s(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    .line 206
    goto :goto_0

    .line 207
    :cond_8
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 209
    if-eqz p1, :cond_b

    .line 211
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 213
    invoke-virtual {p1, p0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->K(Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;)V

    .line 216
    goto :goto_0

    .line 217
    :cond_9
    sget p1, Lcom/transsnet/login/R$string;->login_pwd_err:I

    .line 219
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->E0(Ljava/lang/String;)V

    .line 226
    goto :goto_0

    .line 227
    :cond_a
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 229
    sget p1, Lcom/transsnet/login/R$string;->login_net_err:I

    .line 231
    invoke-virtual {p0, p1}, Lgh/b$a;->d(I)V

    .line 234
    :cond_b
    :goto_0
    return-void
.end method

.method private static final u0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    return-void
.end method

.method private static final v0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method private static final w0(Lcom/transsnet/login/phone/LoginSetPwdActivity;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->E0(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->n0()V

    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final x0(Llx/h;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llx/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Llx/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 14
    iget-object v0, p0, Llx/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lnx/a;

    .line 29
    invoke-direct {v0}, Lnx/a;-><init>()V

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 35
    iget-object p0, p0, Llx/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    return-void
.end method

.method private final y0()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/v0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    .line 6
    const-class v1, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 14
    iput-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->u()Landroidx/lifecycle/LiveData;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/transsnet/login/phone/v0;

    .line 24
    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/v0;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 27
    new-instance v3, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;

    .line 29
    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 35
    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->A()Landroidx/lifecycle/LiveData;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/transsnet/login/phone/x0;

    .line 41
    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/x0;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 44
    new-instance v3, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;

    .line 46
    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 52
    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->D()Landroidx/lifecycle/LiveData;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lcom/transsnet/login/phone/y0;

    .line 58
    invoke-direct {v2, p0}, Lcom/transsnet/login/phone/y0;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 61
    new-instance v3, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;

    .line 63
    invoke-direct {v3, v2}, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 69
    invoke-virtual {v0}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->B()Landroidx/lifecycle/LiveData;

    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/transsnet/login/phone/z0;

    .line 75
    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/z0;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 78
    new-instance v2, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;

    .line 80
    invoke-direct {v2, v1}, Lcom/transsnet/login/phone/LoginSetPwdActivity$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/c0;)V

    .line 86
    :cond_0
    return-void
.end method

.method private static final z0(Lcom/transsnet/login/phone/LoginSetPwdActivity;Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->a:Lcom/transsnet/login/phone/LoginPhoneViewModel;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p0, v2, v0, v1}, Lcom/transsnet/login/phone/LoginPhoneViewModel;->F(Lcom/transsnet/login/phone/LoginPhoneViewModel;Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;IILjava/lang/Object;)V

    .line 13
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p0
.end method


# virtual methods
.method public getPageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "set_password"

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding()Lf4/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->r0()Llx/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string v1, "source"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseActivity;->getLogViewConfig()Lri/b;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Lri/b;->g()Ljava/util/HashMap;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v0

    .line 36
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    const-string v1, "requestData"

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 52
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.transsnet.login.phone.bean.LoginSmsCodeRequest"

    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p1, Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 59
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->c:Lcom/transsnet/login/phone/bean/LoginSmsCodeRequest;

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object p1

    .line 65
    const-string v1, "checkPhoneData"

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    .line 73
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    .line 75
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Llx/h;

    .line 81
    iget-object v1, p1, Llx/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 87
    iget-object v1, p1, Llx/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 89
    new-instance v3, Lcom/transsnet/login/phone/a1;

    .line 91
    invoke-direct {v3, p0}, Lcom/transsnet/login/phone/a1;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v1, p1, Llx/h;->e:Llx/l;

    .line 99
    iget-object v1, v1, Llx/l;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 101
    new-instance v3, Lcom/transsnet/login/phone/b1;

    .line 103
    invoke-direct {v3, p0}, Lcom/transsnet/login/phone/b1;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {p1}, Llx/h;->b()Landroid/widget/LinearLayout;

    .line 112
    move-result-object v1

    .line 113
    new-instance v3, Lcom/transsnet/login/phone/c1;

    .line 115
    invoke-direct {v3, p0}, Lcom/transsnet/login/phone/c1;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 118
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, p1, Llx/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 123
    new-instance v3, Lcom/transsnet/login/phone/d1;

    .line 125
    invoke-direct {v3, p0}, Lcom/transsnet/login/phone/d1;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 128
    invoke-virtual {v1, v3}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->setEnableStatusChangeListener(Lkotlin/jvm/functions/Function2;)V

    .line 131
    iget-object v1, p1, Llx/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 133
    new-instance v3, Lcom/transsnet/login/phone/e1;

    .line 135
    invoke-direct {v3, p1}, Lcom/transsnet/login/phone/e1;-><init>(Llx/h;)V

    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->d:Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;

    .line 143
    const-string v1, "tvProgress"

    .line 145
    const-string v3, "progress"

    .line 147
    if-eqz p1, :cond_3

    .line 149
    invoke-virtual {p1}, Lcom/transsnet/login/phone/bean/LoginCheckPhoneExistResult;->getReset()Z

    .line 152
    move-result p1

    .line 153
    if-ne p1, v2, :cond_3

    .line 155
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Llx/h;

    .line 161
    iget-object p1, p1, Llx/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 163
    sget v0, Lcom/transsnet/login/R$string;->login_pwd_set_hint:I

    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 168
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Llx/h;

    .line 174
    iget-object p1, p1, Llx/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 176
    sget v0, Lcom/transsnet/login/R$string;->login_pwd_set_new:I

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Llx/h;

    .line 187
    iget-object p1, p1, Llx/h;->e:Llx/l;

    .line 189
    iget-object p1, p1, Llx/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    .line 191
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 197
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Llx/h;

    .line 203
    iget-object p1, p1, Llx/h;->e:Llx/l;

    .line 205
    iget-object p1, p1, Llx/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 207
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 213
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Llx/h;

    .line 219
    iget-object p1, p1, Llx/h;->e:Llx/l;

    .line 221
    iget-object p1, p1, Llx/l;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 223
    sget v0, Lcom/transsnet/login/R$string;->login_pwd_find:I

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 228
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Llx/h;

    .line 234
    iget-object p1, p1, Llx/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 236
    sget v0, Lcom/transsnet/login/R$string;->login_pwd_done:I

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 241
    goto/16 :goto_3

    .line 243
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Llx/h;

    .line 249
    iget-object p1, p1, Llx/h;->e:Llx/l;

    .line 251
    iget-object p1, p1, Llx/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    .line 253
    const/4 v4, 0x3

    .line 254
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 257
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Llx/h;

    .line 263
    iget-object p1, p1, Llx/h;->e:Llx/l;

    .line 265
    iget-object p1, p1, Llx/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    .line 267
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 273
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Llx/h;

    .line 279
    iget-object p1, p1, Llx/h;->e:Llx/l;

    .line 281
    iget-object p1, p1, Llx/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 283
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 289
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Llx/h;

    .line 295
    iget-object p1, p1, Llx/h;->e:Llx/l;

    .line 297
    iget-object p1, p1, Llx/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 299
    const-string v1, "3/3"

    .line 301
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Llx/h;

    .line 310
    iget-object p1, p1, Llx/h;->e:Llx/l;

    .line 312
    iget-object p1, p1, Llx/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    .line 314
    const/16 v1, 0x258

    .line 316
    const/16 v3, 0x384

    .line 318
    invoke-virtual {p1, v1, v3}, Lcom/transsnet/login/widget/LoginProgressBar;->setProgress(II)V

    .line 321
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Llx/h;

    .line 327
    iget-object p1, p1, Llx/h;->c:Landroidx/appcompat/widget/AppCompatButton;

    .line 329
    sget v1, Lcom/transsnet/login/R$string;->login_sign_up_now:I

    .line 331
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 334
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Llx/h;

    .line 340
    iget-object p1, p1, Llx/h;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 342
    sget v1, Lcom/transsnet/login/R$string;->login_pwd_set_now:I

    .line 344
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 347
    const-class p1, Llk/a;

    .line 349
    const/4 v1, 0x0

    .line 350
    new-array v3, v1, [Ljava/lang/Object;

    .line 352
    invoke-static {p1, v3}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Llk/a;

    .line 358
    if-eqz p1, :cond_4

    .line 360
    invoke-interface {p1}, Llk/a;->d()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    :cond_4
    const-string v3, "true"

    .line 366
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_9

    .line 372
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Llx/h;

    .line 378
    iget-object v0, v0, Llx/h;->h:Landroid/view/ViewStub;

    .line 380
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Llx/k;->a(Landroid/view/View;)Llx/k;

    .line 387
    move-result-object v0

    .line 388
    invoke-interface {p1}, Llk/a;->h()Ljava/lang/String;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseActivity;->getLogViewConfig()Lri/b;

    .line 395
    move-result-object v4

    .line 396
    if-eqz v4, :cond_7

    .line 398
    invoke-virtual {v4}, Lri/b;->g()Ljava/util/HashMap;

    .line 401
    move-result-object v4

    .line 402
    if-eqz v4, :cond_7

    .line 404
    if-eqz v3, :cond_6

    .line 406
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 409
    move-result v5

    .line 410
    if-nez v5, :cond_5

    .line 412
    goto :goto_1

    .line 413
    :cond_5
    move v5, v1

    .line 414
    goto :goto_2

    .line 415
    :cond_6
    :goto_1
    move v5, v2

    .line 416
    :goto_2
    xor-int/2addr v2, v5

    .line 417
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    const-string v5, "hasInviteCode"

    .line 423
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    move-result-object v2

    .line 427
    check-cast v2, Ljava/lang/String;

    .line 429
    :cond_7
    iget-object v2, v0, Llx/k;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 431
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v2, v0, Llx/k;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 436
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_8

    .line 442
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 445
    move-result v1

    .line 446
    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 449
    iget-object v1, v0, Llx/k;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 451
    new-instance v2, Lcom/transsnet/login/phone/f1;

    .line 453
    invoke-direct {v2, p1, p0}, Lcom/transsnet/login/phone/f1;-><init>(Llk/a;Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 456
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object p1, v0, Llx/k;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 461
    const-string v1, "etCode"

    .line 463
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    new-instance v1, Lcom/transsnet/login/phone/LoginSetPwdActivity$a;

    .line 468
    invoke-direct {v1, p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity$a;-><init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V

    .line 471
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 474
    iput-object v0, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->e:Llx/k;

    .line 476
    :cond_9
    :goto_3
    return-void
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

.method public newLogViewConfig()Lri/b;
    .locals 5

    .line 1
    new-instance v0, Lri/b;

    .line 3
    invoke-virtual {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->getPageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lri/b;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->y0()V

    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->q0()V

    .line 7
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onPause()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llx/h;

    .line 10
    iget-object v0, v0, Llx/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 12
    iget-object v1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->g:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/transsion/baseui/activity/BaseActivity;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Llx/h;

    .line 10
    iget-object v0, v0, Llx/h;->d:Lcom/transsnet/login/phone/widget/LoginPwdEditText;

    .line 12
    iget-object v1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity;->g:Ljava/lang/Runnable;

    .line 14
    const-wide/16 v2, 0x1f4

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Llx/h;

    .line 25
    iget-object v0, v0, Llx/h;->e:Llx/l;

    .line 27
    iget-object v0, v0, Llx/l;->c:Lcom/transsnet/login/widget/LoginProgressBar;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, Lvf/c;->i(Landroid/view/View;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lcom/transsnet/login/widget/LoginProgressBar;->getStartProgress()I

    .line 45
    move-result v2

    .line 46
    if-gt v1, v2, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/transsnet/login/widget/LoginProgressBar;->startProgressIncrease()V

    .line 51
    :cond_0
    return-void
.end method

.method public r0()Llx/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llx/h;->c(Landroid/view/LayoutInflater;)Llx/h;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "inflate(...)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method
