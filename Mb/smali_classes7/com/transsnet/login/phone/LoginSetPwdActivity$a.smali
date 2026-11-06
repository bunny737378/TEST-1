.class public final Lcom/transsnet/login/phone/LoginSetPwdActivity$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/phone/LoginSetPwdActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsnet/login/phone/LoginSetPwdActivity;


# direct methods
.method public constructor <init>(Lcom/transsnet/login/phone/LoginSetPwdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$a;->a:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$a;->a:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    .line 3
    invoke-static {p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->m0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Llx/k;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Llx/k;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    const-string p1, ""

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x8

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/transsnet/login/phone/LoginSetPwdActivity$a;->a:Lcom/transsnet/login/phone/LoginSetPwdActivity;

    .line 54
    invoke-static {p1}, Lcom/transsnet/login/phone/LoginSetPwdActivity;->m0(Lcom/transsnet/login/phone/LoginSetPwdActivity;)Llx/k;

    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p1, Llx/k;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 67
    :cond_3
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
