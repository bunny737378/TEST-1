.class public final Lcom/transsion/search/fragment/hot/SearchHotFragment$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/search/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/hot/SearchHotFragment;->loadHistoryData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/search/fragment/hot/SearchHotFragment;


# direct methods
.method constructor <init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$g;->a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/transsion/search/fragment/hot/SearchHotFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment$g;->c(Ljava/util/List;Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    .line 4
    return-void
.end method

.method private static final c(Ljava/util/List;Lcom/transsion/search/fragment/hot/SearchHotFragment;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)V

    .line 14
    invoke-static {p1, v0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->access$setMHistoryList$p(Lcom/transsion/search/fragment/hot/SearchHotFragment;Ljava/util/List;)V

    .line 17
    invoke-static {p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->access$showHistoryList(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    .line 20
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Lf4/a;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwp/c;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p1, Lwp/c;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p0, 0x8

    .line 42
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$g;->a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$g;->a:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    .line 16
    new-instance v2, Lzp/n;

    .line 18
    invoke-direct {v2, p1, v1}, Lzp/n;-><init>(Ljava/util/List;Lcom/transsion/search/fragment/hot/SearchHotFragment;)V

    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method
