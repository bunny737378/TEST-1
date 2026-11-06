.class public final Lcom/transsion/subroom/activity/NotAvailableActivity;
.super Lcom/transsion/baseui/activity/BaseActivity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/baseui/activity/BaseActivity<",
        "Let/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0019\u001a\u00020\u00148\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/transsion/subroom/activity/NotAvailableActivity;",
        "Lcom/transsion/baseui/activity/BaseActivity;",
        "Let/b;",
        "<init>",
        "()V",
        "",
        "g0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "d0",
        "()Let/b;",
        "initView",
        "onBackPressed",
        "",
        "isTranslucent",
        "()Z",
        "isStatusDark",
        "isChangeStatusBar",
        "",
        "a",
        "I",
        "getCLICK_COUNT",
        "()I",
        "CLICK_COUNT",
        "app_psRelease"
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
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsion/baseui/activity/BaseActivity;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    iput v0, p0, Lcom/transsion/subroom/activity/NotAvailableActivity;->a:I

    .line 8
    return-void
.end method

.method public static synthetic b0(Lcom/transsion/subroom/activity/NotAvailableActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/activity/NotAvailableActivity;->f0(Lcom/transsion/subroom/activity/NotAvailableActivity;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/subroom/activity/NotAvailableActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/subroom/activity/NotAvailableActivity;->e0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/subroom/activity/NotAvailableActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final e0(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/subroom/activity/NotAvailableActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 5
    iput p2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 7
    iget p0, p1, Lcom/transsion/subroom/activity/NotAvailableActivity;->a:I

    .line 9
    if-ne p2, p0, :cond_0

    .line 11
    new-instance p0, Lcom/transsion/usercenter/laboratory/LabPwdDialog;

    .line 13
    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/LabPwdDialog;-><init>()V

    .line 16
    new-instance p2, Lcom/transsion/subroom/activity/v;

    .line 18
    invoke-direct {p2, p1}, Lcom/transsion/subroom/activity/v;-><init>(Lcom/transsion/subroom/activity/NotAvailableActivity;)V

    .line 21
    invoke-virtual {p0, p2}, Lcom/transsion/usercenter/laboratory/LabPwdDialog;->r0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/usercenter/laboratory/LabPwdDialog;

    .line 24
    move-result-object p0

    .line 25
    const-string p2, "labPwd"

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baseui/dialog/BaseDialog;->k0(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method private static final f0(Lcom/transsion/subroom/activity/NotAvailableActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/activity/NotAvailableActivity;->g0()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private final g0()V
    .locals 8

    .line 1
    sget-object v0, Lng/a;->a:Lng/a$a;

    .line 3
    invoke-virtual {v0}, Lng/a$a;->c()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "sp_code"

    .line 11
    const-string v2, "90101"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    :cond_0
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 24
    const-string v1, "Please restart the App"

    .line 26
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 32
    move-result-object v2

    .line 33
    new-instance v5, Lcom/transsion/subroom/activity/NotAvailableActivity$welcomeMovieBox$1;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {v5, v0}, Lcom/transsion/subroom/activity/NotAvailableActivity$welcomeMovieBox$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 46
    return-void
.end method


# virtual methods
.method public d0()Let/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Let/b;->c(Landroid/view/LayoutInflater;)Let/b;

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
    invoke-virtual {p0}, Lcom/transsion/subroom/activity/NotAvailableActivity;->d0()Let/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/transsion/subroom/R$string;->not_available:I

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "getString(...)"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/transsion/subroom/R$string;->in_current_region:I

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/text/SpannableString;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 57
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 59
    sget v3, Lcom/tn/lib/widget/R$color;->error_red:I

    .line 61
    invoke-static {p0, v3}, Landroidx/core/content/b;->getColor(Landroid/content/Context;I)I

    .line 64
    move-result v3

    .line 65
    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x22

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v0, v2, v4, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 78
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Let/b;

    .line 84
    iget-object p1, p1, Let/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Lf4/a;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Let/b;

    .line 95
    iget-object p1, p1, Let/b;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    new-instance v0, Lcom/transsion/subroom/activity/u;

    .line 99
    invoke-direct {v0, v1, p0}, Lcom/transsion/subroom/activity/u;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsion/subroom/activity/NotAvailableActivity;)V

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
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

.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/baseui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method
