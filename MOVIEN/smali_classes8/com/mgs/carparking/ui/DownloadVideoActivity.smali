.class public Lcom/mgs/carparking/ui/DownloadVideoActivity;
.super Lme/goldze/mvvmhabit/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/goldze/mvvmhabit/base/BaseFragment<",
        "Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;",
        "Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;",
        ">;"
    }
.end annotation


# instance fields
.field private netCineVaradapter:Lcom/mgs/carparking/ui/DownloadingAdapter;

.field private netCineVardownloadInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/DownloadInfoEntry;",
            ">;"
        }
    .end annotation
.end field

.field private netCineVarjson:Ljava/lang/String;

.field private netCineVarmHandler:Landroid/os/Handler;

.field private netCineVarresultTask:Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;

.field private netCineVarrxTimer:Lcom/mgs/carparking/util/RxTimer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVardownloadInfos:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/util/RxTimer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mgs/carparking/util/RxTimer;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarrxTimer:Lcom/mgs/carparking/util/RxTimer;

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarmHandler:Landroid/os/Handler;

    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private synthetic lambda$initViewObservable$0(Lcom/mgs/carparking/rxevent/DownloadVideoStatusEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->j:Z

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "http://127.0.0.1:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    sget v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "/control?msg=download_info"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineFunnetCineFunDlInfo(Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method private synthetic lambda$initViewObservable$1(Lcom/mgs/carparking/rxevent/DownloadDeleteEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mgs/carparking/db/VideoDownloadDao;->getInstance()Lcom/mgs/carparking/db/VideoDownloadDao;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/db/VideoDownloadDao;->queryHistory()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lcom/mgs/carparking/rxevent/DownloadCompleteListEvent;

    .line 21
    .line 22
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->g:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/mgs/carparking/rxevent/DownloadCompleteListEvent;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private synthetic lambda$initViewObservable$2(Lcom/mgs/carparking/rxevent/SelectModeEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/SelectModeEvent;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 9
    .line 10
    check-cast v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/SelectModeEvent;->b()Landroidx/databinding/ObservableBoolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 31
    .line 32
    check-cast p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 42
    .line 43
    check-cast p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->e:Landroidx/databinding/ObservableBoolean;

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/DownloadVideoActivity;Lcom/mgs/carparking/rxevent/SelectModeEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->lambda$initViewObservable$2(Lcom/mgs/carparking/rxevent/SelectModeEvent;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/DownloadVideoActivity;Lcom/mgs/carparking/rxevent/DownloadVideoStatusEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->lambda$initViewObservable$0(Lcom/mgs/carparking/rxevent/DownloadVideoStatusEvent;)V

    return-void
.end method

.method public static newInstance(I)Lcom/mgs/carparking/ui/DownloadVideoActivity;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/DownloadVideoActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/DownloadVideoActivity;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "resourceType"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/DownloadVideoActivity;Lcom/mgs/carparking/rxevent/DownloadDeleteEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->lambda$initViewObservable$1(Lcom/mgs/carparking/rxevent/DownloadDeleteEvent;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Lcom/mgs/carparking/ui/DownloadingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVaradapter:Lcom/mgs/carparking/ui/DownloadingAdapter;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVardownloadInfos:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarjson:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarmHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/mgs/carparking/ui/DownloadVideoActivity;)Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarresultTask:Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/mgs/carparking/ui/DownloadVideoActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVardownloadInfos:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic v(Lcom/mgs/carparking/ui/DownloadVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarjson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initContentView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)I
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p1, Lcom/mgs/carparking/R$layout;->activity_download_video:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewObservable()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->initViewObservable()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-class v1, Lcom/mgs/carparking/rxevent/DownloadVideoStatusEvent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/ui/m;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/m;-><init>(Lcom/mgs/carparking/ui/DownloadVideoActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-class v1, Lcom/mgs/carparking/rxevent/DownloadDeleteEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/mgs/carparking/ui/n;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/n;-><init>(Lcom/mgs/carparking/ui/DownloadVideoActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-class v1, Lcom/mgs/carparking/rxevent/SelectModeEvent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/mgs/carparking/ui/o;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/o;-><init>(Lcom/mgs/carparking/ui/DownloadVideoActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lme/goldze/mvvmhabit/base/BaseFragment;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 70
    return-void
.end method

.method public netCineFuninitData()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineFuninitData()V

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 15
    .line 16
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 17
    .line 18
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 24
    .line 25
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 39
    .line 40
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 41
    .line 42
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 54
    .line 55
    new-instance v0, Lcom/mgs/carparking/ui/DownloadingAdapter;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Lcom/mgs/carparking/ui/DownloadingAdapter;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVaradapter:Lcom/mgs/carparking/ui/DownloadingAdapter;

    .line 61
    .line 62
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarbinding:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoBinding;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    .line 71
    new-instance v0, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;-><init>(Lcom/mgs/carparking/ui/DownloadVideoActivity;)V

    .line 75
    .line 76
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarresultTask:Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;

    .line 77
    .line 78
    sget v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 79
    .line 80
    if-lez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v1, "http://127.0.0.1:"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    sget v1, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "/control?msg=download_info"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineFunnetCineFunDlInfo(Ljava/lang/String;)V

    .line 108
    :cond_0
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;
    .locals 4

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    iget-object v3, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarrxTimer:Lcom/mgs/carparking/util/RxTimer;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;Lcom/mgs/carparking/util/RxTimer;Lcom/mgs/carparking/ui/DownloadVideoActivity;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public netCineFunnetCineFunDlInfo(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u4e0b\u8f7d\u94fe\u63a5\u4e3a\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "wangyi"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    new-instance v0, Lcom/mgs/carparking/ui/DownloadVideoActivity$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/DownloadVideoActivity$1;-><init>(Lcom/mgs/carparking/ui/DownloadVideoActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 31
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarrxTimer:Lcom/mgs/carparking/util/RxTimer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 28
    move-result v1

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->c:Lcom/mgs/carparking/util/RxTimer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 48
    .line 49
    iget-object v1, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 50
    .line 51
    check-cast v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->d:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object v2, p0, Lme/goldze/mvvmhabit/base/BaseFragment;->netCineVarviewModel:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 64
    .line 65
    check-cast v2, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/mgs/carparking/model/DOWNLOADVIDEOVIEWMODEL;->u:Landroidx/databinding/ObservableArrayList;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;

    .line 74
    .line 75
    iget-object v2, v2, Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL;->g:Lcom/mgs/carparking/model/ITEMDOWNLOADINGVIEWMODEL$netCineFunResultTask;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-super {p0}, Lme/goldze/mvvmhabit/base/BaseFragment;->onDestroy()V

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarmHandler:Landroid/os/Handler;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarresultTask:Lcom/mgs/carparking/ui/DownloadVideoActivity$netCineFunResultTask;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    const/4 v0, 0x0

    .line 95
    .line 96
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoActivity;->netCineVarmHandler:Landroid/os/Handler;

    .line 97
    :cond_1
    return-void
.end method
