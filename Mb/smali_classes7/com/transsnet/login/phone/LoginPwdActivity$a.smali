.class public final Lcom/transsnet/login/phone/LoginPwdActivity$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginPwdActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/login/phone/LoginPwdActivity;

.field final synthetic b:Llx/g;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginPwdActivity;Llx/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginPwdActivity$a;->a:Lcom/transsnet/login/phone/LoginPwdActivity;

    .line 3
    iput-object p2, p0, Lcom/transsnet/login/phone/LoginPwdActivity$a;->b:Llx/g;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity$a;->a:Lcom/transsnet/login/phone/LoginPwdActivity;

    .line 3
    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPwdActivity;->v0(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    .line 6
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity$a;->a:Lcom/transsnet/login/phone/LoginPwdActivity;

    .line 8
    invoke-static {v0}, Lcom/transsnet/login/phone/LoginPwdActivity;->w0(Lcom/transsnet/login/phone/LoginPwdActivity;)V

    .line 11
    iget-object v0, p0, Lcom/transsnet/login/phone/LoginPwdActivity$a;->b:Llx/g;

    .line 13
    iget-object v0, v0, Llx/g;->c:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 28
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
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
