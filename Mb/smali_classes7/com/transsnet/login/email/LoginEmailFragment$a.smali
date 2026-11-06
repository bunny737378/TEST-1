.class public final Lcom/transsnet/login/email/LoginEmailFragment$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/login/email/LoginEmailFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llx/b;


# direct methods
.method public constructor <init>(Llx/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment$a;->a:Llx/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    const-string v0, ""

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/blankj/utilcode/util/u;->b(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/transsnet/login/email/LoginEmailFragment$a;->a:Llx/b;

    .line 19
    iget-object v0, v0, Llx/b;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    const-string v1, "tvTips"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lvf/c;->g(Landroid/view/View;)V

    .line 29
    :cond_2
    const-string v0, "btnClear"

    .line 31
    if-eqz p1, :cond_4

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment$a;->a:Llx/b;

    .line 42
    iget-object p1, p1, Llx/b;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/transsnet/login/email/LoginEmailFragment$a;->a:Llx/b;

    .line 53
    iget-object p1, p1, Llx/b;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 61
    :goto_1
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
