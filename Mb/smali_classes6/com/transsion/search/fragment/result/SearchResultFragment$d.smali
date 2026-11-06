.class public final Lcom/transsion/search/fragment/result/SearchResultFragment$d;
.super Lwy/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/result/SearchResultFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/transsion/search/fragment/result/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/result/SearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$d;->b:Lcom/transsion/search/fragment/result/SearchResultFragment;

    .line 3
    invoke-direct {p0}, Lwy/a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$d;->b:Lcom/transsion/search/fragment/result/SearchResultFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search/fragment/result/SearchResultFragment;)Lcom/transsion/search/bean/SearchResultEntity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/search/bean/SearchResultEntity;->getTabs()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Lwy/c;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$d;->b:Lcom/transsion/search/fragment/result/SearchResultFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->h0(Lcom/transsion/search/fragment/result/SearchResultFragment;Landroid/content/Context;)Lwy/c;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Landroid/content/Context;I)Lwy/d;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultFragment$d;->b:Lcom/transsion/search/fragment/result/SearchResultFragment;

    .line 8
    invoke-static {v0}, Lcom/transsion/search/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search/fragment/result/SearchResultFragment;)Lcom/transsion/search/bean/SearchResultEntity;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Lcom/transsion/search/bean/SearchResultEntity;->getTabs()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/search/bean/TabItem;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Lcom/transsion/search/bean/TabItem;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-static {v0, p1, p2, v1}, Lcom/transsion/search/fragment/result/SearchResultFragment;->g0(Lcom/transsion/search/fragment/result/SearchResultFragment;Landroid/content/Context;ILjava/lang/String;)Lwy/d;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
