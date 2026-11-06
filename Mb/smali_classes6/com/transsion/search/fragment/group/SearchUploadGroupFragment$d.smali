.class public final Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxp/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$d;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$d;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getSelectGroup$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lcom/transsion/publish/api/GroupBean;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/publish/api/GroupBean;->getGroupId()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment$d;->a:Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;

    .line 17
    invoke-static {v1}, Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;->access$getMSearchViewModel$p(Lcom/transsion/search/fragment/group/SearchUploadGroupFragment;)Lcom/transsion/search/viewmodel/SearchViewModel;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v1, v0}, Lcom/transsion/search/viewmodel/SearchViewModel;->t(Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method
