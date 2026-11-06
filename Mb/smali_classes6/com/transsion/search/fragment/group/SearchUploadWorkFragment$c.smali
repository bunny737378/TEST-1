.class public final Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

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
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->o0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Z)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/text/StringsKt;->n1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->r0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$c;->a:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->q0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;Z)V

    .line 7
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
