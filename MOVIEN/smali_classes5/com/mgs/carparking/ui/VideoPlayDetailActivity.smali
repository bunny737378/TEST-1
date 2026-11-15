.class public Lcom/mgs/carparking/ui/VideoPlayDetailActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;",
        "Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public A:I

.field public A0:Z

.field public B:I

.field public B0:Z

.field public C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

.field public C0:Landroid/widget/FrameLayout;

.field public D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

.field public D0:Landroid/widget/PopupWindow;

.field public E:J

.field public E0:Ljava/lang/String;

.field public F:Ljava/lang/Runnable;

.field public F0:Ljava/lang/String;

.field public G:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;

.field public G0:Landroid/widget/ImageView;

.field public H:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

.field public H0:Landroid/widget/ImageView;

.field public I:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

.field public I0:Z

.field public J:Lcom/mgs/carparking/util/WxDetailBannerAD;

.field public J0:Landroid/widget/LinearLayout;

.field public K:Lcom/mgs/carparking/util/WxRewardAd;

.field public K0:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field public L:Landroid/widget/LinearLayout;

.field public L0:Lmaster/flame/danmaku/controller/IDanmakuView;

.field public M:Landroid/widget/LinearLayout;

.field public M0:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

.field public N:Landroid/widget/LinearLayout;

.field public N0:Landroid/os/Handler;

.field public O:Landroid/widget/ImageView;

.field public O0:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public P:Landroid/widget/ImageView;

.field public P0:Landroid/widget/TextView;

.field public Q:Landroid/widget/ImageView;

.field public Q0:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public R0:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/ImageView;

.field public S0:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/ImageView;

.field public T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

.field public U:Landroid/widget/ImageView;

.field public U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

.field public V:Landroid/widget/ImageView;

.field public V0:Z

.field public W:Landroid/widget/ImageView;

.field public W0:Lcom/android/cast/dlna/dmc/control/DeviceControl;

.field public X:Landroid/widget/ProgressBar;

.field public X0:Lcom/mgs/carparking/util/WxFloatViewAd;

.field public Y:Landroid/widget/ProgressBar;

.field public Y0:Lcom/wangxiong/sdk/view/CustomNativeLoader;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g0:Landroid/widget/RelativeLayout;

.field public h0:Landroid/widget/RelativeLayout;

.field public i0:Landroidx/appcompat/widget/AppCompatTextView;

.field public j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

.field public j0:Landroid/media/AudioManager;

.field public k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

.field public k0:Lcom/mgs/carparking/ui/CommentListAdapter;

.field public l:Ljava/util/List;

.field public l0:Lcom/mgs/carparking/ui/TvAndComicAdapter;

.field public m:Lcom/mgs/carparking/widgets/VideoDetailPop;

.field public m0:Lcom/mgs/carparking/ui/VarietyAdapter;

.field public n:Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;

.field public n0:Landroid/widget/RelativeLayout;

.field public o:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

.field public o0:Landroid/widget/PopupWindow;

.field public p:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

.field public p0:Lcom/mgs/carparking/databinding/PopLayoutVideoCommentItemBinding;

.field public q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

.field public q0:Z

.field public r:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

.field public r0:J

.field public s:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;

.field public s0:Z

.field public sendDanmaku:Z

.field public t:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

.field public t0:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

.field public u:Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;

.field public u0:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

.field public v:Lcom/mgs/carparking/widgets/VideoDetailLandVarietySetNumPop;

.field public v0:Lcom/mgs/carparking/widgets/ShowVideoUpdatePop;

.field public w:Lcom/mgs/carparking/widgets/BarrageDialog;

.field public w0:Lcom/mgs/carparking/util/RxTimer;

.field public x:Lcom/mgs/carparking/widgets/ShareDialog;

.field public x0:Landroid/app/Dialog;

.field public y:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

.field public y0:Landroid/app/Dialog;

.field public z:I

.field public z0:Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q0:Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r0:J

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->s0:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z0:Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B0:Z

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    iput-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E0:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F0:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->I0:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->sendDanmaku:Z

    .line 47
    .line 48
    new-instance v2, Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 52
    .line 53
    iput-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->V0:Z

    .line 60
    return-void
.end method

