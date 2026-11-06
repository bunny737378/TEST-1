.class public final Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->N0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$f;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$f;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->q0(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;)Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/transsion/search_pugc/fragment/result/SearchResultViewModel;->h()Landroidx/lifecycle/b0;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$f;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    .line 18
    invoke-static {v0}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->m0(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$f;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->r0(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;Z)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$f;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->t0(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$f;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

    .line 42
    invoke-static {p1}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->o0(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;->w0(Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/search_pugc/fragment/SearchSubjectFragment$f;->a:Lcom/transsion/search_pugc/fragment/SearchSubjectFragment;

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
