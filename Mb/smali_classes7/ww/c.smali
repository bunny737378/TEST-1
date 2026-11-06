.class public final Lww/c;
.super Lcom/chad/library/adapter/base/provider/BaseItemProvider;
.source "source.java"


# instance fields
.field private final e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/viewmodel/DownloadViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;-><init>()V

    .line 4
    iput-object p1, p0, Lww/c;->e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lww/c;->f:I

    .line 9
    return-void
.end method

.method private static final A(Lww/c;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lzg/l;->a:Lzg/l;

    .line 3
    invoke-virtual {v0}, Lzg/l;->e()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lgh/b;->a:Lgh/b$a;

    .line 11
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    .line 13
    invoke-virtual {p0, v0}, Lgh/b$a;->d(I)V

    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object v0, p0, Lww/c;->e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v1, p0, Lww/c;->f:I

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    iput v1, p0, Lww/c;->f:I

    .line 29
    const/4 p0, 0x6

    .line 30
    invoke-virtual {v0, v1, p0}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->Q(II)V

    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method public static synthetic y(Lww/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lww/c;->A(Lww/c;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/transsion/baselib/db/download/DownloadBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lww/c;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 6
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    sget-object v0, Lcom/transsnet/downloader/adapter/LayoutType;->FOR_YOU:Lcom/transsnet/downloader/adapter/LayoutType;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    sget v0, Lcom/transsnet/downloader/R$layout;->adapter_download_item_for_you:I

    .line 3
    return v0
.end method

.method public z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 3

    .line 1
    const-string v0, "helper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "item"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lww/c;->e:Lcom/transsnet/downloader/viewmodel/DownloadViewModel;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/transsnet/downloader/viewmodel/DownloadViewModel;->R()Landroidx/lifecycle/b0;

    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/transsnet/downloader/bean/MovieRecBean;

    .line 36
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/transsnet/downloader/bean/MovieRecBean;->getItems()Ljava/util/List;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v0

    .line 44
    :goto_0
    move-object v1, p2

    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 47
    const-string v2, "itemView"

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v1}, Lvf/c;->k(Landroid/view/View;)V

    .line 66
    sget v1, Lcom/transsnet/downloader/R$id;->v_for_you:I

    .line 68
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;

    .line 74
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 76
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/provider/BaseItemProvider;->g()Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->initBrowseReport(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_3

    .line 98
    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_3
    new-instance v0, Lww/b;

    .line 109
    invoke-direct {v0, p0}, Lww/b;-><init>(Lww/c;)V

    .line 112
    invoke-virtual {p1, v0}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setRefreshClickCallback(Lkotlin/jvm/functions/Function0;)V

    .line 115
    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/widget/DownloadPanelForYouFootView;->setData(Ljava/util/List;)V

    .line 118
    return-void

    .line 119
    :cond_3
    :goto_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->itemView:Landroid/view/View;

    .line 121
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1}, Lvf/c;->g(Landroid/view/View;)V

    .line 127
    return-void
.end method
