.class public final Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;
.super Lcom/transsion/baseui/dialog/BaseDialog;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;",
        "Lcom/transsion/baseui/dialog/BaseDialog;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function0;",
        "callback",
        "r0",
        "(Lkotlin/jvm/functions/Function0;)Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lcom/transsion/usercenter/R$layout;->ad_dialog_developer:I

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baseui/dialog/BaseDialog;-><init>(I)V

    .line 6
    return-void
.end method

.method public static synthetic n0(Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->p0(Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic o0(Lxu/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->q0(Lxu/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final p0(Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4
    return-void
.end method

.method private static final q0(Lxu/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lxu/m;->d:Landroid/widget/EditText;

    .line 3
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "toLowerCase(...)"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Ldi/m;->a:Ldi/m;

    .line 24
    sget-object v1, Ldv/c;->a:Ldv/c;

    .line 26
    invoke-virtual {v1}, Ldv/c;->a()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, p2, v2}, Ldi/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    iget-object p0, p1, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->c:Lkotlin/jvm/functions/Function0;

    .line 38
    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    :cond_0
    sget-object p0, Ldi/p;->a:Ldi/p;

    .line 45
    invoke-virtual {p0}, Ldi/p;->c()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ldv/c;->c(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    const-string p2, "\u5bc6\u7801\u9519\u8bef\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165\uff01"

    .line 61
    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/ToastUtils;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lxu/m;->d:Landroid/widget/EditText;

    .line 66
    const-string p1, ""

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 8
    sget v0, Lcom/transsion/usercenter/R$style;->BaseDialogStyle:I

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 13
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-static {p1}, Lxu/m;->a(Landroid/view/View;)Lxu/m;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "bind(...)"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p2, p1, Lxu/m;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 20
    new-instance v0, Ldv/a;

    .line 22
    invoke-direct {v0, p0}, Ldv/a;-><init>(Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;)V

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p1, Lxu/m;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    new-instance v0, Ldv/b;

    .line 32
    invoke-direct {v0, p1, p0}, Ldv/b;-><init>(Lxu/m;Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p1, Lxu/m;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 44
    iget-object p2, p1, Lxu/m;->d:Landroid/widget/EditText;

    .line 46
    const-string v0, "etPwd"

    .line 48
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog$a;

    .line 53
    invoke-direct {v0, p1}, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog$a;-><init>(Lxu/m;)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    return-void
.end method

.method public final r0(Lkotlin/jvm/functions/Function0;)Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/developer/AdDeveloperDialog;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    return-object p0
.end method
