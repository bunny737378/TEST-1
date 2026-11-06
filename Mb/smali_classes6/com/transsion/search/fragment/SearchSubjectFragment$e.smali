.class public final Lcom/transsion/search/fragment/SearchSubjectFragment$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/SearchSubjectFragment;->E0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search/fragment/SearchSubjectFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/SearchSubjectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$e;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$e;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->j0(Lcom/transsion/search/fragment/SearchSubjectFragment;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$e;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->l0(Lcom/transsion/search/fragment/SearchSubjectFragment;Z)V

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$e;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->n0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$e;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 27
    invoke-static {p1}, Lcom/transsion/search/fragment/SearchSubjectFragment;->k0(Lcom/transsion/search/fragment/SearchSubjectFragment;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/transsion/search/fragment/SearchSubjectFragment;->q0(Lcom/transsion/search/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/search/fragment/SearchSubjectFragment$e;->a:Lcom/transsion/search/fragment/SearchSubjectFragment;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwp/i;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Lwp/i;->j:Landroid/widget/TextView;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lvf/c;->k(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
