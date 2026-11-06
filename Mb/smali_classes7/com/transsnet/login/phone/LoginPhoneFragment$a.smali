.class public final Lcom/transsnet/login/phone/LoginPhoneFragment$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPhoneFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llx/j;

.field final synthetic b:Lcom/transsnet/login/phone/LoginPhoneFragment;


# direct methods
.method public constructor <init>(Llx/j;Lcom/transsnet/login/phone/LoginPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$a;->a:Llx/j;

    .line 3
    iput-object p2, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$a;->b:Lcom/transsnet/login/phone/LoginPhoneFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$a;->a:Llx/j;

    .line 12
    iget-object p1, p1, Llx/j;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$a;->a:Llx/j;

    .line 21
    iget-object p1, p1, Llx/j;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$a;->b:Lcom/transsnet/login/phone/LoginPhoneFragment;

    .line 30
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Llx/j;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p1, Llx/j;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$a;->b:Lcom/transsnet/login/phone/LoginPhoneFragment;

    .line 52
    sget v1, Lcom/transsnet/login/R$string;->login_phone_err:I

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginPhoneFragment$a;->b:Lcom/transsnet/login/phone/LoginPhoneFragment;

    .line 66
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Llx/j;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p1, Llx/j;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_4

    .line 82
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :cond_3
    :goto_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
