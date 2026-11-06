.class public final Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwg/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->d0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lcom/transsion/search/fragment/suggest/d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

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

.method public onItemViewVisible(ZI)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->d0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Lcom/transsion/search/fragment/suggest/d;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/transsion/search/bean/SuggestEntity;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    sget-object v0, Lcom/transsion/search/widget/d;->a:Lcom/transsion/search/widget/d$a;

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    .line 31
    invoke-static {v1}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->e0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment$c;->a:Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;

    .line 37
    invoke-static {v2}, Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;->f0(Lcom/transsion/search/fragment/suggest/SearchSuggestFragment;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/transsion/search/widget/d$a;->v(Lcom/transsion/search/bean/SuggestEntity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method
