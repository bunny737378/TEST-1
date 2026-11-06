.class public final Lcom/transsnet/downloader/adapter/l;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "source.java"


# instance fields
.field private final a:Lyw/c;

.field private b:Ljava/util/List;

.field private c:Lcom/transsion/moviedetailapi/bean/Subject;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/Integer;

.field private k:Z

.field private final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyw/c;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tabControl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 14
    iput-object p2, p0, Lcom/transsnet/downloader/adapter/l;->a:Lyw/c;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/transsnet/downloader/adapter/l;->l:Ljava/util/Map;

    .line 23
    return-void
.end method


# virtual methods
.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/transsnet/downloader/adapter/l;->h(I)Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->N:Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$a;

    .line 9
    iget-object v3, v0, Lcom/transsnet/downloader/adapter/l;->e:Ljava/lang/String;

    .line 11
    iget-object v4, v0, Lcom/transsnet/downloader/adapter/l;->f:Ljava/lang/String;

    .line 13
    iget-object v5, v0, Lcom/transsnet/downloader/adapter/l;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 15
    iget-object v6, v0, Lcom/transsnet/downloader/adapter/l;->d:Ljava/lang/String;

    .line 17
    iget-object v7, v0, Lcom/transsnet/downloader/adapter/l;->g:Ljava/lang/String;

    .line 19
    iget-object v8, v0, Lcom/transsnet/downloader/adapter/l;->h:Ljava/lang/String;

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v10

    .line 26
    iget-boolean v11, v0, Lcom/transsnet/downloader/adapter/l;->k:Z

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 33
    move-result v1

    .line 34
    move v13, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v13, v9

    .line 37
    :goto_0
    iget v14, v0, Lcom/transsnet/downloader/adapter/l;->i:I

    .line 39
    const/4 v12, 0x0

    .line 40
    move-object v9, v10

    .line 41
    move/from16 v10, p1

    .line 43
    move/from16 v15, p1

    .line 45
    invoke-virtual/range {v2 .. v15}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZIII)Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/transsnet/downloader/adapter/l;->b:Ljava/util/List;

    .line 51
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->p1(Ljava/util/List;)V

    .line 54
    iget-object v2, v0, Lcom/transsnet/downloader/adapter/l;->a:Lyw/c;

    .line 56
    invoke-virtual {v1, v2}, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;->q1(Lyw/c;)V

    .line 59
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, Lcom/transsnet/downloader/adapter/l;->l:Ljava/util/Map;

    .line 65
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-object v1
.end method

.method public final g(I)Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/l;->l:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/transsnet/downloader/fragment/DownloadMultiListFragment;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/l;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final h(I)Lcom/transsion/moviedetailapi/bean/ResourcesSeason;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsnet/downloader/adapter/l;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/adapter/l;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/adapter/l;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/adapter/l;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/adapter/l;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/adapter/l;->j:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsnet/downloader/adapter/l;->k:Z

    .line 3
    return-void
.end method

.method public final o(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/adapter/l;->c:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/adapter/l;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsnet/downloader/adapter/l;->i:I

    .line 3
    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/adapter/l;->b:Ljava/util/List;

    .line 3
    return-void
.end method
