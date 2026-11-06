.class public final Lcom/transsion/usercenter/laboratory/LabPwdDialog$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/laboratory/LabPwdDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxu/w;


# direct methods
.method public constructor <init>(Lxu/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPwdDialog$b;->a:Lxu/w;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPwdDialog$b;->a:Lxu/w;

    .line 3
    iget-object p1, p1, Lxu/w;->d:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/LabPwdDialog$b;->a:Lxu/w;

    .line 19
    iget-object p1, p1, Lxu/w;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 25
    :cond_1
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