.method public static synthetic A(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S1(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic A0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic B(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic B0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Y:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic B1(Lcom/mgs/carparking/rxevent/AdCloseEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic C(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static bridge synthetic C0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/VideoFeedbackPop;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    return-object p0
.end method

.method public static synthetic D(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/CloseClingFloatEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c2(Lcom/mgs/carparking/rxevent/CloseClingFloatEvent;)V

    return-void
.end method

.method public static bridge synthetic D0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    return p0
.end method

.method private synthetic D1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/app/AppApplication;->netCineFunnetCineFunLoadP2pSdk()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFungetSignInfo(Z)V

    .line 8
    return-void
.end method

.method public static synthetic E(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->O1(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic E0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lcom/mgs/carparking/dbtable/VideoSkipEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    return-object p0
.end method

.method public static synthetic F(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/FeedbackRequestEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C1(Lcom/mgs/carparking/rxevent/FeedbackRequestEvent;)V

    return-void
.end method

.method public static bridge synthetic F0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Q0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic G(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->s1(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic G0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->P0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic H(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic H0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/widgets/ClingDeviceDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    return-void
.end method

.method public static synthetic I(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->M1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic I0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    return-void
.end method

.method public static synthetic J(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/AdPlayEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->a2(Lcom/mgs/carparking/rxevent/AdPlayEvent;)V

    return-void
.end method

.method public static bridge synthetic J0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/android/cast/dlna/dmc/control/DeviceControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->W0:Lcom/android/cast/dlna/dmc/control/DeviceControl;

    return-void
.end method

.method public static synthetic K(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Q1(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic K0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E:J

    return-void
.end method

.method public static synthetic L(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->J1(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic L0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->V1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic M0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B0:Z

    return-void
.end method

.method public static synthetic N(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D1(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic N0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/AdCloseEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->i2(Lcom/mgs/carparking/rxevent/AdCloseEvent;)V

    return-void
.end method

.method public static bridge synthetic O0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;ZLjava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q1(ZLjava/lang/String;JI)V

    return-void
.end method

.method private synthetic O1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    return-void
.end method

.method public static synthetic P(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/VideoADShowEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->h2(Lcom/mgs/carparking/rxevent/VideoADShowEvent;)V

    return-void
.end method

.method public static bridge synthetic P0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p2(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V

    return-void
.end method

.method public static synthetic Q(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic R(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic R0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic S(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->n2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic S0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic T(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->m2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic T0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->G1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic U0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic V0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->H1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic W0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic X(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/VipEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->X1(Lcom/mgs/carparking/rxevent/VipEvent;)V

    return-void
.end method

.method public static synthetic X0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic Y(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/UserLoginEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R1(Lcom/mgs/carparking/rxevent/UserLoginEvent;)V

    return-void
.end method

.method public static synthetic Y0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/AdErrorCodeEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Y1(Lcom/mgs/carparking/rxevent/AdErrorCodeEvent;)V

    return-void
.end method

.method public static synthetic Z0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic Z1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y()Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 10
    return-void
.end method

.method public static synthetic a0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic a1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic b0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->g2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic c0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic d0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic d1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic e0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/AdPlayNoAdEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->b2(Lcom/mgs/carparking/rxevent/AdPlayNoAdEvent;)V

    return-void
.end method

.method public static synthetic e1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic f0(Lcom/mgs/carparking/rxevent/AdCloseEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B1(Lcom/mgs/carparking/rxevent/AdCloseEvent;)V

    return-void
.end method

.method public static synthetic f1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic g0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic g1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static getDefaultDanmakuParser()Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$22;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$22;-><init>()V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic h0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/ClingDeviceDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    return-object p0
.end method

.method public static synthetic h1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    return-object p0
.end method

.method public static synthetic i1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E1(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic j0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method private synthetic j2(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->A:Lcom/mgs/carparking/widgets/ObservableScrollView;

    .line 7
    .line 8
    new-instance v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$7;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$7;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic k0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->J0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic k1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L1(Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;)V

    return-void
.end method

.method public static bridge synthetic l0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lmaster/flame/danmaku/controller/IDanmakuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    return-object p0
.end method

.method public static synthetic l1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/netbean/VideoShareDataEntry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->e2(Lcom/mgs/carparking/netbean/VideoShareDataEntry;)V

    return-void
.end method

.method public static bridge synthetic m0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lcom/android/cast/dlna/dmc/control/DeviceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->W0:Lcom/android/cast/dlna/dmc/control/DeviceControl;

    return-object p0
.end method

.method public static synthetic m1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->P1(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic n0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E:J

    return-wide v0
.end method

.method public static synthetic n1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r1(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic o0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lcom/mgs/carparking/netbean/RecommandVideosEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    return-object p0
.end method

.method public static synthetic o1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/VideoSkipEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->d2(Lcom/mgs/carparking/rxevent/VideoSkipEvent;)V

    return-void
.end method

.method public static bridge synthetic p0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    return-object p0
.end method

.method public static synthetic p1(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method private p2(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    new-instance v7, Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarSdk_ad_id()Ljava/lang/String;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    new-instance v9, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;

    .line 11
    move-object v0, v9

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    move/from16 v3, p2

    .line 18
    .line 19
    move/from16 v4, p3

    .line 20
    .line 21
    move/from16 v5, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$28;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v6, v8, v9}, Lcom/wangxiong/sdk/view/CustomNativeLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainCustomNativeAdCallBack;)V

    .line 28
    .line 29
    iput-object v7, v6, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Y0:Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 30
    const/4 v10, 0x7

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 34
    move-result v11

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 38
    move-result v12

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 42
    move-result v14

    .line 43
    const/4 v15, 0x0

    .line 44
    .line 45
    move/from16 v13, p2

    .line 46
    .line 47
    move/from16 v16, p3

    .line 48
    .line 49
    move/from16 v17, p4

    .line 50
    .line 51
    .line 52
    invoke-static/range {v10 .. v17}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 53
    .line 54
    iget-object v0, v6, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Y0:Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/CustomNativeLoader;->loadAd()V

    .line 58
    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->x1(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method

.method public static bridge synthetic q0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j2(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic r0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/BarrageDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/BarrageDialog;

    return-object p0
.end method

.method private synthetic r1(Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->N()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 13
    .line 14
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->H0()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget p1, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 21
    .line 22
    const/16 v0, 0x1b58

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mgs/carparking/app/AppApplication;->netCineFunnetCineFunLoadP2pSdk()V

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFungetSignInfo(Z)V

    .line 32
    :goto_0
    return-void
.end method

.method private r2()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 21
    .line 22
    new-instance v0, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    const/high16 v1, 0x41400000    # 12.0f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/classics/ClassicsAbstract;->u(F)Lcom/scwang/smart/refresh/classics/ClassicsAbstract;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 37
    .line 38
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$18;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$18;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smart/refresh/layout/listener/OnRefreshListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->t:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$19;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$19;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smart/refresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 59
    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic s0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    return-object p0
.end method

.method private synthetic s1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    return-void
.end method

.method public static safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroidx/activity/ComponentActivity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/VideoSeekToPosition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A1(Lcom/mgs/carparking/rxevent/VideoSeekToPosition;)V

    return-void
.end method

.method public static bridge synthetic t0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    return p0
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Z1(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic u0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Z:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/rxevent/SpecialGotoVideoEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k2(Lcom/mgs/carparking/rxevent/SpecialGotoVideoEvent;)V

    return-void
.end method

.method public static bridge synthetic v0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->n0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic w(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o2(J)V

    return-void
.end method

.method public static bridge synthetic w0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    return p0
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->W1(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic x0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B0:Z

    return p0
.end method

.method public static synthetic y(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->I1(Ljava/lang/Void;)V

    return-void
.end method

.method public static bridge synthetic y0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->f2(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic z0(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->X:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public final synthetic A1(Lcom/mgs/carparking/rxevent/VideoSeekToPosition;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/VideoSeekToPosition;->a()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Y0(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/VideoSeekToPosition;->a()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x2

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x4

    .line 62
    .line 63
    if-ne v0, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 66
    .line 67
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/VideoSeekToPosition;->a()I

    .line 71
    move-result v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->a1(I)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 77
    .line 78
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/VideoSeekToPosition;->a()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic C1(Lcom/mgs/carparking/rxevent/FeedbackRequestEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/FeedbackRequestEvent;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Q0(ILjava/lang/String;)V

    .line 14
    return-void
.end method

.method public final synthetic E1(Ljava/lang/Void;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 19
    .line 20
    iget v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p0, v0, v1}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 38
    .line 39
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t:Lcom/mgs/carparking/widgets/VideoFeedbackPop;

    .line 48
    .line 49
    new-instance v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$8;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/VideoFeedbackPop;->k(Lcom/mgs/carparking/widgets/VideoFeedbackPop$ClickListener;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final synthetic F1(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->L()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "?vod_id="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "&collection="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "&type_pid="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "web_url"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sget v1, Lcom/mgs/carparking/R$string;->str_vipweb_title:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "web_title"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    const-class v0, Lcom/mgs/carparking/ui/WebActivity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 94
    return-void
.end method

.method public final synthetic G1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u0:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u0:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 13
    return-void
.end method

.method public final synthetic H1(Ljava/lang/Void;)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-lez p1, :cond_4

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 40
    move-result p1

    .line 41
    const/4 v0, 0x3

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v6

    .line 70
    .line 71
    iget-object v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 74
    move-object v8, v0

    .line 75
    .line 76
    check-cast v8, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v1 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 83
    .line 84
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->H:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 87
    .line 88
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;->showAsDropDown(Landroid/view/View;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 100
    move-result p1

    .line 101
    const/4 v0, 0x1

    .line 102
    .line 103
    if-eq p1, v0, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 109
    move-result p1

    .line 110
    .line 111
    const/16 v0, 0x1f

    .line 112
    .line 113
    if-ne p1, v0, :cond_4

    .line 114
    .line 115
    :cond_2
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 118
    .line 119
    iget-object v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 122
    move-object v6, v0

    .line 123
    .line 124
    check-cast v6, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 125
    move-object v1, p1

    .line 126
    move-object v2, p0

    .line 127
    move-object v3, p0

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 131
    .line 132
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->I:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 135
    .line 136
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->showAsDropDown(Landroid/view/View;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_3
    :goto_0
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 149
    .line 150
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v5

    .line 163
    .line 164
    iget-object v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 167
    move-object v7, v0

    .line 168
    .line 169
    check-cast v7, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 170
    move-object v1, p1

    .line 171
    move-object v2, p0

    .line 172
    move-object v3, p0

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v1 .. v7}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;-><init>(Landroid/app/Activity;Landroid/content/Context;Ljava/util/List;ILcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 176
    .line 177
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->G:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 180
    .line 181
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;->showAsDropDown(Landroid/view/View;)V

    .line 187
    :cond_4
    :goto_1
    return-void
.end method

.method public final synthetic I1(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 21
    .line 22
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 32
    .line 33
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A:Landroidx/databinding/ObservableField;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_land_collection_select:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    new-instance p1, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;-><init>()V

    .line 54
    .line 55
    iget v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setNetCineVarId(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setNetCineVarType_pid(I)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setNetCineVarVod_pic(Ljava/lang/String;)V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setNetCineVarVod_name(Ljava/lang/String;)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 88
    .line 89
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_id()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->e1(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;I)V

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 102
    .line 103
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B:Landroidx/databinding/ObservableField;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 113
    .line 114
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->A:Landroidx/databinding/ObservableField;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_video_land_collection:I

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 130
    .line 131
    new-instance p1, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;-><init>()V

    .line 135
    .line 136
    iget v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setNetCineVarId(I)V

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 145
    move-result v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setNetCineVarType_pid(I)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setNetCineVarVod_pic(Ljava/lang/String;)V

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/dbtable/VideoCollectionEntry;->setNetCineVarVod_name(Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 169
    .line 170
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getType_id()I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->d1(Lcom/mgs/carparking/dbtable/VideoCollectionEntry;I)V

    .line 180
    :goto_0
    return-void
.end method

.method public final synthetic J1(Ljava/lang/Void;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t0:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoShareDataEntry;->getNetCineVarApp_share_url()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v0, "inner=1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v1, Lcom/mgs/carparking/R$string;->text_share:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "web_title"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t0:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoShareDataEntry;->getNetCineVarApp_share_url()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v1, "web_url"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    const-class v0, Lcom/mgs/carparking/ui/WebActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/ShareDialog;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u0:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    .line 93
    move-result v6

    .line 94
    .line 95
    new-instance p1, Lcom/mgs/carparking/widgets/ShareDialog;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u0:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 98
    .line 99
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t0:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    .line 102
    move-object v0, p1

    .line 103
    move-object v1, p0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lcom/mgs/carparking/widgets/ShareDialog;-><init>(Landroid/content/Context;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/netbean/VideoShareDataEntry;II)V

    .line 107
    .line 108
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/ShareDialog;

    .line 109
    .line 110
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/ShareDialog;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 114
    :goto_0
    return-void
.end method

.method public final synthetic K1(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lcom/mgs/carparking/widgets/ShowVideoUpdatePop;

    .line 3
    .line 4
    iget v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 5
    .line 6
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/mgs/carparking/widgets/ShowVideoUpdatePop;-><init>(Landroid/content/Context;Landroid/app/Activity;II)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v0:Lcom/mgs/carparking/widgets/ShowVideoUpdatePop;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 22
    return-void
.end method

.method public final synthetic L1(Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;->getType()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 10
    .line 11
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;->a()Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->M0(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;->a()Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->O0(Lcom/mgs/carparking/model/ITEMCOMMENTVIDEOVIEWMODEL;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final synthetic M1(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t2(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final synthetic N1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o0:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic P1(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->N0(ZI)V

    .line 11
    return-void
.end method

.method public final synthetic Q1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->C()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-class p1, Lcom/mgs/carparking/ui/LoginActivity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic R1(Lcom/mgs/carparking/rxevent/UserLoginEvent;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a0()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a0()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v3, Lcom/mgs/carparking/R$drawable;->ic_avatar_default:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 19
    .line 20
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 21
    .line 22
    iget-object v4, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->g:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move v2, v3

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->g:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 36
    .line 37
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_avatar_login_default:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/NewCircularImageView;->setImageResource(I)V

    .line 41
    :goto_0
    return-void
.end method

.method public final synthetic S1(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuninitBarrage(Ljava/util/List;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuninitBarrage(Ljava/util/List;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final synthetic T1(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->z()J

    .line 7
    move-result-wide v2

    .line 8
    .line 9
    const-wide/16 v4, 0x32

    .line 10
    .line 11
    add-long v3, v2, v4

    .line 12
    const/4 v5, 0x2

    .line 13
    move-object v0, p0

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q1(ZLjava/lang/String;JI)V

    .line 18
    return-void
.end method

.method public final synthetic U1(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->r0(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->x0:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$9;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 25
    .line 26
    const-wide/16 v1, 0x12c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    new-instance v0, Lcom/mgs/carparking/rxevent/AdPlayEvent;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A0:Z

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/rxevent/AdPlayEvent;-><init>(ZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->x0:Landroid/app/Dialog;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic V1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y0:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v1, "package:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->safedk_ComponentActivity_startActivityForResult_400537aeb948a6492f65a13e4d0b0824(Landroidx/activity/ComponentActivity;Landroid/content/Intent;I)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y0:Landroid/app/Dialog;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic W1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->B:Lcom/ruffian/library/widget/RTextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u2(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final synthetic X1(Lcom/mgs/carparking/rxevent/VipEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryItemHistory(I)Ljava/util/ArrayList;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFungetSignInfo(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->d0:Landroid/widget/TextView;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 43
    .line 44
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->e(I)V

    .line 62
    :cond_1
    return-void
.end method

.method public final synthetic Y1(Lcom/mgs/carparking/rxevent/AdErrorCodeEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/AdErrorCodeEvent;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A0:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuntoggleErrorCodeDialog(Z)V

    .line 11
    return-void
.end method

.method public final synthetic a2(Lcom/mgs/carparking/rxevent/AdPlayEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->e(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

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
    iput-wide v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r0:J

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
    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v2()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunlookAdArrivalTime()V

    .line 65
    :cond_2
    return-void
.end method

.method public final synthetic b2(Lcom/mgs/carparking/rxevent/AdPlayNoAdEvent;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v2()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic c2(Lcom/mgs/carparking/rxevent/CloseClingFloatEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getLeLinkVisibilty()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 15
    .line 16
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setLeLinkState(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->U()V

    .line 29
    const/4 p1, 0x0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic d2(Lcom/mgs/carparking/rxevent/VideoSkipEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/VideoSkipEvent;->a()Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B0:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/VideoSkipEvent;->a()Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 20
    :goto_0
    return-void
.end method

.method public final synthetic e2(Lcom/mgs/carparking/netbean/VideoShareDataEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->t0:Lcom/mgs/carparking/netbean/VideoShareDataEntry;

    return-void
.end method

.method public final synthetic f2(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/mgs/carparking/util/AdEventUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public final synthetic g2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuninsertHistory()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    const-string v1, "id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 26
    .line 27
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->n0:Landroidx/databinding/ObservableField;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    .line 41
    const-string v1, "language_type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    const-class p1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    :cond_0
    return-void
.end method

.method public getip()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "wifi"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final synthetic h2(Lcom/mgs/carparking/rxevent/VideoADShowEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/VideoADShowEvent;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->I0:Z

    .line 7
    return-void
.end method

.method public final synthetic i2(Lcom/mgs/carparking/rxevent/AdCloseEvent;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->l()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    int-to-long v0, p1

    .line 8
    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    mul-long/2addr v0, v2

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E:J

    .line 13
    :cond_0
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_video_play_detail:I

    return p1
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->initViewObservable()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->D:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 10
    .line 11
    new-instance v1, Lcom/mgs/carparking/ui/r7;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/r7;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->F:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 24
    .line 25
    new-instance v1, Lcom/mgs/carparking/ui/t7;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/t7;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->g0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 38
    .line 39
    new-instance v1, Lcom/mgs/carparking/ui/f8;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/f8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->M:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 52
    .line 53
    new-instance v1, Lcom/mgs/carparking/ui/r8;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/r8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->L:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 66
    .line 67
    new-instance v1, Lcom/mgs/carparking/ui/c9;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/c9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 76
    .line 77
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->N:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 80
    .line 81
    new-instance v1, Lcom/mgs/carparking/ui/d9;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/d9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-class v1, Lcom/mgs/carparking/rxevent/SpecialGotoVideoEvent;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Lcom/mgs/carparking/ui/e9;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/e9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 112
    .line 113
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->B0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 116
    .line 117
    new-instance v1, Lcom/mgs/carparking/ui/f9;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/f9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 126
    .line 127
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->d0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 130
    .line 131
    new-instance v1, Lcom/mgs/carparking/ui/g9;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/g9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 140
    .line 141
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->e0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 144
    .line 145
    new-instance v1, Lcom/mgs/carparking/ui/h9;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/h9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 154
    .line 155
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->f0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 158
    .line 159
    new-instance v1, Lcom/mgs/carparking/ui/c8;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/c8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    .line 167
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 168
    .line 169
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->E0()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    new-instance v1, Lcom/mgs/carparking/ui/n8;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/n8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 182
    .line 183
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 184
    .line 185
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->F0()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v1, Lcom/mgs/carparking/ui/y8;

    .line 192
    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/y8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    .line 199
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 200
    .line 201
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->G0()Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-instance v1, Lcom/mgs/carparking/ui/j9;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/j9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 214
    .line 215
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 216
    .line 217
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Y:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 220
    .line 221
    new-instance v1, Lcom/mgs/carparking/ui/k9;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/k9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 228
    .line 229
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 230
    .line 231
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->E:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 234
    .line 235
    new-instance v1, Lcom/mgs/carparking/ui/l9;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/l9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 242
    .line 243
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 244
    .line 245
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Z:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 248
    .line 249
    new-instance v1, Lcom/mgs/carparking/ui/m9;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/m9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 259
    move-result-object v0

    .line 260
    .line 261
    const-class v1, Lcom/mgs/carparking/rxevent/VideoSeekToPosition;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    new-instance v1, Lcom/mgs/carparking/ui/n9;

    .line 268
    .line 269
    .line 270
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/n9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    const-class v1, Lcom/mgs/carparking/rxevent/AdCloseEvent;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    new-instance v2, Lcom/mgs/carparking/ui/o9;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2}, Lcom/mgs/carparking/ui/o9;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    const-class v2, Lcom/mgs/carparking/rxevent/FeedbackRequestEvent;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    new-instance v2, Lcom/mgs/carparking/ui/s7;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/s7;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 322
    .line 323
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 324
    .line 325
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->T:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 328
    .line 329
    new-instance v2, Lcom/mgs/carparking/ui/u7;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/u7;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 336
    .line 337
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 338
    .line 339
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->X:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 342
    .line 343
    new-instance v2, Lcom/mgs/carparking/ui/v7;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/v7;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 350
    .line 351
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 352
    .line 353
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->m:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 356
    .line 357
    new-instance v2, Lcom/mgs/carparking/ui/w7;

    .line 358
    .line 359
    .line 360
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/w7;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 364
    .line 365
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 366
    .line 367
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 368
    .line 369
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 370
    .line 371
    new-instance v2, Lcom/mgs/carparking/ui/x7;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/x7;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 378
    .line 379
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 380
    .line 381
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->U:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 384
    .line 385
    new-instance v2, Lcom/mgs/carparking/ui/y7;

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/y7;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 392
    .line 393
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 394
    .line 395
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->V:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 398
    .line 399
    new-instance v2, Lcom/mgs/carparking/ui/z7;

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/z7;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 406
    .line 407
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 408
    .line 409
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->W:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 412
    .line 413
    new-instance v2, Lcom/mgs/carparking/ui/a8;

    .line 414
    .line 415
    .line 416
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/a8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    const-class v2, Lcom/mgs/carparking/rxevent/ReportAndDeleteEvennt;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    new-instance v2, Lcom/mgs/carparking/ui/b8;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/b8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 442
    .line 443
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 444
    .line 445
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 448
    .line 449
    new-instance v2, Lcom/mgs/carparking/ui/d8;

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/d8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 456
    .line 457
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 458
    .line 459
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 460
    .line 461
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->S:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 462
    .line 463
    new-instance v2, Lcom/mgs/carparking/ui/e8;

    .line 464
    .line 465
    .line 466
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/e8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 470
    .line 471
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 472
    .line 473
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->O:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 476
    .line 477
    new-instance v2, Lcom/mgs/carparking/ui/g8;

    .line 478
    .line 479
    .line 480
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/g8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 484
    .line 485
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 486
    .line 487
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->P:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 490
    .line 491
    new-instance v2, Lcom/mgs/carparking/ui/h8;

    .line 492
    .line 493
    .line 494
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/h8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    const-class v2, Lcom/mgs/carparking/rxevent/UserLoginEvent;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    new-instance v2, Lcom/mgs/carparking/ui/i8;

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/i8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 520
    .line 521
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 522
    .line 523
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 524
    .line 525
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->b0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 526
    .line 527
    new-instance v2, Lcom/mgs/carparking/ui/j8;

    .line 528
    .line 529
    .line 530
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/j8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 534
    .line 535
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 536
    .line 537
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->c0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 540
    .line 541
    new-instance v2, Lcom/mgs/carparking/ui/k8;

    .line 542
    .line 543
    .line 544
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/k8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 548
    .line 549
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 550
    .line 551
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->R0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 554
    .line 555
    new-instance v2, Lcom/mgs/carparking/ui/l8;

    .line 556
    .line 557
    .line 558
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/l8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 562
    .line 563
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 564
    .line 565
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 566
    .line 567
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->U0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 568
    .line 569
    new-instance v2, Lcom/mgs/carparking/ui/m8;

    .line 570
    .line 571
    .line 572
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/m8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 576
    .line 577
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 578
    .line 579
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->V0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 582
    .line 583
    new-instance v2, Lcom/mgs/carparking/ui/o8;

    .line 584
    .line 585
    .line 586
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/o8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    const-class v2, Lcom/mgs/carparking/rxevent/VipEvent;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 599
    move-result-object v0

    .line 600
    .line 601
    new-instance v2, Lcom/mgs/carparking/ui/p8;

    .line 602
    .line 603
    .line 604
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/p8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 608
    move-result-object v0

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    const-class v2, Lcom/mgs/carparking/rxevent/AdErrorCodeEvent;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    new-instance v2, Lcom/mgs/carparking/ui/q8;

    .line 624
    .line 625
    .line 626
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/q8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 634
    .line 635
    .line 636
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    const-class v2, Lcom/mgs/carparking/rxevent/AdPlayEvent;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 643
    move-result-object v0

    .line 644
    .line 645
    new-instance v2, Lcom/mgs/carparking/ui/s8;

    .line 646
    .line 647
    .line 648
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/s8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    const-class v2, Lcom/mgs/carparking/rxevent/AdPlayNoAdEvent;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    new-instance v2, Lcom/mgs/carparking/ui/t8;

    .line 668
    .line 669
    .line 670
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/t8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    .line 677
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 678
    .line 679
    .line 680
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 681
    move-result-object v0

    .line 682
    .line 683
    const-class v2, Lcom/mgs/carparking/rxevent/CloseClingFloatEvent;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    new-instance v2, Lcom/mgs/carparking/ui/u8;

    .line 690
    .line 691
    .line 692
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/u8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    .line 699
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 700
    .line 701
    .line 702
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    const-class v2, Lcom/mgs/carparking/rxevent/VideoSkipEvent;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 709
    move-result-object v0

    .line 710
    .line 711
    new-instance v2, Lcom/mgs/carparking/ui/v8;

    .line 712
    .line 713
    .line 714
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/v8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 722
    .line 723
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 724
    .line 725
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 726
    .line 727
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->a0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 728
    .line 729
    new-instance v2, Lcom/mgs/carparking/ui/w8;

    .line 730
    .line 731
    .line 732
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/w8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 736
    .line 737
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 738
    .line 739
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 740
    .line 741
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 742
    .line 743
    new-instance v2, Lcom/mgs/carparking/ui/x8;

    .line 744
    .line 745
    .line 746
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/x8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 750
    .line 751
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 752
    .line 753
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 754
    .line 755
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x0:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 756
    .line 757
    new-instance v2, Lcom/mgs/carparking/ui/z8;

    .line 758
    .line 759
    .line 760
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/z8;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, p0, v2}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    const-class v2, Lcom/mgs/carparking/rxevent/VideoADShowEvent;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    new-instance v2, Lcom/mgs/carparking/ui/a9;

    .line 776
    .line 777
    .line 778
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/a9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 786
    .line 787
    .line 788
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    new-instance v1, Lcom/mgs/carparking/ui/b9;

    .line 796
    .line 797
    .line 798
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/b9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 802
    move-result-object v0

    .line 803
    .line 804
    .line 805
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 806
    return-void
.end method

.method public final synthetic k2(Lcom/mgs/carparking/rxevent/SpecialGotoVideoEvent;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/SpecialGotoVideoEvent;->a()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    const-class p1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    return-void
.end method

.method public final synthetic l2(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    iget v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    const-string v1, "language_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    const-class p1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    :cond_0
    return-void
.end method

.method public loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V
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
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunclearAd()V

    .line 77
    .line 78
    :cond_1
    iget-object v10, v12, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

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
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunshowAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object v10, v12, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

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
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunshowAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

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
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunclearAd()V

    .line 154
    .line 155
    :cond_5
    iget-object v10, v12, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

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
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunshowAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_6
    iget-object v10, v12, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

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
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunshowAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 197
    goto :goto_0

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v2()V

    .line 201
    :goto_0
    return-void
.end method

.method public final synthetic m2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-class p1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic n2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    const-string p1, "flag"

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    const-class p1, Lcom/mgs/carparking/ui/SpecialDetailNewActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 32
    :cond_0
    return-void
.end method

.method public netCineFunLeLinkHorizalPop()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/cast/dlna/dmc/DLNACastManager;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->V0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuninitLeLinkView()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->V0:Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/mgs/carparking/rxevent/ServiceClingEvent;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/mgs/carparking/rxevent/ServiceClingEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 34
    .line 35
    sget-object v1, Lcom/mgs/carparking/ui/MainActivity;->mBrowseRegistryListener:Lcom/mgs/carparking/adapter/BrowseRegistryListener;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p0, v1}, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Landroid/content/Context;Lcom/mgs/carparking/adapter/BrowseRegistryListener;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 41
    .line 42
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$27;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->e(Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;)V

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 53
    .line 54
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    const/4 v2, 0x5

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 62
    return-void
.end method

.method public netCineFunLelinkPop()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/cast/dlna/dmc/DLNACastManager;->g(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->V0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuninitLeLinkView()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->V0:Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Lcom/mgs/carparking/rxevent/ServiceClingEvent;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Lcom/mgs/carparking/rxevent/ServiceClingEvent;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingManager;->a()Lcom/mgs/carparking/adapter/ClingManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingManager;->i()Lcom/mgs/carparking/adapter/ClingUpnpService;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingManager;->a()Lcom/mgs/carparking/adapter/ClingManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingManager;->g()Lorg/fourthline/cling/registry/Registry;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sget-object v1, Lcom/mgs/carparking/ui/MainActivity;->mBrowseRegistryListener:Lcom/mgs/carparking/adapter/BrowseRegistryListener;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lorg/fourthline/cling/registry/Registry;->C(Lorg/fourthline/cling/registry/RegistryListener;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingManager;->a()Lcom/mgs/carparking/adapter/ClingManager;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingManager;->b()V

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 64
    .line 65
    sget-object v1, Lcom/mgs/carparking/ui/MainActivity;->mBrowseRegistryListener:Lcom/mgs/carparking/adapter/BrowseRegistryListener;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, p0, p0, v1}, Lcom/mgs/carparking/widgets/ClingDeviceDialog;-><init>(Landroid/content/Context;Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/adapter/BrowseRegistryListener;)V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 71
    .line 72
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$26;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->g(Lcom/mgs/carparking/widgets/ClingDeviceDialog$ClickDeviceInfo;)V

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 84
    return-void
.end method

.method public netCineFunadPlayCenterGDT(ZZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNew_user_has_ad()I

    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-ne p1, p3, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->L()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p12}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdatePlayCenterIndex(I)V

    .line 24
    :cond_2
    return-void
.end method

.method public netCineFunadPlayCenterTd(ZZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNew_user_has_ad()I

    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-ne p1, p3, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->L()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p12}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdatePlayCenterIndex(I)V

    .line 24
    :cond_2
    return-void
.end method

.method public netCineFunadPlayWx(ZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-object v1, v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNew_user_has_ad()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v2()V

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_2
    :goto_0
    new-instance v1, Lcom/mgs/carparking/util/WxRewardAd;

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v4}, Lcom/mgs/carparking/util/WxRewardAd;-><init>(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 33
    .line 34
    iput-object v1, v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K:Lcom/mgs/carparking/util/WxRewardAd;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 37
    .line 38
    iget v2, v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, ".mp4"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const-string v2, "?src="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 71
    move-result v2

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    :goto_1
    move-object v12, v1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_3
    const-string v1, ""

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :goto_2
    iget-object v3, v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K:Lcom/mgs/carparking/util/WxRewardAd;

    .line 89
    move v2, p1

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    move-object/from16 v5, p4

    .line 94
    .line 95
    move-object/from16 v6, p5

    .line 96
    .line 97
    move/from16 v7, p6

    .line 98
    .line 99
    move/from16 v8, p7

    .line 100
    .line 101
    move-object/from16 v9, p8

    .line 102
    .line 103
    move-object/from16 v10, p9

    .line 104
    .line 105
    move/from16 v11, p11

    .line 106
    .line 107
    .line 108
    invoke-static/range {v2 .. v12}, Lcom/mgs/carparking/util/PopUtil;->b(ZLcom/mgs/carparking/util/WxRewardAd;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;ILjava/lang/String;)V

    .line 109
    :goto_3
    return-void
.end method

.method public netCineFunclearAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

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
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

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
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->J:Lcom/mgs/carparking/util/WxDetailBannerAD;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxDetailBannerAD;->c()V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->J:Lcom/mgs/carparking/util/WxDetailBannerAD;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K:Lcom/mgs/carparking/util/WxRewardAd;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K:Lcom/mgs/carparking/util/WxRewardAd;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->X0:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxFloatViewAd;->d()V

    .line 50
    .line 51
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->X0:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 52
    :cond_3
    return-void
.end method

.method public netCineFunenterLoadAd()V
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
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 15
    .line 16
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 17
    .line 18
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v10, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->f0()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->j()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 51
    .line 52
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 53
    .line 54
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 55
    .line 56
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v10, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 61
    move-object v1, p0

    .line 62
    move-object v4, p0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v2()V

    .line 70
    :goto_0
    return-void
.end method

.method public netCineFunenterLoadAdNew()V
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
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 15
    .line 16
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 17
    .line 18
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 19
    .line 20
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v10, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 25
    move-object v1, p0

    .line 26
    move-object v4, p0

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->f0()J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->j()J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 51
    .line 52
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 53
    .line 54
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 55
    .line 56
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v10, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 61
    move-object v1, p0

    .line 62
    move-object v4, p0

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v2()V

    .line 70
    :goto_0
    return-void
.end method

.method public netCineFungetSignInfo(Z)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "http://127.0.0.1:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget v2, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "/control?msg=verify&device_id="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/mgs/carparking/libutils/DeviceIdUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "&ts="

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v2, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$2;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, p0, v0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$2;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 85
    .line 86
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->C:Landroidx/databinding/ObservableField;

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 96
    .line 97
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->w:Landroidx/databinding/ObservableField;

    .line 100
    .line 101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 105
    :goto_0
    return-void
.end method

.method public netCineFuninitBarrage(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/BarrageListEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    sget v2, Lcom/mgs/carparking/R$id;->sv_danmaku:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->b()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iput-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K0:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 53
    .line 54
    new-array v5, v1, [F

    .line 55
    .line 56
    const/high16 v6, 0x40400000    # 3.0f

    .line 57
    const/4 v7, 0x0

    .line 58
    .line 59
    aput v6, v5, v7

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v5}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->o(I[F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v7}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->s(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    const v3, 0x3f99999a    # 1.2f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->y(F)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->w(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 86
    move-result v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->v(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/mgs/carparking/util/UIUtils;->e()Z

    .line 94
    move-result v2

    .line 95
    xor-int/2addr v2, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->x(Z)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->k(Ljava/util/Map;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    const/16 v2, 0x28

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->n(I)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->getDefaultDanmakuParser()Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->M0:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 121
    .line 122
    new-instance v2, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$20;

    .line 123
    .line 124
    .line 125
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$20;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, Lmaster/flame/danmaku/controller/IDanmakuView;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 131
    .line 132
    iget-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->M0:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 133
    .line 134
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K0:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v2, v3}, Lmaster/flame/danmaku/controller/IDanmakuView;->b(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 138
    .line 139
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDanmakuView;->l(Z)V

    .line 143
    .line 144
    if-eqz p1, :cond_0

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-lez v0, :cond_0

    .line 151
    .line 152
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 153
    .line 154
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$21;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$21;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Ljava/util/List;)V

    .line 158
    .line 159
    const-wide/16 v2, 0xa

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    :cond_0
    return-void
.end method

.method public netCineFuninitData()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->Y()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/mgs/carparking/util/ApiRequestUtil;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->n0:Landroidx/databinding/ObservableField;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    const-string v3, "language_type"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget v0, Lcom/mgs/carparking/R$id;->exo_video_audio_brightness_pro_my:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Landroid/widget/ProgressBar;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Y:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    sget v0, Lcom/mgs/carparking/R$id;->exo_video_audio_pro_my:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->X:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    sget v0, Lcom/mgs/carparking/R$id;->exo_video_fast_img_my:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Z:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v0, Lcom/mgs/carparking/R$id;->iv_back:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->O:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v0, Lcom/mgs/carparking/R$id;->iv_back_hint:I

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
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Q:Landroid/widget/ImageView;

    .line 105
    .line 106
    sget v0, Lcom/mgs/carparking/R$id;->iv_exo_next:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->P:Landroid/widget/ImageView;

    .line 115
    .line 116
    sget v0, Lcom/mgs/carparking/R$id;->tv_speed:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->a0:Landroid/widget/TextView;

    .line 125
    .line 126
    sget v0, Lcom/mgs/carparking/R$id;->layout_horizontal_native_adView:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->J0:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    sget v0, Lcom/mgs/carparking/R$id;->tv_set_audio:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->e0:Landroid/widget/TextView;

    .line 145
    .line 146
    sget v0, Lcom/mgs/carparking/R$id;->tv_set_num:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    check-cast v0, Landroid/widget/TextView;

    .line 153
    .line 154
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->b0:Landroid/widget/TextView;

    .line 155
    .line 156
    sget v0, Lcom/mgs/carparking/R$id;->flContainer:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C0:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    sget v0, Lcom/mgs/carparking/R$id;->icFast:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->G0:Landroid/widget/ImageView;

    .line 175
    .line 176
    sget v0, Lcom/mgs/carparking/R$id;->icRetreat:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->H0:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget v0, Lcom/mgs/carparking/R$id;->rl_speed:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Landroid/widget/LinearLayout;

    .line 193
    .line 194
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    sget v0, Lcom/mgs/carparking/R$id;->ll_audio_subtitle:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Landroid/widget/LinearLayout;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    sget v0, Lcom/mgs/carparking/R$id;->ll_set_num:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 215
    .line 216
    sget v0, Lcom/mgs/carparking/R$id;->rl_bottom_horizontal:I

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->g0:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    sget v0, Lcom/mgs/carparking/R$id;->rl_bottom_land:I

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->h0:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    sget v0, Lcom/mgs/carparking/R$id;->iv_barrage:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 245
    .line 246
    sget v0, Lcom/mgs/carparking/R$id;->tv_barrage:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Landroid/widget/TextView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 255
    .line 256
    sget v0, Lcom/mgs/carparking/R$id;->iv_barrage_horizontal:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    check-cast v0, Landroid/widget/ImageView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 265
    .line 266
    sget v0, Lcom/mgs/carparking/R$id;->iv_barrage_write_horizontal:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    check-cast v0, Landroid/widget/ImageView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T:Landroid/widget/ImageView;

    .line 275
    .line 276
    sget v0, Lcom/mgs/carparking/R$id;->iv_video_more:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U:Landroid/widget/ImageView;

    .line 285
    .line 286
    sget v0, Lcom/mgs/carparking/R$id;->tv_openvip_horizontal:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->d0:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v0, Lcom/mgs/carparking/R$id;->vpLayout:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    sget v0, Lcom/mgs/carparking/R$id;->iv_lelink_horizontal:I

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Landroid/widget/ImageView;

    .line 313
    .line 314
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->W:Landroid/widget/ImageView;

    .line 315
    .line 316
    sget v0, Lcom/mgs/carparking/R$id;->iv_lelink_varical:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Landroid/widget/ImageView;

    .line 323
    .line 324
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->V:Landroid/widget/ImageView;

    .line 325
    .line 326
    sget v0, Lcom/mgs/carparking/R$id;->exo_player_restart_id:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 333
    .line 334
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 335
    .line 336
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->W:Landroid/widget/ImageView;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    .line 341
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->V:Landroid/widget/ImageView;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    .line 346
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->O:Landroid/widget/ImageView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->P:Landroid/widget/ImageView;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    .line 371
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T:Landroid/widget/ImageView;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U:Landroid/widget/ImageView;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->d0:Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->i0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    .line 406
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->V:Landroid/widget/ImageView;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->W:Landroid/widget/ImageView;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->H0:Landroid/widget/ImageView;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->G0:Landroid/widget/ImageView;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_is_loading:I

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 441
    .line 442
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->d:Landroid/widget/ImageView;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 448
    .line 449
    sget v0, Lcom/mgs/carparking/R$id;->flPauseAd:I

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 456
    .line 457
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->n0:Landroid/widget/RelativeLayout;

    .line 458
    .line 459
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$1;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$1;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->n0:Landroid/widget/RelativeLayout;

    .line 468
    .line 469
    const/16 v1, 0x8

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_comment_item:I

    .line 483
    const/4 v3, 0x0

    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    check-cast v0, Lcom/mgs/carparking/databinding/PopLayoutVideoCommentItemBinding;

    .line 490
    .line 491
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0:Lcom/mgs/carparking/databinding/PopLayoutVideoCommentItemBinding;

    .line 492
    .line 493
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 494
    .line 495
    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/PopLayoutVideoCommentItemBinding;->a(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    sget v1, Lcom/mgs/carparking/R$layout;->dialog_cling_open_float:I

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1, v3, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    check-cast v0, Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;

    .line 511
    .line 512
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z0:Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;

    .line 513
    .line 514
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 515
    .line 516
    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;->a(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a0()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 527
    move-result v0

    .line 528
    .line 529
    if-nez v0, :cond_1

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->a0()Ljava/lang/String;

    .line 533
    move-result-object v4

    .line 534
    .line 535
    sget v6, Lcom/mgs/carparking/R$drawable;->ic_avatar_default:I

    .line 536
    .line 537
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 538
    .line 539
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 540
    .line 541
    iget-object v7, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->g:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 542
    const/4 v8, 0x0

    .line 543
    move-object v3, p0

    .line 544
    move v5, v6

    .line 545
    .line 546
    .line 547
    invoke-static/range {v3 .. v8}, Lcom/mgs/carparking/widgets/ImageLoader;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;Z)V

    .line 548
    goto :goto_0

    .line 549
    .line 550
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 551
    .line 552
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->g:Lcom/mgs/carparking/widgets/NewCircularImageView;

    .line 555
    .line 556
    sget v1, Lcom/mgs/carparking/R$drawable;->ic_avatar_login_default:I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/widgets/NewCircularImageView;->setImageResource(I)V

    .line 560
    .line 561
    :goto_0
    new-instance v0, Lcom/mgs/carparking/ui/TvAndComicAdapter;

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/TvAndComicAdapter;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l0:Lcom/mgs/carparking/ui/TvAndComicAdapter;

    .line 567
    .line 568
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 569
    .line 570
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 571
    .line 572
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 576
    .line 577
    new-instance v0, Lcom/mgs/carparking/ui/VarietyAdapter;

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/VarietyAdapter;-><init>(Landroid/content/Context;)V

    .line 581
    .line 582
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->m0:Lcom/mgs/carparking/ui/VarietyAdapter;

    .line 583
    .line 584
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 585
    .line 586
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 587
    .line 588
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 592
    .line 593
    new-instance v0, Lcom/mgs/carparking/ui/CommentListAdapter;

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/CommentListAdapter;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k0:Lcom/mgs/carparking/ui/CommentListAdapter;

    .line 599
    .line 600
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 601
    .line 602
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 603
    .line 604
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuninitPlayer()V

    .line 611
    .line 612
    .line 613
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryItemHistory(I)Ljava/util/ArrayList;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 624
    move-result v1

    .line 625
    .line 626
    if-lez v1, :cond_2

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v0

    .line 631
    .line 632
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 633
    .line 634
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarAudiotype()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E0:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarSubtitletype()Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F0:Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/VideoSkipDao;->getInstance()Lcom/mgs/carparking/db/VideoSkipDao;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/VideoSkipDao;->queryItemSkipVideo(I)Ljava/util/ArrayList;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 662
    move-result v1

    .line 663
    .line 664
    if-lez v1, :cond_3

    .line 665
    .line 666
    .line 667
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v0

    .line 669
    .line 670
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 671
    .line 672
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 673
    const/4 v0, 0x1

    .line 674
    .line 675
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B0:Z

    .line 676
    .line 677
    .line 678
    :cond_3
    invoke-direct {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r2()V

    .line 679
    .line 680
    .line 681
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->N()Ljava/lang/String;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 686
    move-result v0

    .line 687
    .line 688
    if-eqz v0, :cond_4

    .line 689
    .line 690
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 691
    .line 692
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->H0()V

    .line 696
    goto :goto_1

    .line 697
    .line 698
    :cond_4
    sget v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 699
    .line 700
    const/16 v1, 0x1b58

    .line 701
    .line 702
    if-ge v0, v1, :cond_5

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lcom/mgs/carparking/app/AppApplication;->netCineFunnetCineFunLoadP2pSdk()V

    .line 706
    .line 707
    .line 708
    :cond_5
    invoke-virtual {p0, v2}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFungetSignInfo(Z)V

    .line 709
    .line 710
    .line 711
    :goto_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdInfo()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdFloatViewAd()V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->l()I

    .line 718
    move-result v0

    .line 719
    .line 720
    if-lez v0, :cond_6

    .line 721
    int-to-long v0, v0

    .line 722
    .line 723
    const-wide/16 v2, 0x3e8

    .line 724
    mul-long/2addr v0, v2

    .line 725
    .line 726
    iput-wide v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E:J

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q2()V

    .line 730
    :cond_6
    return-void
.end method

.method public netCineFuninitLeLinkView()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/R$id;->tv_lelink_status:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->P0:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v0, Lcom/mgs/carparking/R$id;->tv_lelink_name:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Q0:Landroid/widget/TextView;

    .line 21
    .line 22
    sget v0, Lcom/mgs/carparking/R$id;->ll_lelink_change:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S0:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget v0, Lcom/mgs/carparking/R$id;->ll_lelink_close:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R0:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$24;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$24;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S0:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$25;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$25;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public netCineFuninitPlayer()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lchuangyuan/ycj/videolibrary/whole/WholeMediaSource;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lcom/mgs/carparking/util/Data2Source;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/mgs/carparking/util/Data2Source;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lchuangyuan/ycj/videolibrary/whole/WholeMediaSource;-><init>(Landroid/content/Context;Lchuangyuan/ycj/videolibrary/listener/DataSourceListener;)V

    .line 15
    .line 16
    new-instance v1, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 17
    .line 18
    sget v2, Lcom/mgs/carparking/R$id;->exo_play_context_id:I

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v3, v2}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;-><init>(Landroid/app/Activity;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->d(Lchuangyuan/ycj/videolibrary/video/MediaSourceBuilder;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->h(Z)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->i(Z)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->k(Z)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v2, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$5;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$5;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->e(Lchuangyuan/ycj/videolibrary/listener/OnGestureBrightnessListener;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v2, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$4;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$4;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->g(Lchuangyuan/ycj/videolibrary/listener/OnGestureVolumeListener;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v2, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$3;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$3;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->f(Lchuangyuan/ycj/videolibrary/listener/OnGestureFastForwardListener;)Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/VideoPlayerManager$Builder;->b()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->N()V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->d0(Z)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->J()V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->setFull(Z)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->n()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->setLanguage(Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$6;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$6;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->setCallBack(Lcom/google/android/exoplayer/ui/PlayerControlView$CallBack;)V

    .line 138
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    move-result-object v0

    return-object v0
.end method

.method public netCineFuninsertHistory()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getContentPosition()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getContentPosition()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-gtz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->s0:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_0
    new-instance v0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;-><init>()V

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarId(I)V

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, " "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 92
    .line 93
    iget v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarName(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCoverUrl(Ljava/lang/String;)V

    .line 123
    .line 124
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 125
    .line 126
    iget v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarVideoDesc(Ljava/lang/String;)V

    .line 140
    .line 141
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 142
    .line 143
    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->n0:Landroidx/databinding/ObservableField;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarVideoType(I)V

    .line 159
    .line 160
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E0:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarAudiotype(Ljava/lang/String;)V

    .line 164
    .line 165
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F0:Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarSubtitletype(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 171
    .line 172
    iget v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIs_p2p()I

    .line 182
    move-result v1

    .line 183
    const/4 v4, 0x1

    .line 184
    .line 185
    if-ne v1, v4, :cond_1

    .line 186
    .line 187
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 188
    .line 189
    iget v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUrl(Ljava/lang/String;)V

    .line 203
    goto :goto_0

    .line 204
    .line 205
    :cond_1
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 206
    .line 207
    iget v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarOrginal_url()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUrl(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v4

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4, v5}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarUpdateTime(J)V

    .line 228
    .line 229
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarCurrent(I)V

    .line 233
    .line 234
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->A()J

    .line 238
    move-result-wide v4

    .line 239
    .line 240
    cmp-long v1, v4, v2

    .line 241
    .line 242
    if-gtz v1, :cond_2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarContentPosition(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarDuration(J)V

    .line 249
    goto :goto_1

    .line 250
    .line 251
    :cond_2
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getContentPosition()J

    .line 259
    move-result-wide v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarContentPosition(J)V

    .line 263
    .line 264
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->A()J

    .line 268
    move-result-wide v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->setNetCineVarDuration(J)V

    .line 272
    .line 273
    .line 274
    :goto_1
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->netCineFuninsertHistory(Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;)J

    .line 279
    :cond_3
    return-void
.end method

.method public netCineFuninsertVideoShare()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mgs/carparking/dbtable/VideoShareEntry;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/VideoShareEntry;-><init>()V

    .line 20
    .line 21
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoShareEntry;->setNetCineVarId(I)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoShareEntry;->setNetCineVarName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mgs/carparking/db/VideoShareDao;->getInstance()Lcom/mgs/carparking/db/VideoShareDao;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/db/VideoShareDao;->insertStayTime(Lcom/mgs/carparking/dbtable/VideoShareEntry;)J

    .line 41
    :cond_0
    return-void
.end method

.method public netCineFuninsertVideoStay()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;-><init>()V

    .line 20
    .line 21
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->setNetCineVarId(I)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;->setNetCineVarName(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mgs/carparking/db/VideoStayTimeDao;->getInstance()Lcom/mgs/carparking/db/VideoStayTimeDao;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/mgs/carparking/db/VideoStayTimeDao;->insertStayTime(Lcom/mgs/carparking/dbtable/VideoStayTimeEntry;)J

    .line 41
    :cond_0
    return-void
.end method

.method public netCineFunloadAdCenterPlay(ZZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    .line 3
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_13()Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_13()Ljava/util/List;

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
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_13()Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v1, 0x32

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

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
    if-eqz p3, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    iget-object v0, v13, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 63
    .line 64
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunclearAd()V

    .line 77
    .line 78
    :cond_1
    iget-object v11, v13, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v0, p0

    .line 81
    move v1, p1

    .line 82
    .line 83
    move/from16 v2, p2

    .line 84
    .line 85
    move/from16 v3, p3

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    move/from16 v7, p6

    .line 92
    .line 93
    move/from16 v8, p7

    .line 94
    .line 95
    move-object/from16 v9, p8

    .line 96
    .line 97
    move-object/from16 v10, p9

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v0 .. v12}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunshowAdAwardCenterPlayerType(ZZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    iget-object v11, v13, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 105
    const/4 v12, 0x0

    .line 106
    move-object v0, p0

    .line 107
    move v1, p1

    .line 108
    .line 109
    move/from16 v2, p2

    .line 110
    .line 111
    move/from16 v3, p3

    .line 112
    .line 113
    move-object/from16 v5, p4

    .line 114
    .line 115
    move-object/from16 v6, p5

    .line 116
    .line 117
    move/from16 v7, p6

    .line 118
    .line 119
    move/from16 v8, p7

    .line 120
    .line 121
    move-object/from16 v9, p8

    .line 122
    .line 123
    move-object/from16 v10, p9

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v12}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunshowAdAwardCenterPlayerType(ZZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    :cond_3
    if-eqz p3, :cond_6

    .line 130
    .line 131
    add-int/lit8 v12, v0, 0x1

    .line 132
    .line 133
    .line 134
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNew_user_has_ad()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-ne v0, v2, :cond_4

    .line 144
    .line 145
    iget-object v0, v13, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 146
    .line 147
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    return-void

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunclearAd()V

    .line 160
    .line 161
    :cond_5
    iget-object v11, v13, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 162
    move-object v0, p0

    .line 163
    move v1, p1

    .line 164
    .line 165
    move/from16 v2, p2

    .line 166
    .line 167
    move/from16 v3, p3

    .line 168
    .line 169
    move-object/from16 v5, p4

    .line 170
    .line 171
    move-object/from16 v6, p5

    .line 172
    .line 173
    move/from16 v7, p6

    .line 174
    .line 175
    move/from16 v8, p7

    .line 176
    .line 177
    move-object/from16 v9, p8

    .line 178
    .line 179
    move-object/from16 v10, p9

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v0 .. v12}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunshowAdAwardCenterPlayerType(ZZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :cond_6
    iget-object v11, v13, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 186
    .line 187
    add-int/lit8 v12, v0, 0x1

    .line 188
    move-object v0, p0

    .line 189
    move v1, p1

    .line 190
    .line 191
    move/from16 v2, p2

    .line 192
    .line 193
    move/from16 v3, p3

    .line 194
    .line 195
    move-object/from16 v5, p4

    .line 196
    .line 197
    move-object/from16 v6, p5

    .line 198
    .line 199
    move/from16 v7, p6

    .line 200
    .line 201
    move/from16 v8, p7

    .line 202
    .line 203
    move-object/from16 v9, p8

    .line 204
    .line 205
    move-object/from16 v10, p9

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v12}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunshowAdAwardCenterPlayerType(ZZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_7
    iget-object v0, v13, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->M()V

    .line 215
    :goto_0
    return-void
.end method

.method public netCineFunloadAdFloatAdOnce(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/16 v3, 0x67

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdateFloatAdIndexNum(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadFloatAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    move-result v0

    .line 53
    .line 54
    if-ne p2, v0, :cond_1

    .line 55
    const/4 p2, 0x0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdFloatAdOnce(Ljava/util/List;I)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdateFloatAdIndexNum(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadFloatAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public netCineFunloadAdFloatViewAd()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_18()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_18()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_18()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/16 v2, 0x66

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdFloatAdOnce(Ljava/util/List;I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdFloatAdOnce(Ljava/util/List;I)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public netCineFunloadAdInfo()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_8()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_8()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_8()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const/16 v2, 0x19

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 36
    move-result v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdPlayInfoOnce(Ljava/util/List;I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdPlayInfoOnce(Ljava/util/List;I)V

    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_2()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_2()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    :cond_2
    return-void
.end method

.method public netCineFunloadAdPlayInfoOnce(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mgs/carparking/netbean/AdInfoDetailEntry;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->O0:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->O0:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->O0:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-le v0, v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdatePlayInfoIndex(I)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->O0:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    move-result v0

    .line 61
    .line 62
    if-ne p2, v0, :cond_1

    .line 63
    const/4 p2, 0x0

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdPlayInfoOnce(Ljava/util/List;I)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdatePlayInfoIndex(I)V

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->O0:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public netCineFunloadAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdatePlayInfoTdNum(I)V

    .line 20
    .line 21
    new-instance v0, Lcom/mgs/carparking/util/WxDetailBannerAD;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/WxDetailBannerAD;-><init>(Landroid/app/Activity;)V

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->J:Lcom/mgs/carparking/util/WxDetailBannerAD;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 29
    .line 30
    check-cast v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->r:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/util/WxDetailBannerAD;->a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 36
    const/4 v2, 0x7

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 44
    move-result v4

    .line 45
    .line 46
    const/16 v5, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 50
    move-result v6

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v9}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->J:Lcom/mgs/carparking/util/WxDetailBannerAD;

    .line 59
    .line 60
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$23;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$23;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/util/WxDetailBannerAD;->b(Lcom/mgs/carparking/util/MyNativeExpressAdCallback;)V

    .line 67
    return-void
.end method

.method public netCineFunloadFloatAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/WxFloatViewAd;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->X0:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/util/WxFloatViewAd;->c(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0x67

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 24
    move-result v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdateWxFloatAdNum(I)V

    .line 30
    return-void
.end method

.method public netCineFunloadVideoNext()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget v1, Lcom/mgs/carparking/R$string;->str_play_last_tip:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 49
    .line 50
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 51
    .line 52
    :cond_1
    iput-boolean v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->s0:Z

    .line 53
    .line 54
    iget v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 55
    add-int/2addr v0, v2

    .line 56
    .line 57
    iput v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 58
    .line 59
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 69
    move-result v0

    .line 70
    .line 71
    iput v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->S()V

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 81
    .line 82
    iget v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->Z(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getNetCineVarProgress_end()I

    .line 103
    move-result v0

    .line 104
    .line 105
    if-lez v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getNetCineVarProgress_head()I

    .line 113
    move-result v3

    .line 114
    .line 115
    mul-int/lit16 v3, v3, 0x3e8

    .line 116
    int-to-long v3, v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->c0(J)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 123
    .line 124
    const-wide/16 v3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v4}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->c0(J)V

    .line 128
    .line 129
    :goto_0
    iput-boolean v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B0:Z

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 132
    .line 133
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 136
    .line 137
    const/16 v3, 0x8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->f(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 143
    .line 144
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 147
    .line 148
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 158
    .line 159
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 165
    move-result v3

    .line 166
    .line 167
    iget v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3, v4}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->b1(II)V

    .line 171
    .line 172
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 173
    .line 174
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, " "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 198
    .line 199
    iget v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 220
    .line 221
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 222
    .line 223
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 224
    .line 225
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 226
    .line 227
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 228
    .line 229
    iget v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 230
    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    check-cast v4, Lcom/mgs/carparking/netbean/VideoBean;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 239
    move-result v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->L0(II)V

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 245
    .line 246
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 262
    .line 263
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunlookAdArrivalTime()V

    .line 267
    .line 268
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 269
    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIs_share()I

    .line 274
    move-result v0

    .line 275
    .line 276
    if-ne v0, v2, :cond_5

    .line 277
    .line 278
    .line 279
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->Q()I

    .line 280
    move-result v0

    .line 281
    .line 282
    if-ne v0, v2, :cond_5

    .line 283
    .line 284
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    .line 292
    :cond_5
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->a()V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->A()Z

    .line 296
    move-result v0

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->M()I

    .line 302
    move-result v0

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->D()I

    .line 306
    move-result v1

    .line 307
    .line 308
    if-lt v0, v1, :cond_6

    .line 309
    goto :goto_1

    .line 310
    .line 311
    .line 312
    :cond_6
    invoke-static {}, Lcom/mgs/carparking/db/VideoAdLookDao;->getInstance()Lcom/mgs/carparking/db/VideoAdLookDao;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v3, ""

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/VideoAdLookDao;->isExist(Ljava/lang/String;)Z

    .line 341
    move-result v0

    .line 342
    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->X()I

    .line 347
    move-result v0

    .line 348
    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunclearAd()V

    .line 353
    .line 354
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 358
    goto :goto_2

    .line 359
    .line 360
    .line 361
    :cond_7
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 362
    move-result v0

    .line 363
    .line 364
    if-ne v0, v2, :cond_8

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunselectLoadAd()V

    .line 368
    goto :goto_2

    .line 369
    .line 370
    .line 371
    :cond_8
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunselectLoadAdNew()V

    .line 372
    goto :goto_2

    .line 373
    .line 374
    :cond_9
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 375
    .line 376
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIs_ad()I

    .line 386
    move-result v0

    .line 387
    .line 388
    if-ne v0, v2, :cond_a

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunnoChangeAd()V

    .line 392
    goto :goto_2

    .line 393
    .line 394
    .line 395
    :cond_a
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 396
    move-result v0

    .line 397
    .line 398
    if-ne v0, v2, :cond_b

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunselectLoadAd()V

    .line 402
    goto :goto_2

    .line 403
    .line 404
    .line 405
    :cond_b
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunselectLoadAdNew()V

    .line 406
    goto :goto_2

    .line 407
    .line 408
    .line 409
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunclearAd()V

    .line 410
    .line 411
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 415
    :cond_d
    :goto_2
    return-void
.end method

.method public netCineFunlookAdArrivalTime()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_13()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_13()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/mgs/carparking/util/RxTimer;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/mgs/carparking/util/RxTimer;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 34
    .line 35
    new-instance v1, Lcom/mgs/carparking/ui/i9;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/i9;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 39
    .line 40
    .line 41
    const-wide/32 v2, 0x2bf20

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3, v1}, Lcom/mgs/carparking/util/RxTimer;->c(JLcom/mgs/carparking/util/RxTimer$RxAction;)V

    .line 45
    :cond_1
    return-void
.end method

.method public netCineFunnoChangeAd()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 10
    .line 11
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 29
    .line 30
    iget v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 31
    .line 32
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 33
    .line 34
    iget-object v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 39
    move-object v0, p0

    .line 40
    move-object v3, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v9}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 49
    .line 50
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 53
    .line 54
    iget v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 55
    .line 56
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 57
    .line 58
    iget-object v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 61
    .line 62
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 63
    move-object v0, p0

    .line 64
    move-object v3, p0

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v9}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 68
    :goto_0
    return-void
.end method

.method public netCineFunselectLoadAd()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->y()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r0:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->f0()J

    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->j()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunclearAd()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v2()V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 37
    .line 38
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    return-void

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 52
    .line 53
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 54
    .line 55
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 56
    .line 57
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 58
    .line 59
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 60
    .line 61
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v10, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 66
    move-object v1, p0

    .line 67
    move-object v4, p0

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 71
    :goto_1
    return-void
.end method

.method public netCineFunselectLoadAdNew()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->y()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r0:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->f0()J

    .line 17
    move-result-wide v2

    .line 18
    add-long/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->j()J

    .line 22
    move-result-wide v2

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunclearAd()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v2()V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 43
    .line 44
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 45
    .line 46
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 47
    .line 48
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v10, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 53
    move-object v1, p0

    .line 54
    move-object v4, p0

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v10}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 58
    :goto_1
    return-void
.end method

.method public netCineFunshowAdAwardCenterPlayerType(ZZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
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
    move/from16 v12, p12

    .line 3
    .line 4
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_13()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v4, v0

    .line 14
    .line 15
    check-cast v4, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

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
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

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
    const/16 v2, 0x34

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
    .line 48
    move/from16 v2, p2

    .line 49
    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move-object/from16 v5, p5

    .line 53
    .line 54
    move-object/from16 v6, p6

    .line 55
    .line 56
    move/from16 v7, p7

    .line 57
    .line 58
    move/from16 v8, p8

    .line 59
    .line 60
    move-object/from16 v9, p9

    .line 61
    .line 62
    move-object/from16 v10, p10

    .line 63
    .line 64
    move-object/from16 v11, p11

    .line 65
    .line 66
    move/from16 v12, p12

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v12}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunadPlayCenterGDT(ZZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v0, v12, 0x1

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 77
    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    const/4 v0, 0x0

    .line 80
    :cond_1
    move v13, v0

    .line 81
    move-object v1, p0

    .line 82
    move v2, p1

    .line 83
    .line 84
    move/from16 v3, p2

    .line 85
    .line 86
    move/from16 v4, p3

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    move-object/from16 v6, p5

    .line 91
    .line 92
    move-object/from16 v7, p6

    .line 93
    .line 94
    move/from16 v8, p7

    .line 95
    .line 96
    move/from16 v9, p8

    .line 97
    .line 98
    move-object/from16 v10, p9

    .line 99
    .line 100
    move-object/from16 v11, p10

    .line 101
    .line 102
    move-object/from16 v12, p11

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v1 .. v13}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunshowAdAwardCenterPlayerType(ZZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v0, p0

    .line 108
    move v1, p1

    .line 109
    .line 110
    move/from16 v2, p2

    .line 111
    .line 112
    move/from16 v3, p3

    .line 113
    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    move-object/from16 v6, p6

    .line 117
    .line 118
    move/from16 v7, p7

    .line 119
    .line 120
    move/from16 v8, p8

    .line 121
    .line 122
    move-object/from16 v9, p9

    .line 123
    .line 124
    move-object/from16 v10, p10

    .line 125
    .line 126
    move-object/from16 v11, p11

    .line 127
    .line 128
    move/from16 v12, p12

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v0 .. v12}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunadPlayCenterGDT(ZZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 132
    :cond_3
    :goto_0
    return-void
.end method

.method public netCineFunshowAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V
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
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunadPlayWx(ZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

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
    invoke-virtual/range {v1 .. v12}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunshowAdAwardPlayerType(ZZLjava/util/List;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

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
    invoke-virtual/range {v0 .. v11}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunadPlayWx(ZZLcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;I)V

    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public netCineFuntoggleClingOpenDialog(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y0:Landroid/app/Dialog;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z0:Lcom/mgs/carparking/databinding/DialogClingOpenFloatBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lcom/mgs/carparking/widgets/SimpleDialog;->a(Landroid/content/Context;Landroid/view/View;Z)Landroid/app/Dialog;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y0:Landroid/app/Dialog;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y0:Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y0:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public netCineFuntoggleErrorCodeDialog(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o2(J)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r0:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->f0()J

    .line 11
    move-result-wide v2

    .line 12
    add-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->d()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->d()J

    .line 26
    move-result-wide v2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const-wide/32 v2, 0x36ee80

    .line 31
    .line 32
    :goto_0
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->M()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->D()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->H()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    .line 89
    if-ne v0, v1, :cond_1

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 95
    .line 96
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 99
    .line 100
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 101
    .line 102
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 103
    .line 104
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object v10, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 109
    move-object v0, p0

    .line 110
    move-object v4, p0

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v0 .. v10}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdCenterPlay(ZZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x1

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 120
    .line 121
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 124
    .line 125
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 126
    .line 127
    iget v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 128
    .line 129
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v10, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 134
    move-object v0, p0

    .line 135
    move-object v4, p0

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v10}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadAdCenterPlay(ZZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 139
    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->J0:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->I()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 45
    :cond_2
    return-void

    .line 46
    .line 47
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 48
    .line 49
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->J0:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 62
    .line 63
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->s:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->J0:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    .line 6
    sget v0, Lcom/mgs/carparking/R$id;->iv_video_more:I

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 17
    move-object v7, v0

    .line 18
    .line 19
    check-cast v7, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 22
    .line 23
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 26
    .line 27
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->s:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;

    .line 28
    .line 29
    iget v10, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 32
    .line 33
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v11}, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;ILjava/lang/String;)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    sget v0, Lcom/mgs/carparking/R$id;->tv_openvip_horizontal:I

    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 69
    .line 70
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->X:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->call()V

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    sget v0, Lcom/mgs/carparking/R$id;->rl_speed:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->a0:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v3}, Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;-><init>(Landroid/content/Context;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;Landroid/widget/TextView;)V

    .line 95
    .line 96
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 101
    .line 102
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    sget v0, Lcom/mgs/carparking/R$id;->ll_audio_subtitle:I

    .line 112
    .line 113
    if-ne p1, v0, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    new-instance p1, Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E0:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F0:Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p0, v0, v3, v4}, Lcom/mgs/carparking/widgets/DetailSetAudioPop;-><init>(Landroid/content/Context;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 131
    .line 132
    new-instance v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$14;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$14;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/DetailSetAudioPop;->b(Lcom/mgs/carparking/widgets/DetailSetAudioPop$AudioAndSubtitleClick;)V

    .line 139
    .line 140
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 143
    .line 144
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_5
    sget v0, Lcom/mgs/carparking/R$id;->iv_back:I

    .line 154
    .line 155
    if-ne p1, v0, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_6
    sget v0, Lcom/mgs/carparking/R$id;->iv_exo_next:I

    .line 163
    .line 164
    if-ne p1, v0, :cond_7

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 167
    .line 168
    if-eqz p1, :cond_1c

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunloadVideoNext()V

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_7
    sget v0, Lcom/mgs/carparking/R$id;->ll_set_num:I

    .line 176
    const/4 v3, 0x1

    .line 177
    .line 178
    if-ne p1, v0, :cond_a

    .line 179
    .line 180
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 181
    .line 182
    if-eqz p1, :cond_1c

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 188
    move-result p1

    .line 189
    .line 190
    if-eq p1, v3, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 196
    move-result p1

    .line 197
    const/4 v0, 0x2

    .line 198
    .line 199
    if-eq p1, v0, :cond_9

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 205
    move-result p1

    .line 206
    const/4 v0, 0x4

    .line 207
    .line 208
    if-ne p1, v0, :cond_8

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 215
    move-result p1

    .line 216
    const/4 v0, 0x3

    .line 217
    .line 218
    if-ne p1, v0, :cond_1c

    .line 219
    .line 220
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailLandVarietySetNumPop;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 223
    .line 224
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 237
    .line 238
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    move-result v8

    .line 251
    move-object v3, p1

    .line 252
    move-object v4, p0

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v3 .. v8}, Lcom/mgs/carparking/widgets/VideoDetailLandVarietySetNumPop;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/VideoDetailLandVarietySetNumPop;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 260
    .line 261
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 262
    .line 263
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->n:Landroid/widget/ImageView;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_9
    :goto_0
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;

    .line 271
    .line 272
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 275
    .line 276
    check-cast v3, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 277
    .line 278
    iget-object v3, v3, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    check-cast v3, Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v3

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, p0, v0, v3}, Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 292
    .line 293
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u:Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;

    .line 294
    .line 295
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 296
    .line 297
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->n:Landroid/widget/ImageView;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_a
    sget v0, Lcom/mgs/carparking/R$id;->tv_barrage:I

    .line 307
    .line 308
    if-ne p1, v0, :cond_c

    .line 309
    .line 310
    new-instance p1, Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p0, p0}, Lcom/mgs/carparking/widgets/BarrageDialog;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 314
    .line 315
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/mgs/carparking/widgets/BarrageDialog;->show()V

    .line 319
    .line 320
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 321
    .line 322
    if-eqz p1, :cond_b

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    if-eqz p1, :cond_b

    .line 329
    .line 330
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 338
    .line 339
    :cond_b
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 340
    .line 341
    new-instance v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$15;

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$15;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 348
    .line 349
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 350
    .line 351
    new-instance v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$16;

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$16;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/BarrageDialog;->i(Lcom/mgs/carparking/widgets/BarrageDialog$OnSendListener;)V

    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :cond_c
    sget v0, Lcom/mgs/carparking/R$id;->iv_barrage:I

    .line 362
    .line 363
    const-string v1, "unSelect"

    .line 364
    .line 365
    const/16 v4, 0x8

    .line 366
    .line 367
    const-string v5, "select"

    .line 368
    .line 369
    if-ne p1, v0, :cond_f

    .line 370
    .line 371
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 372
    .line 373
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 374
    .line 375
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 379
    move-result p1

    .line 380
    .line 381
    if-eqz p1, :cond_d

    .line 382
    return-void

    .line 383
    .line 384
    :cond_d
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result p1

    .line 393
    .line 394
    if-eqz p1, :cond_e

    .line 395
    .line 396
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 397
    .line 398
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_detail_danmu:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    .line 403
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 412
    .line 413
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 414
    .line 415
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_detail_danmu:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 419
    .line 420
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    .line 425
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 429
    .line 430
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 431
    .line 432
    if-eqz p1, :cond_1c

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->hide()V

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_e
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 440
    .line 441
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_detail_danmu_open:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    .line 446
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 455
    .line 456
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 457
    .line 458
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_detail_danmu_open:I

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 462
    .line 463
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T:Landroid/widget/ImageView;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    .line 468
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 472
    .line 473
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 474
    .line 475
    if-eqz p1, :cond_1c

    .line 476
    .line 477
    .line 478
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->show()V

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    :cond_f
    sget v0, Lcom/mgs/carparking/R$id;->iv_barrage_horizontal:I

    .line 483
    .line 484
    if-ne p1, v0, :cond_13

    .line 485
    .line 486
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 487
    .line 488
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 489
    .line 490
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 494
    move-result p1

    .line 495
    .line 496
    if-eqz p1, :cond_10

    .line 497
    return-void

    .line 498
    .line 499
    :cond_10
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 503
    move-result-object p1

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result p1

    .line 508
    .line 509
    if-eqz p1, :cond_11

    .line 510
    .line 511
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 512
    .line 513
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_detail_danmu:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 517
    .line 518
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T:Landroid/widget/ImageView;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    .line 523
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 527
    .line 528
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 529
    .line 530
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_detail_danmu:I

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 534
    .line 535
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 544
    .line 545
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 546
    .line 547
    if-eqz p1, :cond_1c

    .line 548
    .line 549
    .line 550
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->hide()V

    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :cond_11
    iget-boolean p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q0:Z

    .line 555
    .line 556
    if-nez p1, :cond_12

    .line 557
    .line 558
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 559
    .line 560
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 561
    .line 562
    iget v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 563
    .line 564
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1, v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->L0(II)V

    .line 568
    .line 569
    iput-boolean v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q0:Z

    .line 570
    .line 571
    :cond_12
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 572
    .line 573
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_detail_danmu_open:I

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    .line 578
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T:Landroid/widget/ImageView;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 582
    .line 583
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 587
    .line 588
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 589
    .line 590
    sget v0, Lcom/mgs/carparking/R$drawable;->ic_video_detail_danmu_open:I

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 594
    .line 595
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->R:Landroid/widget/ImageView;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 604
    .line 605
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 606
    .line 607
    if-eqz p1, :cond_1c

    .line 608
    .line 609
    .line 610
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuView;->show()V

    .line 611
    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_13
    sget v0, Lcom/mgs/carparking/R$id;->iv_lelink_varical:I

    .line 615
    .line 616
    if-eq p1, v0, :cond_19

    .line 617
    .line 618
    sget v0, Lcom/mgs/carparking/R$id;->iv_lelink_horizontal:I

    .line 619
    .line 620
    if-ne p1, v0, :cond_14

    .line 621
    .line 622
    goto/16 :goto_1

    .line 623
    .line 624
    :cond_14
    sget v0, Lcom/mgs/carparking/R$id;->iv_barrage_write_horizontal:I

    .line 625
    .line 626
    if-ne p1, v0, :cond_16

    .line 627
    .line 628
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 629
    .line 630
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 631
    .line 632
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 636
    move-result p1

    .line 637
    .line 638
    if-eqz p1, :cond_15

    .line 639
    return-void

    .line 640
    .line 641
    :cond_15
    new-instance p1, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 642
    .line 643
    .line 644
    invoke-direct {p1, p0}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 650
    .line 651
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 652
    .line 653
    new-instance v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$17;

    .line 654
    .line 655
    .line 656
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$17;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;->k(Lcom/mgs/carparking/widgets/BarrageHorizonalDialog$OnSendListener;)V

    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_16
    sget v0, Lcom/mgs/carparking/R$id;->exo_player_restart_id:I

    .line 664
    .line 665
    if-ne p1, v0, :cond_17

    .line 666
    .line 667
    .line 668
    invoke-static {p0}, Lcom/mgs/carparking/util/AppUtils;->z(Landroid/content/Context;)V

    .line 669
    goto :goto_2

    .line 670
    .line 671
    :cond_17
    sget v0, Lcom/mgs/carparking/R$id;->icFast:I

    .line 672
    .line 673
    const-wide/16 v1, 0x2710

    .line 674
    .line 675
    if-ne p1, v0, :cond_18

    .line 676
    .line 677
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->z()J

    .line 681
    move-result-wide v3

    .line 682
    add-long/2addr v3, v1

    .line 683
    .line 684
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->A()J

    .line 688
    move-result-wide v5

    .line 689
    .line 690
    cmp-long p1, v3, v5

    .line 691
    .line 692
    if-gtz p1, :cond_1c

    .line 693
    .line 694
    .line 695
    invoke-static {p0}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->k(Landroid/content/Context;)Z

    .line 696
    move-result p1

    .line 697
    .line 698
    if-eqz p1, :cond_1c

    .line 699
    .line 700
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->z()J

    .line 704
    move-result-wide v3

    .line 705
    add-long/2addr v3, v1

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, v3, v4}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->V(J)V

    .line 709
    goto :goto_2

    .line 710
    .line 711
    :cond_18
    sget v0, Lcom/mgs/carparking/R$id;->icRetreat:I

    .line 712
    .line 713
    if-ne p1, v0, :cond_1c

    .line 714
    .line 715
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->z()J

    .line 719
    move-result-wide v3

    .line 720
    sub-long/2addr v3, v1

    .line 721
    .line 722
    const-wide/16 v5, 0x0

    .line 723
    .line 724
    cmp-long p1, v3, v5

    .line 725
    .line 726
    if-ltz p1, :cond_1c

    .line 727
    .line 728
    .line 729
    invoke-static {p0}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->k(Landroid/content/Context;)Z

    .line 730
    move-result p1

    .line 731
    .line 732
    if-eqz p1, :cond_1c

    .line 733
    .line 734
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->z()J

    .line 738
    move-result-wide v3

    .line 739
    sub-long/2addr v3, v1

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v3, v4}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->V(J)V

    .line 743
    goto :goto_2

    .line 744
    .line 745
    :cond_19
    :goto_1
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 746
    .line 747
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 748
    .line 749
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 753
    move-result p1

    .line 754
    .line 755
    if-eqz p1, :cond_1a

    .line 756
    return-void

    .line 757
    .line 758
    .line 759
    :cond_1a
    invoke-static {p0}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->k(Landroid/content/Context;)Z

    .line 760
    move-result p1

    .line 761
    .line 762
    if-eqz p1, :cond_1b

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunLeLinkHorizalPop()V

    .line 766
    goto :goto_2

    .line 767
    .line 768
    .line 769
    :cond_1b
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunLelinkPop()V

    .line 770
    :cond_1c
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

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
    .line 12
    .line 13
    invoke-static {p0}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->k(Landroid/content/Context;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    const-string v0, "wangyi"

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_f

    .line 22
    .line 23
    const-string p1, "\u6a2a\u5c4f"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/ui/PlayerControlView;->setFull(Z)V

    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->g0:Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->h0:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Q:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->O:Landroid/widget/ImageView;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    :cond_5
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_lang()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    const-string v0, "hi"

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    :cond_9
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 136
    .line 137
    if-eqz p1, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    :cond_a
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    :cond_b
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 150
    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 163
    .line 164
    :cond_c
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_d

    .line 173
    .line 174
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->P:Landroid/widget/ImageView;

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->b0:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    .line 185
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->b0:Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    :cond_d
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->V:Landroid/widget/ImageView;

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    :cond_e
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 198
    .line 199
    if-eqz p1, :cond_21

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_21

    .line 206
    .line 207
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_f
    const-string p1, "\u7ad6\u5c4f"

    .line 215
    .line 216
    .line 217
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    if-eqz p1, :cond_10

    .line 228
    .line 229
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->setFull(Z)V

    .line 253
    .line 254
    :cond_10
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->g0:Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    if-eqz p1, :cond_11

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    :cond_11
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->h0:Landroid/widget/RelativeLayout;

    .line 262
    .line 263
    if-eqz p1, :cond_12

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    :cond_12
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->Q:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz p1, :cond_13

    .line 271
    const/4 v0, 0x4

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    .line 276
    :cond_13
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->O:Landroid/widget/ImageView;

    .line 277
    .line 278
    if-eqz p1, :cond_14

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    .line 283
    :cond_14
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->P:Landroid/widget/ImageView;

    .line 284
    .line 285
    if-eqz p1, :cond_15

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    .line 290
    :cond_15
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    if-eqz p1, :cond_16

    .line 293
    .line 294
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->b0:Landroid/widget/TextView;

    .line 295
    .line 296
    if-eqz v0, :cond_16

    .line 297
    .line 298
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    if-eqz v0, :cond_16

    .line 301
    .line 302
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 307
    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->b0:Landroid/widget/TextView;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->M:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N:Landroid/widget/LinearLayout;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 332
    .line 333
    :cond_16
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->S:Landroid/widget/ImageView;

    .line 334
    .line 335
    if-eqz p1, :cond_17

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    const-string v0, "select"

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result p1

    .line 346
    .line 347
    if-eqz p1, :cond_17

    .line 348
    .line 349
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T:Landroid/widget/ImageView;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    .line 354
    :cond_17
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 355
    .line 356
    if-eqz p1, :cond_18

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 360
    move-result p1

    .line 361
    .line 362
    if-eqz p1, :cond_18

    .line 363
    .line 364
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 368
    .line 369
    :cond_18
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 370
    .line 371
    if-eqz p1, :cond_19

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 375
    move-result p1

    .line 376
    .line 377
    if-eqz p1, :cond_19

    .line 378
    .line 379
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 383
    .line 384
    :cond_19
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 385
    .line 386
    if-eqz p1, :cond_1b

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 390
    move-result p1

    .line 391
    .line 392
    if-eqz p1, :cond_1a

    .line 393
    .line 394
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 398
    .line 399
    :cond_1a
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 400
    .line 401
    iget-object p1, p1, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->v:Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;

    .line 402
    .line 403
    if-eqz p1, :cond_1b

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 407
    move-result p1

    .line 408
    .line 409
    if-eqz p1, :cond_1b

    .line 410
    .line 411
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 412
    .line 413
    iget-object p1, p1, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->v:Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 417
    .line 418
    :cond_1b
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->s:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;

    .line 419
    .line 420
    if-eqz p1, :cond_1c

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 424
    move-result p1

    .line 425
    .line 426
    if-eqz p1, :cond_1c

    .line 427
    .line 428
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->s:Lcom/mgs/carparking/widgets/VideoDetailLandFeedbackPop;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 432
    .line 433
    :cond_1c
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u:Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;

    .line 434
    .line 435
    if-eqz p1, :cond_1d

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 439
    move-result p1

    .line 440
    .line 441
    if-eqz p1, :cond_1d

    .line 442
    .line 443
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u:Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 447
    .line 448
    :cond_1d
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 449
    .line 450
    if-eqz p1, :cond_1e

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 454
    move-result p1

    .line 455
    .line 456
    if-eqz p1, :cond_1e

    .line 457
    .line 458
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 462
    .line 463
    :cond_1e
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/VideoDetailLandVarietySetNumPop;

    .line 464
    .line 465
    if-eqz p1, :cond_1f

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-eqz p1, :cond_1f

    .line 472
    .line 473
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/VideoDetailLandVarietySetNumPop;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 477
    .line 478
    :cond_1f
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 479
    .line 480
    if-eqz p1, :cond_20

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 484
    move-result p1

    .line 485
    .line 486
    if-eqz p1, :cond_20

    .line 487
    .line 488
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 492
    .line 493
    :cond_20
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->V:Landroid/widget/ImageView;

    .line 494
    .line 495
    if-eqz p1, :cond_21

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 499
    :cond_21
    :goto_1
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
    .line 11
    const-string p1, "audio"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/media/AudioManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j0:Landroid/media/AudioManager;

    .line 20
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mgs/carparking/app/BaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getLeLinkVisibilty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lcom/mgs/carparking/adapter/ClingPlayControl;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/mgs/carparking/rxevent/ServiceClingDestroyEvent;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Lcom/mgs/carparking/rxevent/ServiceClingDestroyEvent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->F()Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->L()V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->K()V

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 64
    .line 65
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->release()V

    .line 73
    .line 74
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/VideoDetailPop;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/VideoDetailPop;

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/VideoDetailLandVarietySetNumPop;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v:Lcom/mgs/carparking/widgets/VideoDetailLandVarietySetNumPop;

    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u:Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u:Lcom/mgs/carparking/widgets/VideoDetailLandTvAndComicSetNumPop;

    .line 93
    .line 94
    :cond_7
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    iget-object v2, v0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->v:Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iput-object v1, v0, Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;->v:Lcom/mgs/carparking/widgets/VideoDetailSkipHeadAndEndPop;

    .line 109
    .line 110
    :cond_9
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r:Lcom/mgs/carparking/widgets/VideoDetailSetMorePop;

    .line 111
    .line 112
    :cond_a
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p:Lcom/mgs/carparking/widgets/VideoDetailSetSpeedPop;

    .line 117
    .line 118
    :cond_b
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 123
    .line 124
    :cond_c
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->n:Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;

    .line 125
    .line 126
    if-eqz v0, :cond_d

    .line 127
    .line 128
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/VideoDetailPop;

    .line 129
    .line 130
    :cond_d
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D0:Landroid/widget/PopupWindow;

    .line 131
    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D0:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    :cond_e
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y:Lcom/mgs/carparking/widgets/BarrageHorizonalDialog;

    .line 141
    .line 142
    :cond_f
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 143
    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w:Lcom/mgs/carparking/widgets/BarrageDialog;

    .line 147
    .line 148
    :cond_10
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/ShareDialog;

    .line 149
    .line 150
    if-eqz v0, :cond_11

    .line 151
    .line 152
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->x:Lcom/mgs/carparking/widgets/ShareDialog;

    .line 153
    .line 154
    :cond_11
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->H:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 155
    .line 156
    if-eqz v0, :cond_12

    .line 157
    .line 158
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->H:Lcom/mgs/carparking/widgets/VideoDetailVarietyDownloadPop;

    .line 159
    .line 160
    :cond_12
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->I:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 161
    .line 162
    if-eqz v0, :cond_13

    .line 163
    .line 164
    iget-object v0, v0, Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;->t:Landroid/os/Handler;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->I:Lcom/mgs/carparking/widgets/VideoDetailVideoDownloadPop;

    .line 170
    .line 171
    :cond_13
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->G:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;

    .line 172
    .line 173
    if-eqz v0, :cond_14

    .line 174
    .line 175
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->G:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicDownloadPop;

    .line 176
    .line 177
    :cond_14
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 178
    .line 179
    if-eqz v0, :cond_15

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 183
    .line 184
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 185
    .line 186
    :cond_15
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u0:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 187
    .line 188
    if-eqz v0, :cond_16

    .line 189
    .line 190
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->u0:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 191
    .line 192
    :cond_16
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v0:Lcom/mgs/carparking/widgets/ShowVideoUpdatePop;

    .line 193
    .line 194
    if-eqz v0, :cond_17

    .line 195
    .line 196
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->v0:Lcom/mgs/carparking/widgets/ShowVideoUpdatePop;

    .line 197
    .line 198
    :cond_17
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->x0:Landroid/app/Dialog;

    .line 199
    .line 200
    if-eqz v0, :cond_18

    .line 201
    .line 202
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->x0:Landroid/app/Dialog;

    .line 203
    .line 204
    :cond_18
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y0:Landroid/app/Dialog;

    .line 205
    .line 206
    if-eqz v0, :cond_19

    .line 207
    .line 208
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->y0:Landroid/app/Dialog;

    .line 209
    .line 210
    :cond_19
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o0:Landroid/widget/PopupWindow;

    .line 211
    .line 212
    if-eqz v0, :cond_1a

    .line 213
    .line 214
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o0:Landroid/widget/PopupWindow;

    .line 215
    .line 216
    :cond_1a
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->X0:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 217
    .line 218
    if-eqz v0, :cond_1b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxFloatViewAd;->d()V

    .line 222
    .line 223
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->X0:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 224
    .line 225
    :cond_1b
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 226
    .line 227
    if-eqz v0, :cond_1c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/mgs/carparking/widgets/ClingDeviceDialog;->i()V

    .line 231
    .line 232
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->T0:Lcom/mgs/carparking/widgets/ClingDeviceDialog;

    .line 233
    .line 234
    :cond_1c
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 235
    .line 236
    if-eqz v0, :cond_1d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;->f()V

    .line 240
    .line 241
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->U0:Lcom/mgs/carparking/widgets/ClingDeviceHorizalPop;

    .line 242
    .line 243
    :cond_1d
    :try_start_0
    sget-object v0, Lcom/android/cast/dlna/dmc/DLNACastManager;->a:Lcom/android/cast/dlna/dmc/DLNACastManager;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lcom/android/cast/dlna/dmc/DLNACastManager;->s(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :catch_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
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
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFuninsertHistory()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 13
    .line 14
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->L()V

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->d()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->pause()V

    .line 54
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    .line 4
    .line 5
    const-string v0, "TAG"

    .line 6
    .line 7
    const-string v1, "onResume   show"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j0:Landroid/media/AudioManager;

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->I0:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->M()V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunlookAdArrivalTime()V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->n0:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->n0:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->d()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->isPaused()Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->resume()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->L()V

    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r0:J

    .line 10
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onStop()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w2()V

    .line 7
    return-void
.end method

.method public final q1(ZLjava/lang/String;JI)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->K0:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->z:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->b(I)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 26
    .line 27
    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->c:Ljava/lang/CharSequence;

    .line 30
    const/4 p2, 0x5

    .line 31
    .line 32
    iput p2, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->n:I

    .line 33
    const/4 p2, 0x0

    .line 34
    .line 35
    iput-byte p2, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->o:B

    .line 36
    .line 37
    iput-boolean p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->z:Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->A(J)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->M0:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->b()Lmaster/flame/danmaku/danmaku/model/IDisplayer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->f()F

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    const p2, 0x3f19999a    # 0.6f

    .line 54
    sub-float/2addr p1, p2

    .line 55
    .line 56
    const/high16 p2, 0x41700000    # 15.0f

    .line 57
    mul-float/2addr p1, p2

    .line 58
    .line 59
    iput p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->l:F

    .line 60
    const/4 p1, 0x2

    .line 61
    .line 62
    if-ne p5, p1, :cond_1

    .line 63
    .line 64
    const-string p1, "#2d72ee"

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iput p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->g:I

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, -0x1

    .line 73
    .line 74
    iput p1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->g:I

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->L0:Lmaster/flame/danmaku/controller/IDanmakuView;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->a(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 80
    nop

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$10;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F:Ljava/lang/Runnable;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F:Ljava/lang/Runnable;

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    return-void
.end method

.method public final s2(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->n0:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarAudio_type()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->isSwitch()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->getInstance()Lcom/mgs/carparking/db/VideoLookHistoryDao;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getId()I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/db/VideoLookHistoryDao;->queryItemHistory(I)Ljava/util/ArrayList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarAudiotype()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->E0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarSubtitletype()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->F0:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->A()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->L()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v2, "none"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->d0:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->d0:Landroid/widget/TextView;

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->f0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_duration_free()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->l0(I)V

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 118
    .line 119
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_tag()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_area()Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v4}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->R0(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_collection()Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_1d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_collection()Ljava/util/List;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 148
    move-result v0

    .line 149
    .line 150
    if-lez v0, :cond_1d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_collection()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    const/4 v2, 0x1

    .line 162
    .line 163
    if-lez v0, :cond_e

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarOrginal_url(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIs_p2p()I

    .line 192
    move-result v4

    .line 193
    .line 194
    if-ne v4, v2, :cond_3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Lcom/mgs/carparking/util/AppUtils;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lcom/mgs/carparking/netbean/VideoBean;->setNetCineVarVod_url(Ljava/lang/String;)V

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 210
    move-result v0

    .line 211
    .line 212
    const-string v3, " "

    .line 213
    .line 214
    if-eq v0, v2, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 218
    move-result v0

    .line 219
    const/4 v4, 0x2

    .line 220
    .line 221
    if-eq v0, v4, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 225
    move-result v0

    .line 226
    const/4 v4, 0x4

    .line 227
    .line 228
    if-ne v0, v4, :cond_5

    .line 229
    .line 230
    goto/16 :goto_4

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 234
    move-result v0

    .line 235
    const/4 v4, 0x3

    .line 236
    .line 237
    if-ne v0, v4, :cond_9

    .line 238
    .line 239
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 240
    .line 241
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y:Landroidx/databinding/ObservableField;

    .line 244
    .line 245
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 249
    .line 250
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 251
    .line 252
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x:Landroidx/databinding/ObservableField;

    .line 255
    .line 256
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 260
    .line 261
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 262
    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarCurrent()I

    .line 267
    move-result v0

    .line 268
    .line 269
    iput v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 270
    .line 271
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 272
    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    move-result v4

    .line 276
    .line 277
    if-lt v0, v4, :cond_6

    .line 278
    .line 279
    iput v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 280
    .line 281
    :cond_6
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 282
    .line 283
    iget v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 293
    move-result v0

    .line 294
    .line 295
    iput v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 296
    .line 297
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 298
    .line 299
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 300
    .line 301
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 302
    .line 303
    iget-object v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarCurrent()I

    .line 307
    move-result v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v4, v5, v6}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->S0(Ljava/util/List;ILjava/lang/String;)V

    .line 315
    .line 316
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 317
    .line 318
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarContentPosition()J

    .line 322
    move-result-wide v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v4, v5}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->c0(J)V

    .line 326
    goto :goto_3

    .line 327
    .line 328
    .line 329
    :cond_7
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->isSwitch()Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    iput v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 335
    .line 336
    :cond_8
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 346
    move-result v0

    .line 347
    .line 348
    iput v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 349
    .line 350
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 351
    .line 352
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 353
    .line 354
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_pic()Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v4, v1, v5}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->S0(Ljava/util/List;ILjava/lang/String;)V

    .line 362
    .line 363
    :goto_3
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 364
    .line 365
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 368
    .line 369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 385
    .line 386
    iget v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 387
    .line 388
    .line 389
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 407
    .line 408
    goto/16 :goto_6

    .line 409
    .line 410
    :cond_9
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 411
    .line 412
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y:Landroidx/databinding/ObservableField;

    .line 415
    .line 416
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 420
    .line 421
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 422
    .line 423
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x:Landroidx/databinding/ObservableField;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 429
    .line 430
    goto/16 :goto_6

    .line 431
    .line 432
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 433
    .line 434
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 435
    .line 436
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->x:Landroidx/databinding/ObservableField;

    .line 437
    .line 438
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 442
    .line 443
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 444
    .line 445
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 446
    .line 447
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->y:Landroidx/databinding/ObservableField;

    .line 448
    .line 449
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 453
    .line 454
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarCurrent()I

    .line 460
    move-result v0

    .line 461
    .line 462
    iput v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 463
    .line 464
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 465
    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 468
    move-result v4

    .line 469
    .line 470
    if-lt v0, v4, :cond_b

    .line 471
    .line 472
    iput v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 473
    .line 474
    :cond_b
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 475
    .line 476
    iget v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 486
    move-result v0

    .line 487
    .line 488
    iput v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 489
    .line 490
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 491
    .line 492
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 493
    .line 494
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 495
    .line 496
    iget-object v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarCurrent()I

    .line 500
    move-result v5

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v4, v5}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->U0(Ljava/util/List;I)V

    .line 504
    .line 505
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 506
    .line 507
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->C:Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/mgs/carparking/dbtable/VideoLookHistoryEntry;->getNetCineVarContentPosition()J

    .line 511
    move-result-wide v4

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v4, v5}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->c0(J)V

    .line 515
    goto :goto_5

    .line 516
    .line 517
    .line 518
    :cond_c
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->isSwitch()Z

    .line 519
    move-result v0

    .line 520
    .line 521
    if-eqz v0, :cond_d

    .line 522
    .line 523
    iput v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 524
    .line 525
    :cond_d
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 526
    .line 527
    .line 528
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 535
    move-result v0

    .line 536
    .line 537
    iput v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 538
    .line 539
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 540
    .line 541
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 542
    .line 543
    iget-object v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v4, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->U0(Ljava/util/List;I)V

    .line 547
    .line 548
    :goto_5
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 549
    .line 550
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 551
    .line 552
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 553
    .line 554
    new-instance v4, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 561
    move-result-object v5

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 570
    .line 571
    iget v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 572
    .line 573
    .line 574
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 592
    .line 593
    :cond_e
    :goto_6
    iget-boolean v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q0:Z

    .line 594
    .line 595
    if-nez v0, :cond_f

    .line 596
    .line 597
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 598
    .line 599
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 600
    .line 601
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 602
    .line 603
    iget v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v3, v4}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->L0(II)V

    .line 607
    .line 608
    iput-boolean v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q0:Z

    .line 609
    .line 610
    :cond_f
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 611
    .line 612
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 613
    .line 614
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v2, v3}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->N0(ZI)V

    .line 618
    .line 619
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 620
    .line 621
    iget-object v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 622
    .line 623
    iget v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 624
    .line 625
    .line 626
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    move-result-object v3

    .line 628
    .line 629
    check-cast v3, Lcom/mgs/carparking/netbean/VideoBean;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v3}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->Z(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, Lcom/mgs/carparking/db/VideoShareDao;->getInstance()Lcom/mgs/carparking/db/VideoShareDao;

    .line 640
    move-result-object v0

    .line 641
    .line 642
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3}, Lcom/mgs/carparking/db/VideoShareDao;->isExist(I)Z

    .line 646
    move-result v0

    .line 647
    .line 648
    if-eqz v0, :cond_10

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->setNetCineVarIs_share(I)V

    .line 652
    .line 653
    .line 654
    :cond_10
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIs_share()I

    .line 655
    move-result v0

    .line 656
    .line 657
    if-ne v0, v2, :cond_11

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->Q()I

    .line 661
    move-result v0

    .line 662
    .line 663
    if-ne v0, v2, :cond_11

    .line 664
    .line 665
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 669
    .line 670
    goto/16 :goto_9

    .line 671
    .line 672
    .line 673
    :cond_11
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->a()V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->A()Z

    .line 677
    move-result v0

    .line 678
    .line 679
    if-nez v0, :cond_1c

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->M()I

    .line 683
    move-result v0

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->D()I

    .line 687
    move-result v1

    .line 688
    .line 689
    if-lt v0, v1, :cond_12

    .line 690
    .line 691
    goto/16 :goto_8

    .line 692
    .line 693
    .line 694
    :cond_12
    invoke-static {}, Lcom/mgs/carparking/db/VideoAdLookDao;->getInstance()Lcom/mgs/carparking/db/VideoAdLookDao;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    new-instance v1, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    const-string v3, ""

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/VideoAdLookDao;->isExist(Ljava/lang/String;)Z

    .line 723
    move-result v0

    .line 724
    .line 725
    if-eqz v0, :cond_19

    .line 726
    .line 727
    .line 728
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->X()I

    .line 729
    move-result v0

    .line 730
    .line 731
    if-nez v0, :cond_17

    .line 732
    .line 733
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_13()Ljava/util/List;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    if-eqz v0, :cond_16

    .line 740
    .line 741
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_13()Ljava/util/List;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 749
    move-result v0

    .line 750
    .line 751
    if-lez v0, :cond_16

    .line 752
    .line 753
    .line 754
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->f0()J

    .line 755
    move-result-wide v0

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->d()J

    .line 759
    move-result-wide v3

    .line 760
    .line 761
    const-wide/16 v5, 0x0

    .line 762
    .line 763
    cmp-long v3, v3, v5

    .line 764
    .line 765
    if-lez v3, :cond_13

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->d()J

    .line 769
    move-result-wide v3

    .line 770
    goto :goto_7

    .line 771
    .line 772
    .line 773
    :cond_13
    const-wide/32 v3, 0x36ee80

    .line 774
    .line 775
    :goto_7
    cmp-long v0, v0, v3

    .line 776
    .line 777
    if-lez v0, :cond_15

    .line 778
    .line 779
    .line 780
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 781
    move-result v0

    .line 782
    .line 783
    if-ne v0, v2, :cond_14

    .line 784
    const/4 v1, 0x0

    .line 785
    const/4 v2, 0x0

    .line 786
    .line 787
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 788
    .line 789
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 790
    .line 791
    iget-object v4, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 792
    .line 793
    iget v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 794
    .line 795
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 796
    .line 797
    iget-object v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 798
    .line 799
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 800
    .line 801
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 802
    move-object v0, p0

    .line 803
    move-object v3, p0

    .line 804
    .line 805
    .line 806
    invoke-virtual/range {v0 .. v9}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 807
    goto :goto_9

    .line 808
    :cond_14
    const/4 v1, 0x0

    .line 809
    const/4 v2, 0x1

    .line 810
    .line 811
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 812
    .line 813
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 814
    .line 815
    iget-object v4, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 816
    .line 817
    iget v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 818
    .line 819
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 820
    .line 821
    iget-object v7, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->c0:Landroid/widget/TextView;

    .line 822
    .line 823
    iget-object v8, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->N0:Landroid/os/Handler;

    .line 824
    .line 825
    iget-object v9, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 826
    move-object v0, p0

    .line 827
    move-object v3, p0

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {v0 .. v9}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->loadAdPlay(ZZLandroid/app/Activity;Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;IILandroid/view/View;Landroid/os/Handler;Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;)V

    .line 831
    goto :goto_9

    .line 832
    .line 833
    :cond_15
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 837
    goto :goto_9

    .line 838
    .line 839
    :cond_16
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 843
    goto :goto_9

    .line 844
    .line 845
    .line 846
    :cond_17
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 847
    move-result v0

    .line 848
    .line 849
    if-ne v0, v2, :cond_18

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunenterLoadAd()V

    .line 853
    goto :goto_9

    .line 854
    .line 855
    .line 856
    :cond_18
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunenterLoadAdNew()V

    .line 857
    goto :goto_9

    .line 858
    .line 859
    :cond_19
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 860
    .line 861
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 862
    .line 863
    .line 864
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIs_ad()I

    .line 871
    move-result v0

    .line 872
    .line 873
    if-ne v0, v2, :cond_1a

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunnoChangeAd()V

    .line 877
    goto :goto_9

    .line 878
    .line 879
    .line 880
    :cond_1a
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 881
    move-result v0

    .line 882
    .line 883
    if-ne v0, v2, :cond_1b

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunenterLoadAd()V

    .line 887
    goto :goto_9

    .line 888
    .line 889
    .line 890
    :cond_1b
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunenterLoadAdNew()V

    .line 891
    goto :goto_9

    .line 892
    .line 893
    :cond_1c
    :goto_8
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 897
    .line 898
    :goto_9
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 899
    .line 900
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$11;

    .line 901
    .line 902
    .line 903
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$11;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->w(Lchuangyuan/ycj/videolibrary/listener/VipListener;)V

    .line 907
    .line 908
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 909
    .line 910
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$12;

    .line 911
    .line 912
    .line 913
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$12;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->v(Lchuangyuan/ycj/videolibrary/listener/VideoInfoListener;)V

    .line 917
    .line 918
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 919
    .line 920
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 921
    .line 922
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getPlaybackControlView()Lcom/google/android/exoplayer/ui/PlayerControlView;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    new-instance v1, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$13;

    .line 929
    .line 930
    .line 931
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity$13;-><init>(Lcom/mgs/carparking/ui/VideoPlayDetailActivity;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/ui/PlayerControlView;->y(Lchuangyuan/ycj/videolibrary/utils/AnimUtils$UpdateProgressListener;)V

    .line 935
    :cond_1d
    return-void
.end method

.method public final synthetic t1(Ljava/lang/Void;)V
    .locals 2

    .line 1
    .line 2
    new-instance p1, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 10
    .line 11
    iget v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->h:I

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->n:Landroidx/databinding/ObservableField;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "uploadNickName"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 36
    .line 37
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->o:Landroidx/databinding/ObservableField;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "uploadHeadUrl"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final t2(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o0:Landroid/widget/PopupWindow;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/widget/PopupWindow;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->p0:Lcom/mgs/carparking/databinding/PopLayoutVideoCommentItemBinding;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v3, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o0:Landroid/widget/PopupWindow;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o0:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v1

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    neg-int v2, v2

    .line 33
    .line 34
    const/high16 v3, 0x41f00000    # 30.0f

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lme/goldze/mvvmhabit/utils/ScreenUtil;->a(FLandroid/content/Context;)I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 51
    .line 52
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->Q:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final synthetic u1(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/VideoDetailPop;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailPop;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, p0, v0}, Lcom/mgs/carparking/widgets/VideoDetailPop;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 12
    .line 13
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/VideoDetailPop;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->m:Lcom/mgs/carparking/widgets/VideoDetailPop;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/VideoDetailPop;->showAsDropDown(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public final u2(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget v1, Lcom/mgs/carparking/R$layout;->pop_layout_video_season_item:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/mgs/carparking/databinding/PopLayoutVideoSeasonItemBinding;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 21
    .line 22
    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/databinding/PopLayoutVideoSeasonItemBinding;->a(Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;)V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D0:Landroid/widget/PopupWindow;

    .line 28
    const/4 v2, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/widget/PopupWindow;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    const/4 v4, -0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D0:Landroid/widget/PopupWindow;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D0:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D0:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    const/16 v1, 0x50

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v3, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 55
    return-void
.end method

.method public final synthetic v1(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 11
    .line 12
    check-cast v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v1}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->o:Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 32
    .line 33
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/VideoDetailTvAndComicSetNumPop;->showAsDropDown(Landroid/view/View;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final v2()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 6
    return-void
.end method

.method public final synthetic w1(Ljava/lang/Boolean;)V
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getCoverUrl()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 23
    .line 24
    check-cast v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v5

    .line 37
    move-object v0, p1

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->n:Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 46
    .line 47
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/widgets/VideoDetailVarietySetNumPop;->showAsDropDown(Landroid/view/View;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final w2()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r0:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    const-wide/16 v2, 0x2710

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r0:J

    .line 20
    sub-long/2addr v0, v2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->f0()J

    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/mgs/carparking/util/UserUtils;->I1(J)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getContentPosition()J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getContentPosition()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    const-wide/16 v2, 0x3e8

    .line 67
    div-long/2addr v0, v2

    .line 68
    long-to-int v7, v0

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v0

    .line 73
    .line 74
    iget-wide v4, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->r0:J

    .line 75
    sub-long/2addr v0, v4

    .line 76
    div-long/2addr v0, v2

    .line 77
    long-to-int v8, v0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->D()Lcom/google/android/exoplayer/SimpleExoPlayer;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/exoplayer/SimpleExoPlayer;->getDuration()J

    .line 87
    move-result-wide v0

    .line 88
    div-long/2addr v0, v2

    .line 89
    long-to-int v9, v0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 92
    move-object v4, v0

    .line 93
    .line 94
    check-cast v4, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 95
    .line 96
    iget v5, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 97
    .line 98
    iget v6, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 104
    move-result v10

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v4 .. v10}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->g1(IIIIII)V

    .line 108
    :cond_0
    return-void
.end method

.method public final synthetic x1(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->s2(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 6
    return-void
.end method

.method public final synthetic y1(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "\u6253\u5f00\u67d0\u4e2a\u89c6\u9891\uff1a"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 25
    .line 26
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getLeLinkVisibilty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 39
    .line 40
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setLeLinkState(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-instance v2, Lcom/mgs/carparking/rxevent/ServiceClingDestroyEvent;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lcom/mgs/carparking/rxevent/ServiceClingDestroyEvent;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 66
    .line 67
    iput-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->q:Lcom/mgs/carparking/widgets/DetailSetAudioPop;

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 72
    .line 73
    iput p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 85
    move-result p1

    .line 86
    .line 87
    iput p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->S()V

    .line 93
    .line 94
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 97
    .line 98
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcom/mgs/carparking/netbean/VideoBean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarVod_url()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->Z(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getNetCineVarProgress_head()I

    .line 119
    move-result p1

    .line 120
    .line 121
    if-lez p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->D:Lcom/mgs/carparking/dbtable/VideoSkipEntry;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/mgs/carparking/dbtable/VideoSkipEntry;->getNetCineVarProgress_head()I

    .line 129
    move-result v0

    .line 130
    .line 131
    mul-int/lit16 v0, v0, 0x3e8

    .line 132
    int-to-long v3, v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3, v4}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->c0(J)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_2
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 139
    .line 140
    const-wide/16 v3, 0x0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3, v4}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->c0(J)V

    .line 144
    .line 145
    :goto_0
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 146
    .line 147
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->f(I)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 155
    .line 156
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->z:Landroidx/databinding/ObservableField;

    .line 159
    .line 160
    iget v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 170
    .line 171
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 177
    move-result v0

    .line 178
    .line 179
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->b1(II)V

    .line 183
    .line 184
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 185
    .line 186
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarVod_name()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, " "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 210
    .line 211
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarTitle()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->setTitle(Ljava/lang/String;)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 234
    .line 235
    check-cast p1, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;

    .line 236
    .line 237
    iget v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 238
    .line 239
    iget-object v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 240
    .line 241
    iget v3, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    check-cast v1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarCollection()I

    .line 251
    move-result v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0, v1}, Lcom/mgs/carparking/model/VIDEOPLAYDETAILVIEWMODEL;->L0(II)V

    .line 255
    .line 256
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 257
    .line 258
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->a:Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/widget/VideoPlayerView;->getAdRewardVisibilty()Z

    .line 264
    move-result p1

    .line 265
    .line 266
    if-nez p1, :cond_4

    .line 267
    .line 268
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 269
    .line 270
    if-eqz p1, :cond_3

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 274
    .line 275
    iput-object v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->w0:Lcom/mgs/carparking/util/RxTimer;

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunlookAdArrivalTime()V

    .line 279
    .line 280
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 281
    const/4 v0, 0x1

    .line 282
    .line 283
    if-eqz p1, :cond_5

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarIs_share()I

    .line 287
    move-result p1

    .line 288
    .line 289
    if-ne p1, v0, :cond_5

    .line 290
    .line 291
    .line 292
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->Q()I

    .line 293
    move-result p1

    .line 294
    .line 295
    if-ne p1, v0, :cond_5

    .line 296
    .line 297
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->a()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->A()Z

    .line 309
    move-result p1

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->M()I

    .line 315
    move-result p1

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->D()I

    .line 319
    move-result v1

    .line 320
    .line 321
    if-lt p1, v1, :cond_6

    .line 322
    goto :goto_1

    .line 323
    .line 324
    .line 325
    :cond_6
    invoke-static {}, Lcom/mgs/carparking/db/VideoAdLookDao;->getInstance()Lcom/mgs/carparking/db/VideoAdLookDao;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    iget v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->z:I

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, ""

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    iget v2, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->A:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1}, Lcom/mgs/carparking/db/VideoAdLookDao;->isExist(Ljava/lang/String;)Z

    .line 354
    move-result p1

    .line 355
    .line 356
    if-eqz p1, :cond_9

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->X()I

    .line 360
    move-result p1

    .line 361
    .line 362
    if-nez p1, :cond_7

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunclearAd()V

    .line 366
    .line 367
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 371
    goto :goto_2

    .line 372
    .line 373
    .line 374
    :cond_7
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 375
    move-result p1

    .line 376
    .line 377
    if-ne p1, v0, :cond_8

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunselectLoadAd()V

    .line 381
    goto :goto_2

    .line 382
    .line 383
    .line 384
    :cond_8
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunselectLoadAdNew()V

    .line 385
    goto :goto_2

    .line 386
    .line 387
    :cond_9
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->l:Ljava/util/List;

    .line 388
    .line 389
    iget v1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->B:I

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    check-cast p1, Lcom/mgs/carparking/netbean/VideoBean;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/VideoBean;->getNetCineVarIs_ad()I

    .line 399
    move-result p1

    .line 400
    .line 401
    if-ne p1, v0, :cond_a

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunnoChangeAd()V

    .line 405
    goto :goto_2

    .line 406
    .line 407
    .line 408
    :cond_a
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->i()I

    .line 409
    move-result p1

    .line 410
    .line 411
    if-ne p1, v0, :cond_b

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunselectLoadAd()V

    .line 415
    goto :goto_2

    .line 416
    .line 417
    .line 418
    :cond_b
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunselectLoadAdNew()V

    .line 419
    goto :goto_2

    .line 420
    .line 421
    .line 422
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->netCineFunclearAd()V

    .line 423
    .line 424
    iget-object p1, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->j:Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;->h0()Lchuangyuan/ycj/videolibrary/video/ExoUserPlayer;

    .line 428
    :goto_2
    return-void
.end method

.method public final synthetic z1(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mgs/carparking/ui/VideoPlayDetailActivity;->k:Lcom/mgs/carparking/netbean/RecommandVideosEntity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/RecommandVideosEntity;->getNetCineVarType_pid()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x4

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 55
    .line 56
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityVideoPlayDetailBinding;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method
