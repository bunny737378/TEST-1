.class public final Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;
.super Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment<",
        "Lax/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 72\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0019\u0010\r\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u001b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J)\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00106\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010(\u00a8\u00069"
    }
    d2 = {
        "Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;",
        "Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;",
        "Lax/j0;",
        "<init>",
        "()V",
        "",
        "season",
        "",
        "M0",
        "(I)V",
        "N0",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
        "seasonList",
        "O0",
        "(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "J0",
        "(Landroid/view/LayoutInflater;)Lax/j0;",
        "",
        "getPageStateLayoutTitle",
        "()Ljava/lang/String;",
        "initViewModel",
        "initListener",
        "retryLoadData",
        "initViewData",
        "transit",
        "",
        "enter",
        "nextAnim",
        "Landroid/view/animation/Animation;",
        "onCreateAnimation",
        "(IZI)Landroid/view/animation/Animation;",
        "l",
        "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
        "m",
        "Ljava/lang/Integer;",
        "subjectType",
        "n",
        "Z",
        "dialogStyle",
        "Lcom/transsnet/downloader/adapter/s;",
        "o",
        "Lcom/transsnet/downloader/adapter/s;",
        "seasonAdapter",
        "",
        "p",
        "J",
        "lastClickTime",
        "q",
        "curSeason",
        "r",
        "a",
        "Downloader_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final r:Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;


# instance fields
.field private l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

.field private m:Ljava/lang/Integer;

.field private n:Z

.field private o:Lcom/transsnet/downloader/adapter/s;

.field private p:J

.field private q:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->r:Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->n:Z

    .line 7
    return-void
.end method

.method public static synthetic H0(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->K0(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic I0(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->L0(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method private static final K0(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->N0()V

    .line 4
    return-void
.end method

.method private static final L0(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<unused var>"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "null cannot be cast to non-null type com.transsnet.downloader.bean.SeasonListBean"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Lcom/transsnet/downloader/bean/SeasonListBean;

    .line 22
    iget-wide v0, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->p:J

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p2, v0, v2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->p:J

    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x3e8

    .line 39
    cmp-long p2, v0, v2

    .line 41
    if-lez p2, :cond_8

    .line 43
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->p:J

    .line 49
    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->o:Lcom/transsnet/downloader/adapter/s;

    .line 51
    const/4 v0, -0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p2, :cond_3

    .line 55
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 61
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p2

    .line 65
    move v2, v1

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/transsnet/downloader/bean/SeasonListBean;

    .line 78
    iget-object v4, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->q:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v3}, Lcom/transsnet/downloader/bean/SeasonListBean;->getSeason()I

    .line 83
    move-result v3

    .line 84
    if-nez v4, :cond_1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v4

    .line 91
    if-ne v4, v3, :cond_2

    .line 93
    move v0, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    if-ltz v0, :cond_6

    .line 100
    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->o:Lcom/transsnet/downloader/adapter/s;

    .line 102
    if-eqz p2, :cond_4

    .line 104
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_4

    .line 110
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 113
    move-result p2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move p2, v1

    .line 116
    :goto_3
    if-ge v0, p2, :cond_6

    .line 118
    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->o:Lcom/transsnet/downloader/adapter/s;

    .line 120
    if-eqz p2, :cond_5

    .line 122
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f0(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/transsnet/downloader/bean/SeasonListBean;

    .line 128
    if-eqz p2, :cond_5

    .line 130
    invoke-virtual {p2, v1}, Lcom/transsnet/downloader/bean/SeasonListBean;->setSelected(Z)V

    .line 133
    :cond_5
    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->o:Lcom/transsnet/downloader/adapter/s;

    .line 135
    if-eqz p2, :cond_6

    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 142
    :cond_6
    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1, p2}, Lcom/transsnet/downloader/bean/SeasonListBean;->setSelected(Z)V

    .line 146
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/SeasonListBean;->getSeason()I

    .line 149
    move-result p2

    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->q:Ljava/lang/Integer;

    .line 156
    iget-object p2, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->o:Lcom/transsnet/downloader/adapter/s;

    .line 158
    if-eqz p2, :cond_7

    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 165
    :cond_7
    invoke-virtual {p1}, Lcom/transsnet/downloader/bean/SeasonListBean;->getSeason()I

    .line 168
    move-result p1

    .line 169
    invoke-direct {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->M0(I)V

    .line 172
    invoke-direct {p0}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->N0()V

    .line 175
    :cond_8
    return-void
.end method

.method private final M0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->s0()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->z()Landroidx/lifecycle/b0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method

.method private final N0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->s0()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->p()Landroidx/lifecycle/b0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->q(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public J0(Landroid/view/LayoutInflater;)Lax/j0;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lax/j0;->c(Landroid/view/LayoutInflater;)Lax/j0;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "inflate(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final O0(Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 3
    return-void
.end method

.method public getPageStateLayoutTitle()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewBinding(Landroid/view/LayoutInflater;)Lf4/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->J0(Landroid/view/LayoutInflater;)Lax/j0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public initListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public initViewData()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->q:Ljava/lang/Integer;

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->s0()Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/transsnet/downloader/viewmodel/DownloadResourcesDetectorViewModel;->h()Landroidx/lifecycle/b0;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    if-nez v1, :cond_1

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iput-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->q:Ljava/lang/Integer;

    .line 33
    :cond_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lax/j0;

    .line 39
    if-eqz v1, :cond_e

    .line 41
    iget-boolean v3, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->n:Z

    .line 43
    if-nez v3, :cond_3

    .line 45
    iget-object v3, v1, Lax/j0;->b:Lcom/noober/background/view/BLConstraintLayout;

    .line 47
    new-instance v4, Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 49
    invoke-direct {v4}, Lcom/noober/background/drawable/DrawableCreator$Builder;-><init>()V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v5

    .line 60
    sget v6, Lcom/tn/lib/widget/R$color;->gray_dark_00:I

    .line 62
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4, v5}, Lcom/noober/background/drawable/DrawableCreator$Builder;->setSolidColor(I)Lcom/noober/background/drawable/DrawableCreator$Builder;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/noober/background/drawable/DrawableCreator$Builder;->build()Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_3
    iget-object v3, v1, Lax/j0;->b:Lcom/noober/background/view/BLConstraintLayout;

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p0}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->o0()I

    .line 86
    move-result v4

    .line 87
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    iget-object v3, v1, Lax/j0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 91
    new-instance v4, Lcom/transsnet/downloader/dialog/x;

    .line 93
    invoke-direct {v4, p0}, Lcom/transsnet/downloader/dialog/x;-><init>(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;)V

    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v3, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 101
    const-string v4, "tvTitle"

    .line 103
    const-string v5, "tvAllEpisodes"

    .line 105
    if-eqz v3, :cond_4

    .line 107
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_4

    .line 113
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 116
    move-result v3

    .line 117
    if-ne v3, v2, :cond_4

    .line 119
    iget-object v3, v1, Lax/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 121
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v3}, Lvf/c;->k(Landroid/view/View;)V

    .line 127
    iget-object v3, v1, Lax/j0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v3}, Lvf/c;->h(Landroid/view/View;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v3, v1, Lax/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 138
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v3}, Lvf/c;->h(Landroid/view/View;)V

    .line 144
    iget-object v3, v1, Lax/j0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-static {v3}, Lvf/c;->k(Landroid/view/View;)V

    .line 152
    :goto_0
    iget-object v3, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->m:Ljava/lang/Integer;

    .line 154
    sget-object v4, Lcom/transsion/moviedetailapi/SubjectType;->EDUCATION:Lcom/transsion/moviedetailapi/SubjectType;

    .line 156
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 159
    move-result v4

    .line 160
    const/4 v5, 0x0

    .line 161
    if-nez v3, :cond_5

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v3

    .line 168
    if-ne v3, v4, :cond_9

    .line 170
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lax/j0;

    .line 176
    if-eqz v3, :cond_6

    .line 178
    iget-object v3, v3, Lax/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 180
    if-eqz v3, :cond_6

    .line 182
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 185
    move-result-object v4

    .line 186
    sget v6, Lcom/transsnet/downloader/R$string;->download_series_all_lessons:I

    .line 188
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_6
    iget-object v3, v1, Lax/j0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_8

    .line 203
    sget v5, Lcom/transsnet/downloader/R$string;->download_video_detail_units:I

    .line 205
    iget-object v6, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 207
    if-eqz v6, :cond_7

    .line 209
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_7

    .line 215
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 218
    move-result v6

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    move v6, v2

    .line 221
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    new-array v7, v2, [Ljava/lang/Object;

    .line 227
    aput-object v6, v7, v0

    .line 229
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    :cond_8
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lax/j0;

    .line 243
    if-eqz v3, :cond_a

    .line 245
    iget-object v3, v3, Lax/j0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 247
    if-eqz v3, :cond_a

    .line 249
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 252
    move-result-object v4

    .line 253
    sget v6, Lcom/transsnet/downloader/R$string;->download_series_all_episodes:I

    .line 255
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_a
    iget-object v3, v1, Lax/j0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 267
    move-result-object v4

    .line 268
    if-eqz v4, :cond_c

    .line 270
    sget v5, Lcom/transsnet/downloader/R$string;->download_video_detail_seasons:I

    .line 272
    iget-object v6, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 274
    if-eqz v6, :cond_b

    .line 276
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_b

    .line 282
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 285
    move-result v6

    .line 286
    goto :goto_3

    .line 287
    :cond_b
    move v6, v2

    .line 288
    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 291
    move-result-object v6

    .line 292
    new-array v7, v2, [Ljava/lang/Object;

    .line 294
    aput-object v6, v7, v0

    .line 296
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    :cond_c
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    :goto_4
    iget-object v3, v1, Lax/j0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_d

    .line 311
    invoke-static {v4}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    .line 314
    move-result v4

    .line 315
    if-ne v4, v2, :cond_d

    .line 317
    new-instance v4, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;

    .line 319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 322
    move-result-object v5

    .line 323
    const/4 v6, 0x2

    .line 324
    invoke-direct {v4, v5, v6}, Lcom/tn/lib/view/layoutmanager/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 327
    goto :goto_5

    .line 328
    :cond_d
    new-instance v4, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v4, v5, v2, v0}, Lcom/tn/lib/view/layoutmanager/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 337
    :goto_5
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 340
    iget-object v1, v1, Lax/j0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    new-instance v3, Lcom/transsnet/downloader/adapter/s;

    .line 344
    iget-object v4, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->m:Ljava/lang/Integer;

    .line 346
    invoke-direct {v3, v4}, Lcom/transsnet/downloader/adapter/s;-><init>(Ljava/lang/Integer;)V

    .line 349
    iput-object v3, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->o:Lcom/transsnet/downloader/adapter/s;

    .line 351
    new-instance v4, Lcom/transsnet/downloader/dialog/y;

    .line 353
    invoke-direct {v4, p0}, Lcom/transsnet/downloader/dialog/y;-><init>(Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;)V

    .line 356
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Lr6/d;)V

    .line 359
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 362
    :cond_e
    iget-object v1, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->l:Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;

    .line 364
    if-eqz v1, :cond_12

    .line 366
    new-instance v3, Ljava/util/ArrayList;

    .line 368
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 371
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;->getSeasons()Ljava/util/List;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_11

    .line 377
    check-cast v1, Ljava/lang/Iterable;

    .line 379
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v1

    .line 383
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_11

    .line 389
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;

    .line 395
    new-instance v5, Lcom/transsnet/downloader/bean/SeasonListBean;

    .line 397
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 400
    move-result v6

    .line 401
    iget-object v7, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->q:Ljava/lang/Integer;

    .line 403
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/ResourcesSeason;->getSe()I

    .line 406
    move-result v4

    .line 407
    if-nez v7, :cond_f

    .line 409
    goto :goto_7

    .line 410
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v7

    .line 414
    if-ne v7, v4, :cond_10

    .line 416
    move v4, v2

    .line 417
    goto :goto_8

    .line 418
    :cond_10
    :goto_7
    move v4, v0

    .line 419
    :goto_8
    invoke-direct {v5, v6, v4}, Lcom/transsnet/downloader/bean/SeasonListBean;-><init>(IZ)V

    .line 422
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    goto :goto_6

    .line 426
    :cond_11
    iget-object v0, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->o:Lcom/transsnet/downloader/adapter/s;

    .line 428
    if-eqz v0, :cond_12

    .line 430
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->n1(Ljava/util/Collection;)V

    .line 433
    :cond_12
    return-void
.end method

.method public initViewModel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/transsnet/downloader/fragment/DownloadReDetectorBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "extra_dialog_style"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    :goto_0
    iput-boolean p1, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->n:Z

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    const-string v0, "extra_subject_id_type"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_1
    iput-object p1, p0, Lcom/transsnet/downloader/dialog/DownloadSeasonsSelectFragment;->m:Ljava/lang/Integer;

    .line 40
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/transsnet/downloader/R$anim;->enter_bottom_menu:I

    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/transsnet/downloader/R$anim;->exit_bottom_menu:I

    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    return-object p1
.end method

.method public retryLoadData()V
    .locals 0

    .line 1
    return-void
.end method
