.class public final Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->initViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    .line 3
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabs()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/transsion/search_pugc/bean/SearchTab;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    .line 26
    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v2}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabs()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/transsion/search_pugc/bean/SearchTab;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p1, v1

    .line 46
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/transsion/search_pugc/bean/SearchTab;->getTabId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_2
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    .line 56
    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v2}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabId()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v2, v1

    .line 68
    :goto_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    .line 76
    invoke-static {v0}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    .line 79
    move-result-object v1

    .line 80
    :cond_4
    sget-object v0, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;->n:Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$a;

    .line 82
    iget-object v2, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    .line 84
    invoke-static {v2}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->h0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    .line 90
    invoke-static {v3}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->i0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment$a;->a(Ljava/lang/String;Lcom/transsion/search_pugc/bean/UGCSearchResultData;Lcom/transsion/search_pugc/bean/SearchTab;Ljava/lang/String;)Lcom/transsion/search_pugc/fragment/result/SearchResultTabFragment;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment$e;->a:Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;->j0(Lcom/transsion/search_pugc/fragment/result/SearchResultFragment;)Lcom/transsion/search_pugc/bean/UGCSearchResultData;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/search_pugc/bean/UGCSearchResultData;->getTabs()Ljava/util/List;

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
