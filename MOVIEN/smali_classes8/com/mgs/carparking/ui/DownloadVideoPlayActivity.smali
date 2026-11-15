.class public Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;",
        "Lcom/mgs/carparking/model/DOWNLOADVIDEOPLAYVIEWMODEL;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public A:Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;

.field public B:Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;

.field public C:Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Landroid/os/Handler;

.field public H:Lcom/mgs/carparking/util/WxRewardAd;

.field public I:J

.field public j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public netCineVarlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mgs/carparking/dbtable/VideoDownloadEntity;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

.field public p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

.field public q:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

.field public r:Z

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/TextView;

.field public y:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineVarlist:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->D:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->F:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->G:Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->I:J

    .line 33
    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;Lcom/mgs/carparking/rxevent/VideoSeekToPosition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->y(Lcom/mgs/carparking/rxevent/VideoSeekToPosition;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;Lcom/mgs/carparking/rxevent/AdCloseEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->A(Lcom/mgs/carparking/rxevent/AdCloseEvent;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;Lcom/mgs/carparking/rxevent/AdPlayEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->z(Lcom/mgs/carparking/rxevent/AdPlayEvent;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->E:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->k:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->l:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->D:I

    return p0
.end method

.method public static bridge synthetic t(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic u(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Lcom/mgs/carparking/rxevent/AdCloseEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->I:J

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/mgs/carparking/db/VideoAdLookDao;->getInstance()Lcom/mgs/carparking/db/VideoAdLookDao;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarCollection()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/VideoAdLookDao;->insertVideoAd(Ljava/lang/String;)J

    .line 46
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_download_video_play:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewObservable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-class v1, Lcom/mgs/carparking/rxevent/VideoSeekToPosition;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/ui/p;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/p;-><init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-class v1, Lcom/mgs/carparking/rxevent/AdPlayEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/mgs/carparking/ui/q;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/q;-><init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    const-class v1, Lcom/mgs/carparking/rxevent/AdCloseEvent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/mgs/carparking/ui/r;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/r;-><init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 70
    return-void
.end method

.method public netCineFunLoad()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->y()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 20
    move-result v6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarCollection()I

    .line 26
    move-result v7

    .line 27
    .line 28
    iget-object v8, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->G:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->f0()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->j()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 64
    move-result v6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarCollection()I

    .line 70
    move-result v7

    .line 71
    .line 72
    iget-object v8, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->G:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v10, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 77
    move-object v1, p0

    .line 78
    move-object v4, p0

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 88
    :goto_0
    return-void
.end method

.method public netCineFuninitData()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "videoDownloadEntry"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "videoDownloadList"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineVarlist:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "flag"

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->r:Z

    .line 45
    .line 46
    sget v0, Lcom/mgs/carparking/R$id;->tv_speed:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->v:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v0, Lcom/mgs/carparking/R$id;->rl_speed:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->s:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    sget v0, Lcom/mgs/carparking/R$id;->ll_set_num:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->u:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    sget v0, Lcom/mgs/carparking/R$id;->ll_audio_subtitle:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->t:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->s:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->t:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    sget v0, Lcom/mgs/carparking/R$id;->iv_video_more:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->z:Landroid/widget/ImageView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getVod_lang()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v1, "hi"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->t:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->t:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryItemHistory(I)Ljava/util/ArrayList;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result v1

    .line 153
    .line 154
    if-lez v1, :cond_2

    .line 155
    move v1, v2

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v3

    .line 160
    .line 161
    if-ge v1, v3, :cond_2

    .line 162
    .line 163
    iget-object v3, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete_name()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    check-cast v4, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarName()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 190
    .line 191
    iput-object v3, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->q:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarAudiotype()Ljava/lang/String;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    iput-object v3, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->E:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->q:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarSubtitletype()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    .line 205
    iput-object v3, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->F:Ljava/lang/String;

    .line 206
    .line 207
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineVarlist:Ljava/util/List;

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    move v0, v2

    .line 214
    .line 215
    :goto_2
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineVarlist:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    move-result v1

    .line 220
    .line 221
    if-ge v0, v1, :cond_4

    .line 222
    .line 223
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    iget-object v3, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineVarlist:Ljava/util/List;

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarStreamid()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    iput v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->D:I

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 251
    goto :goto_2

    .line 252
    .line 253
    :cond_4
    :goto_3
    sget v0, Lchuangyuan/ycj/videolibrary/R$id;->exo_controls_back:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    check-cast v0, Landroid/widget/ImageView;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->n:Landroid/widget/ImageView;

    .line 262
    .line 263
    sget v0, Lcom/mgs/carparking/R$id;->exo_video_audio_brightness_pro_my:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Landroid/widget/ProgressBar;

    .line 270
    .line 271
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->l:Landroid/widget/ProgressBar;

    .line 272
    .line 273
    sget v0, Lcom/mgs/carparking/R$id;->exo_video_audio_pro_my:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Landroid/widget/ProgressBar;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->k:Landroid/widget/ProgressBar;

    .line 282
    .line 283
    sget v0, Lcom/mgs/carparking/R$id;->exo_video_fast_img_my:I

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Landroid/widget/ImageView;

    .line 290
    .line 291
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->m:Landroid/widget/ImageView;

    .line 292
    .line 293
    sget v0, Lcom/mgs/carparking/R$id;->iv_exo_next:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    check-cast v0, Landroid/widget/ImageView;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->w:Landroid/widget/ImageView;

    .line 302
    .line 303
    sget v0, Lcom/mgs/carparking/R$id;->tv_set_num:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    check-cast v0, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->x:Landroid/widget/TextView;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->w:Landroid/widget/ImageView;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->u:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->r:Z

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->w:Landroid/widget/ImageView;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    .line 332
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->u:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->n:Landroid/widget/ImageView;

    .line 338
    .line 339
    new-instance v1, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$1;

    .line 340
    .line 341
    .line 342
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$1;-><init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    new-instance v0, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 348
    .line 349
    sget v1, Lcom/mgs/carparking/R$id;->exo_play_context_id:I

    .line 350
    const/4 v3, 0x1

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, p0, v3, v1}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;-><init>(Landroid/app/Activity;II)V

    .line 354
    .line 355
    new-instance v1, Lchuangyuan/ycj/videolibrary/whole/WholeMediaSource;

    .line 356
    .line 357
    .line 358
    invoke-direct {v1, p0}, Lchuangyuan/ycj/videolibrary/whole/WholeMediaSource;-><init>(Landroid/content/Context;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->d(Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->h(Z)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v2}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->i(Z)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->k(Z)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete_name()Ljava/lang/String;

    .line 380
    move-result-object v1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->j(Ljava/lang/String;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    new-instance v1, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$4;

    .line 387
    .line 388
    .line 389
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$4;-><init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->e(Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    new-instance v1, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$3;

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$3;-><init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->g(Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    new-instance v1, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$2;

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$2;-><init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->f(Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 427
    move-result v0

    .line 428
    .line 429
    if-nez v0, :cond_7

    .line 430
    .line 431
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    const-string v1, ".mp4"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 441
    move-result v0

    .line 442
    .line 443
    const-string v1, "?src="

    .line 444
    .line 445
    const-string v4, "http://127.0.0.1:"

    .line 446
    .line 447
    if-eqz v0, :cond_6

    .line 448
    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    sget v4, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v4, "/resource.mp4"

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-static {v1}, Lcom/mgs/carparking/util/Base64Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object v0

    .line 486
    goto :goto_4

    .line 487
    .line 488
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    sget v4, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v4, "/resource.m3u8"

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    invoke-static {v1}, Lcom/mgs/carparking/util/Base64Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    goto :goto_4

    .line 526
    .line 527
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarUrl()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    :goto_4
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-nez v1, :cond_9

    .line 538
    .line 539
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->Z(Ljava/lang/String;)V

    .line 543
    .line 544
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->q:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 545
    .line 546
    if-eqz v0, :cond_8

    .line 547
    .line 548
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarContentPosition()J

    .line 552
    move-result-wide v4

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v4, v5}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->c0(J)V

    .line 556
    .line 557
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    const-string v1, "\u64ad\u653e\u94fe\u63a5\u4e3a\uff1a"

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarUrl()Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    const-string v1, "wangyi"

    .line 581
    .line 582
    .line 583
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    :cond_9
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->n()Ljava/lang/String;

    .line 597
    move-result-object v1

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->setLanguage(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->a()V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->A()Z

    .line 607
    move-result v0

    .line 608
    .line 609
    if-nez v0, :cond_f

    .line 610
    .line 611
    .line 612
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->M()I

    .line 613
    move-result v0

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->D()I

    .line 617
    move-result v1

    .line 618
    .line 619
    if-lt v0, v1, :cond_a

    .line 620
    goto :goto_5

    .line 621
    .line 622
    .line 623
    :cond_a
    invoke-static {}, Lcom/mgs/carparking/db/VideoAdLookDao;->getInstance()Lcom/mgs/carparking/db/VideoAdLookDao;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    iget-object v4, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 635
    move-result v4

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v4, ""

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    iget-object v4, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarCollection()I

    .line 649
    move-result v4

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    move-result-object v1

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/VideoAdLookDao;->isExist(Ljava/lang/String;)Z

    .line 660
    move-result v0

    .line 661
    .line 662
    if-eqz v0, :cond_d

    .line 663
    .line 664
    .line 665
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->X()I

    .line 666
    move-result v0

    .line 667
    .line 668
    if-nez v0, :cond_b

    .line 669
    .line 670
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 674
    goto :goto_6

    .line 675
    .line 676
    .line 677
    :cond_b
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 678
    move-result v0

    .line 679
    .line 680
    if-ne v0, v3, :cond_c

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunLoad()V

    .line 684
    goto :goto_6

    .line 685
    .line 686
    .line 687
    :cond_c
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunEnterAdNew()V

    .line 688
    goto :goto_6

    .line 689
    .line 690
    .line 691
    :cond_d
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 692
    move-result v0

    .line 693
    .line 694
    if-ne v0, v3, :cond_e

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunLoad()V

    .line 698
    goto :goto_6

    .line 699
    .line 700
    .line 701
    :cond_e
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunEnterAdNew()V

    .line 702
    goto :goto_6

    .line 703
    .line 704
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 708
    .line 709
    :goto_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 710
    .line 711
    new-instance v1, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$5;

    .line 712
    .line 713
    .line 714
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$5;-><init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->v(Lchuangyuan/ycj/videolibrary/listener/VideoInfoListener;)V

    .line 718
    .line 719
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 720
    .line 721
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 722
    .line 723
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->P(Z)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 741
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/DOWNLOADVIDEOPLAYVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/DOWNLOADVIDEOPLAYVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/DOWNLOADVIDEOPLAYVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/DOWNLOADVIDEOPLAYVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public netCineFunnetCineFunAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V
    .locals 13

    .line 1
    move-object v12, p0

    .line 2
    .line 3
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_4()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_4()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-lez v0, :cond_7

    .line 22
    .line 23
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_4()Ljava/util/List;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v1, 0x17

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    .line 45
    if-lt v0, v1, :cond_3

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNew_user_has_ad()I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    iget-object v0, v12, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunClearAd()V

    .line 77
    .line 78
    :cond_1
    iget-object v10, v12, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 79
    const/4 v11, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move v1, p1

    .line 82
    move v2, p2

    .line 83
    .line 84
    move-object/from16 v4, p3

    .line 85
    .line 86
    move-object/from16 v5, p4

    .line 87
    .line 88
    move/from16 v6, p5

    .line 89
    .line 90
    move/from16 v7, p6

    .line 91
    .line 92
    move-object/from16 v8, p7

    .line 93
    .line 94
    move-object/from16 v9, p8

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunShowAdA(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object v10, v12, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object v0, p0

    .line 104
    move v1, p1

    .line 105
    move v2, p2

    .line 106
    .line 107
    move-object/from16 v4, p3

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    move/from16 v6, p5

    .line 112
    .line 113
    move/from16 v7, p6

    .line 114
    .line 115
    move-object/from16 v8, p7

    .line 116
    .line 117
    move-object/from16 v9, p8

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunShowAdA(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_3
    if-eqz p2, :cond_6

    .line 124
    .line 125
    add-int/lit8 v11, v0, 0x1

    .line 126
    .line 127
    .line 128
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNew_user_has_ad()I

    .line 135
    move-result v0

    .line 136
    .line 137
    if-ne v0, v2, :cond_4

    .line 138
    .line 139
    iget-object v0, v12, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 140
    .line 141
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 147
    move-result v0

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunClearAd()V

    .line 154
    .line 155
    :cond_5
    iget-object v10, v12, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 156
    move-object v0, p0

    .line 157
    move v1, p1

    .line 158
    move v2, p2

    .line 159
    .line 160
    move-object/from16 v4, p3

    .line 161
    .line 162
    move-object/from16 v5, p4

    .line 163
    .line 164
    move/from16 v6, p5

    .line 165
    .line 166
    move/from16 v7, p6

    .line 167
    .line 168
    move-object/from16 v8, p7

    .line 169
    .line 170
    move-object/from16 v9, p8

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunShowAdA(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_6
    iget-object v10, v12, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 177
    .line 178
    add-int/lit8 v11, v0, 0x1

    .line 179
    move-object v0, p0

    .line 180
    move v1, p1

    .line 181
    move v2, p2

    .line 182
    .line 183
    move-object/from16 v4, p3

    .line 184
    .line 185
    move-object/from16 v5, p4

    .line 186
    .line 187
    move/from16 v6, p5

    .line 188
    .line 189
    move/from16 v7, p6

    .line 190
    .line 191
    move-object/from16 v8, p7

    .line 192
    .line 193
    move-object/from16 v9, p8

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunShowAdA(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_7
    iget-object v0, v12, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 203
    :goto_0
    return-void
.end method

.method public netCineFunnetCineFunAdPlayWx(ZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNew_user_has_ad()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_1
    :goto_0
    new-instance v3, Lcom/mgs/carparking/util/WxRewardAd;

    .line 20
    .line 21
    move-object/from16 v1, p3

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lcom/mgs/carparking/util/WxRewardAd;-><init>(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 25
    .line 26
    iput-object v3, v0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->H:Lcom/mgs/carparking/util/WxRewardAd;

    .line 27
    .line 28
    const-string v12, ""

    .line 29
    move v2, p1

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v5, p4

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    move/from16 v7, p6

    .line 38
    .line 39
    move/from16 v8, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    move/from16 v11, p11

    .line 46
    .line 47
    .line 48
    invoke-static/range {v2 .. v12}, Lcom/mgs/carparking/util/PopUtil;->b(ZLcom/mgs/carparking/util/WxRewardAd;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;ILjava/lang/String;)V

    .line 49
    :goto_1
    return-void
.end method

.method public netCineFunnetCineFunClearAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->e(I)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->H:Lcom/mgs/carparking/util/WxRewardAd;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->H:Lcom/mgs/carparking/util/WxRewardAd;

    .line 34
    :cond_1
    return-void
.end method

.method public netCineFunnetCineFunEnterAdNew()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->y()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 11
    .line 12
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 20
    move-result v6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarCollection()I

    .line 26
    move-result v7

    .line 27
    .line 28
    iget-object v8, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v9, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->G:Landroid/os/Handler;

    .line 31
    .line 32
    iget-object v10, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, p0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->f0()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->j()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    cmp-long v0, v0, v2

    .line 49
    .line 50
    if-ltz v0, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 64
    move-result v6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarCollection()I

    .line 70
    move-result v7

    .line 71
    .line 72
    iget-object v8, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->v:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v9, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->G:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v10, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 77
    move-object v1, p0

    .line 78
    move-object v4, p0

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 88
    :goto_0
    return-void
.end method

.method public netCineFunnetCineFunInsert()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getContentPosition()J

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;-><init>()V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarId()I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarId(I)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarVideoType()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x2

    .line 46
    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarVideoType()I

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x4

    .line 55
    .line 56
    if-eq v1, v2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarVideoType()I

    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x3

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarName()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarName(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete_name()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarName(Ljava/lang/String;)V

    .line 86
    .line 87
    :goto_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarCoverUrl()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCoverUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    const-string v1, ""

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarVideoDesc(Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarVideoType()I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarVideoType(I)V

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarUrl()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUrl(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUpdateTime(J)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarVideo_position()I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCurrent(I)V

    .line 134
    .line 135
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getContentPosition()J

    .line 143
    move-result-wide v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarContentPosition(J)V

    .line 147
    .line 148
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->A()J

    .line 152
    move-result-wide v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarDuration(J)V

    .line 156
    .line 157
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->E:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarAudiotype(Ljava/lang/String;)V

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->F:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarSubtitletype(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineFuninsertHistory(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)J

    .line 173
    :cond_2
    return-void
.end method

.method public netCineFunnetCineFunLoadVN()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineVarlist:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->D:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineVarlist:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget v1, Lcom/mgs/carparking/R$string;->str_play_last_tip:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->D:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->D:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineVarlist:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    const-string v1, ".mp4"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    const-string v1, "?src="

    .line 79
    .line 80
    const-string v2, "http://127.0.0.1:"

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    sget v2, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "/resource.mp4"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/mgs/carparking/util/Base64Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    sget v2, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "/resource.m3u8"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lcom/mgs/carparking/util/Base64Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarUrl()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    :goto_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->S()V

    .line 172
    .line 173
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->Z(Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 179
    .line 180
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete_name()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 192
    .line 193
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 194
    .line 195
    const-wide/16 v1, 0x0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->c0(J)V

    .line 199
    .line 200
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 204
    :cond_3
    return-void
.end method

.method public netCineFunnetCineFunShowAdA(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;",
            "Landroid/app/Activity;",
            "Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;",
            "II",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    move/from16 v11, p11

    .line 3
    .line 4
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_4()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    .line 15
    check-cast v3, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-le v0, v1, :cond_0

    .line 45
    move-object v0, p0

    .line 46
    move v1, p1

    .line 47
    move v2, p2

    .line 48
    .line 49
    move-object/from16 v4, p4

    .line 50
    .line 51
    move-object/from16 v5, p5

    .line 52
    .line 53
    move/from16 v6, p6

    .line 54
    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move-object/from16 v8, p8

    .line 58
    .line 59
    move-object/from16 v9, p9

    .line 60
    .line 61
    move-object/from16 v10, p10

    .line 62
    .line 63
    move/from16 v11, p11

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunAdPlayWx(ZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    add-int/lit8 v0, v11, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 73
    move-result v1

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_1
    move v12, v0

    .line 78
    move-object v1, p0

    .line 79
    move v2, p1

    .line 80
    move v3, p2

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    move/from16 v7, p6

    .line 89
    .line 90
    move/from16 v8, p7

    .line 91
    .line 92
    move-object/from16 v9, p8

    .line 93
    .line 94
    move-object/from16 v10, p9

    .line 95
    .line 96
    move-object/from16 v11, p10

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v1 .. v12}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunShowAdA(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object v0, p0

    .line 102
    move v1, p1

    .line 103
    move v2, p2

    .line 104
    .line 105
    move-object/from16 v4, p4

    .line 106
    .line 107
    move-object/from16 v5, p5

    .line 108
    .line 109
    move/from16 v6, p6

    .line 110
    .line 111
    move/from16 v7, p7

    .line 112
    .line 113
    move-object/from16 v8, p8

    .line 114
    .line 115
    move-object/from16 v9, p9

    .line 116
    .line 117
    move-object/from16 v10, p10

    .line 118
    .line 119
    move/from16 v11, p11

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunAdPlayWx(ZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public netCineFunnetCineFunsetNumPlay(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineVarlist:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v0, ".mp4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    const-string v0, "?src="

    .line 35
    .line 36
    const-string v1, "http://127.0.0.1:"

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    sget v1, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "/resource.mp4"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/mgs/carparking/util/Base64Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    sget v1, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "/resource.m3u8"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/mgs/carparking/util/Base64Util;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarUrl()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->S()V

    .line 128
    .line 129
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->Z(Ljava/lang/String;)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 135
    .line 136
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarComplete_name()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->c0(J)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 160
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->I()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->rl_speed:I

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->y:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->v:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v0, v3}, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;-><init>(Landroid/content/Context;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;Landroid/widget/TextView;)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->y:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->y:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 30
    .line 31
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    sget v0, Lcom/mgs/carparking/R$id;->iv_video_more:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, p0, v0}, Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;-><init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;Landroid/content/Context;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->A:Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_2
    sget v0, Lcom/mgs/carparking/R$id;->ll_set_num:I

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarVideoType()I

    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x2

    .line 80
    .line 81
    if-eq p1, v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarVideoType()I

    .line 87
    move-result p1

    .line 88
    const/4 v0, 0x4

    .line 89
    .line 90
    if-ne p1, v0, :cond_3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarVideoType()I

    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x3

    .line 99
    .line 100
    if-ne p1, v0, :cond_8

    .line 101
    .line 102
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineVarlist:Ljava/util/List;

    .line 105
    .line 106
    iget v3, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->D:I

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0, v0, v3}, Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 110
    .line 111
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->C:Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 114
    .line 115
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    :goto_0
    new-instance p1, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineVarlist:Ljava/util/List;

    .line 126
    .line 127
    iget v3, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->D:I

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p0, v0, v3}, Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 131
    .line 132
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->B:Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 135
    .line 136
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_5
    sget v0, Lcom/mgs/carparking/R$id;->iv_exo_next:I

    .line 145
    .line 146
    if-ne p1, v0, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunLoadVN()V

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_6
    sget v0, Lcom/mgs/carparking/R$id;->ll_audio_subtitle:I

    .line 157
    .line 158
    if-ne p1, v0, :cond_8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->o:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    new-instance p1, Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->E:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->F:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0, v0, v3, v4}, Lcom/mgs/carparking/widgets/DetailSetAudioPop;-><init>(Landroid/content/Context;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    iput-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->o:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 176
    .line 177
    new-instance v0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$6;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity$6;-><init>(Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/DetailSetAudioPop;->b(Lcom/mgs/carparking/widgets/DetailSetAudioPop$AudioAndSubtitleClick;)V

    .line 184
    .line 185
    :cond_7
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->o:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 188
    .line 189
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 195
    :cond_8
    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->J(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$color;->black:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lme/goldze/mvvmhabit/utils/StatusBarUtil;->a(Landroid/app/Activity;ZI)V

    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->K()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->y:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->y:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->A:Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->A:Lcom/mgs/carparking/widgets/VideoDownloadSetMorePop;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->B:Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->B:Lcom/mgs/carparking/widgets/VideoCompleteLandTvAndComicSetNumPop;

    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->C:Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iput-object v1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->C:Lcom/mgs/carparking/widgets/VideoDetailLandDownloadVarietySetNumPop;

    .line 36
    :cond_4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onPause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunInsert()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->L()V

    .line 14
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->M()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic y(Lcom/mgs/carparking/rxevent/VideoSeekToPosition;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/VideoSeekToPosition;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->D:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarVideoType()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/VideoSeekToPosition;->a()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunsetNumPlay(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarVideoType()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->p:Lcom/mgs/carparking/dbtable/VideoDownloadEntity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoDownloadEntity;->getNetCineVarVideoType()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x4

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/VideoSeekToPosition;->a()I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->netCineFunnetCineFunsetNumPlay(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic z(Lcom/mgs/carparking/rxevent/AdPlayEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityDownloadVideoPlayBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->e(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/AdPlayEvent;->a()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->M()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/AdPlayEvent;->b()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->I:J

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->j()J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/UserUtils;->I1(J)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/DownloadVideoPlayActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 64
    :cond_1
    :goto_0
    return-void
.end method
