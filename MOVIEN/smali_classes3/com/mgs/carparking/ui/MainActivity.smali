.class public Lcom/mgs/carparking/ui/MainActivity;
.super Lcom/mgs/carparking/app/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/widgets/NewTabLayout$OnTabClickListener;
.implements Lcom/mgs/carparking/server/NetBroadcastReceiver$NetEvevt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mgs/carparking/ui/MainActivity$InnerHandler;,
        Lcom/mgs/carparking/ui/MainActivity$TransportStateBroadcastReceiver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mgs/carparking/app/BaseActivity<",
        "Lcom/mgs/carparking/databinding/ActivityMainBinding;",
        "Lcom/mgs/carparking/model/MAINVIEWMODEL;",
        ">;",
        "Lcom/mgs/carparking/widgets/NewTabLayout$OnTabClickListener;",
        "Lcom/mgs/carparking/server/NetBroadcastReceiver$NetEvevt;"
    }
.end annotation


# static fields
.field public static mBrowseRegistryListener:Lcom/mgs/carparking/adapter/BrowseRegistryListener;

.field public static mClingPlayControl:Lcom/mgs/carparking/adapter/ClingPlayControl;

.field public static rxTimer:Lcom/mgs/carparking/util/RxTimer;

.field public static final x:[Ljava/lang/String;


# instance fields
.field public j:Lcom/mgs/carparking/widgets/ITabFragment;

.field public k:Landroid/os/Handler;

.field public l:Z

.field public m:Z

.field public mHandler:Landroid/os/Handler;

.field public mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public n:Lcom/mgs/carparking/server/NetBroadcastReceiver;

.field public o:Ljava/util/List;

.field public p:Z

.field public q:Z

.field public r:Lcom/mgs/carparking/widgets/ShowAppNoticePop;

.field public s:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

.field public t:Lcom/wangxiong/sdk/view/CustomNativeLoader;

.field public u:J

.field public v:Landroid/content/ServiceConnection;

.field public w:Lcom/mgs/carparking/util/WxFloatViewAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->x:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/mgs/carparking/adapter/BrowseRegistryListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mgs/carparking/adapter/BrowseRegistryListener;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->mBrowseRegistryListener:Lcom/mgs/carparking/adapter/BrowseRegistryListener;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lcom/mgs/carparking/adapter/ClingPlayControl;

    .line 19
    .line 20
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->rxTimer:Lcom/mgs/carparking/util/RxTimer;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mgs/carparking/app/BaseActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->k:Landroid/os/Handler;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/MainActivity;->l:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/MainActivity;->m:Z

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->o:Ljava/util/List;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/mgs/carparking/ui/MainActivity;->p:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/mgs/carparking/ui/MainActivity;->q:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/mgs/carparking/ui/MainActivity;->u:J

    .line 32
    .line 33
    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$InnerHandler;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/mgs/carparking/ui/MainActivity$InnerHandler;-><init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/ui/w4;)V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$8;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/MainActivity$8;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->v:Landroid/content/ServiceConnection;

    .line 47
    return-void
.end method

.method public static synthetic A(Lcom/mgs/carparking/ui/MainActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/mgs/carparking/ui/MainActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/mgs/carparking/ui/MainActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/mgs/carparking/ui/MainActivity;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/mgs/carparking/ui/MainActivity;)Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    return-object p0
.end method

.method public static synthetic U(Lcom/mgs/carparking/rxevent/PushEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic j(Lcom/mgs/carparking/ui/MainActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->b0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/rxevent/OpenSplashEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->Y(Lcom/mgs/carparking/rxevent/OpenSplashEvent;)V

    return-void
.end method

.method public static synthetic l(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/rxevent/ServiceClingEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->N(Lcom/mgs/carparking/rxevent/ServiceClingEvent;)V

    return-void
.end method

.method public static synthetic m(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->T(Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;)V

    return-void
.end method

.method public static synthetic n(Lcom/mgs/carparking/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/MainActivity;->a0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lcom/mgs/carparking/ui/MainActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->Z(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic p(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/rxevent/AppNoticeEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->X(Lcom/mgs/carparking/rxevent/AppNoticeEvent;)V

    return-void
.end method

.method public static synthetic q(Lcom/mgs/carparking/ui/MainActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->R(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic r(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->V(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    return-void
.end method

.method public static synthetic s(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/rxevent/HomeDialogEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->W(Lcom/mgs/carparking/rxevent/HomeDialogEvent;)V

    return-void
.end method

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static skipTd(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
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
    const-string v1, "adInfoDetailEntry"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    const-string p1, "adInfoDetailPosition"

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v1, Lcom/mgs/carparking/shortplayer/ShortADWxActivity;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    return-void
.end method

.method public static synthetic t(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/rxevent/ADSuccEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->M(Lcom/mgs/carparking/rxevent/ADSuccEvent;)V

    return-void
.end method

.method public static synthetic u(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/rxevent/SwitchToChannelEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->S(Lcom/mgs/carparking/rxevent/SwitchToChannelEvent;)V

    return-void
.end method

.method public static synthetic v(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/rxevent/ServiceClingDestroyEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->O(Lcom/mgs/carparking/rxevent/ServiceClingDestroyEvent;)V

    return-void
.end method

.method public static synthetic w(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/rxevent/RecommentDialogDissEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->P(Lcom/mgs/carparking/rxevent/RecommentDialogDissEvent;)V

    return-void
.end method

.method public static synthetic x(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/rxevent/ChangeNameEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->c0(Lcom/mgs/carparking/rxevent/ChangeNameEvent;)V

    return-void
.end method

.method public static synthetic y(Lcom/mgs/carparking/ui/MainActivity;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mgs/carparking/ui/MainActivity;->Q(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic z(Lcom/mgs/carparking/rxevent/PushEvent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mgs/carparking/ui/MainActivity;->U(Lcom/mgs/carparking/rxevent/PushEvent;)V

    return-void
.end method


# virtual methods
.method public final synthetic M(Lcom/mgs/carparking/rxevent/ADSuccEvent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/ADSuccEvent;->getType()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "0"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "OKT_SDK"

    .line 15
    .line 16
    const-string v0, "---------------WxSDK_onInitSuccess----------------------"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->f0()V

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic N(Lcom/mgs/carparking/rxevent/ServiceClingEvent;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "com.mgs.carparking.adapter.ClingUpnpService"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/mgs/carparking/util/AppUtils;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "wangyi"

    .line 11
    .line 12
    const-string v0, "\u521d\u59cb\u5316service"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    new-instance p1, Lcom/mgs/carparking/adapter/ClingPlayControl;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/mgs/carparking/adapter/ClingPlayControl;-><init>()V

    .line 21
    .line 22
    sput-object p1, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lcom/mgs/carparking/adapter/ClingPlayControl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunbindServices()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->g0()V

    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic O(Lcom/mgs/carparking/rxevent/ServiceClingDestroyEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFundestroy()V

    .line 4
    return-void
.end method

.method public final synthetic P(Lcom/mgs/carparking/rxevent/RecommentDialogDissEvent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->A()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_32()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_32()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_32()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->s:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/mgs/carparking/ui/MainActivity;->d0(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V

    .line 47
    :cond_0
    return-void
.end method

.method public final synthetic Q(Ljava/lang/Void;)V
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
    const-string v0, "netcineVarVideoID"

    .line 8
    .line 9
    const/16 v1, 0x12c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    const-class v0, Lcom/mgs/carparking/ui/SkitListActivity;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/mgs/carparking/app/BaseActivity;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public final synthetic R(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lcom/mgs/carparking/rxevent/RecommentDialogDissEvent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mgs/carparking/rxevent/RecommentDialogDissEvent;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/mgs/carparking/util/SystemInfoUtils;->a:Lcom/mgs/carparking/util/SystemInfoUtils;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/util/SystemInfoUtils;->e(Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    const-string v1, "IndexRecommendResp"

    .line 38
    .line 39
    check-cast p1, Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 45
    .line 46
    check-cast p1, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 47
    .line 48
    const-class v1, Lcom/mgs/carparking/ui/HomeRecommendActivity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lme/goldze/mvvmhabit/base/BaseViewModel;->startActivity(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic S(Lcom/mgs/carparking/rxevent/SwitchToChannelEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->d:Lcom/mgs/carparking/widgets/NewTabLayout;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/SwitchToChannelEvent;->a()I

    .line 10
    move-result p1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x65

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/widgets/NewTabLayout;->b(I)V

    .line 16
    return-void
.end method

.method public final synthetic T(Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 3
    .line 4
    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->e:Landroidx/databinding/ObservableField;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;->a()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final synthetic V(Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->L0(I)V

    .line 11
    .line 12
    new-instance v0, Lcom/mgs/carparking/widgets/ShowOneVideoPop;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/mgs/carparking/widgets/ShowOneVideoPop;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/RecommandVideosEntity;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 18
    .line 19
    check-cast p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/mgs/carparking/databinding/ActivityMainBinding;->d:Lcom/mgs/carparking/widgets/NewTabLayout;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 26
    .line 27
    new-instance p1, Lcom/mgs/carparking/ui/MainActivity$4;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, v0}, Lcom/mgs/carparking/ui/MainActivity$4;-><init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/widgets/ShowOneVideoPop;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/widgets/ShowOneVideoPop;->a(Lcom/mgs/carparking/widgets/ShowOneVideoPop$ClickListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final synthetic W(Lcom/mgs/carparking/rxevent/HomeDialogEvent;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "\u63a5\u6536\u5230\u9996\u9875\u901a\u77e5"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/mgs/carparking/libutils/ELog;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->e0()V

    .line 9
    return-void
.end method

.method public final synthetic X(Lcom/mgs/carparking/rxevent/AppNoticeEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunappNotice()V

    .line 4
    return-void
.end method

.method public final synthetic Y(Lcom/mgs/carparking/rxevent/OpenSplashEvent;)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_1()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_1()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_1()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/mgs/carparking/util/AdShowUtil;->B(Lcom/mgs/carparking/ui/MainActivity;Ljava/util/List;)V

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/mgs/carparking/util/ApiRequestUtil;->a(Z)V

    .line 34
    return-void
.end method

.method public final synthetic Z(Ljava/lang/Void;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunloadP2pSdk()V

    .line 4
    return-void
.end method

.method public final synthetic a0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/mgs/carparking/util/PermissionUtil;->a(Landroid/app/Activity;)V

    .line 7
    return-void
.end method

.method public final synthetic b0(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->g()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/mgs/carparking/ui/j4;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mgs/carparking/ui/j4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/mgs/carparking/libutils/DetachClickListener;->c(Landroid/content/DialogInterface$OnClickListener;)Lcom/mgs/carparking/libutils/DetachClickListener;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 25
    .line 26
    sget v2, Lcom/mgs/carparking/R$style;->BDAlertDialog:I

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget v3, Lcom/mgs/carparking/R$string;->str_tip:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sget v3, Lcom/mgs/carparking/R$string;->str_stored_permissions_tip:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    sget v3, Lcom/mgs/carparking/R$string;->text_mine_setting:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/libutils/DetachClickListener;->b(Landroid/app/Dialog;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->h()I

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    const/4 p1, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/mgs/carparking/util/UserUtils;->u0(I)V

    .line 109
    .line 110
    sget-object v1, Lcom/mgs/carparking/ui/MainActivity;->x:[Ljava/lang/String;

    .line 111
    array-length v2, v1

    .line 112
    .line 113
    :goto_0
    if-ge v0, v2, :cond_3

    .line 114
    .line 115
    aget-object v3, v1, v0

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 119
    move-result v4

    .line 120
    .line 121
    if-nez v4, :cond_1

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    iget-object v4, p0, Lcom/mgs/carparking/ui/MainActivity;->o:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    iget-object v3, p0, Lcom/mgs/carparking/ui/MainActivity;->o:Ljava/util/List;

    .line 130
    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-nez v3, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Lcom/mgs/carparking/ui/MainActivity;->o:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    move-result v4

    .line 142
    .line 143
    new-array v4, v4, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    check-cast v3, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v3, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 153
    .line 154
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_0

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->N()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 163
    move-result p1

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunloadP2pSdk()V

    .line 169
    :cond_4
    :goto_2
    return-void
.end method

.method public final synthetic c0(Lcom/mgs/carparking/rxevent/ChangeNameEvent;)V
    .locals 0

    return-void
.end method

.method public final d0(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V
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
    new-instance v9, Lcom/mgs/carparking/ui/MainActivity$3;

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
    invoke-direct/range {v0 .. v5}, Lcom/mgs/carparking/ui/MainActivity$3;-><init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;III)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v6, v8, v9}, Lcom/wangxiong/sdk/view/CustomNativeLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/yk/e/callBack/MainCustomNativeAdCallBack;)V

    .line 28
    .line 29
    iput-object v7, v6, Lcom/mgs/carparking/ui/MainActivity;->t:Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 30
    const/4 v10, 0x7

    .line 31
    .line 32
    iget-object v0, v6, Lcom/mgs/carparking/ui/MainActivity;->s:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_type()I

    .line 36
    move-result v11

    .line 37
    .line 38
    iget-object v0, v6, Lcom/mgs/carparking/ui/MainActivity;->s:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_source_id()I

    .line 42
    move-result v12

    .line 43
    .line 44
    iget-object v0, v6, Lcom/mgs/carparking/ui/MainActivity;->s:Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 48
    move-result v14

    .line 49
    const/4 v15, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    move/from16 v13, p2

    .line 54
    .line 55
    move/from16 v16, p3

    .line 56
    .line 57
    .line 58
    invoke-static/range {v10 .. v17}, Lcom/mgs/carparking/util/ApiRequestUtil;->c(IIIIIIII)V

    .line 59
    .line 60
    iget-object v0, v6, Lcom/mgs/carparking/ui/MainActivity;->t:Lcom/wangxiong/sdk/view/CustomNativeLoader;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/CustomNativeLoader;->loadAd()V

    .line 64
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u9996\u9875\u5f39\u7a97"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mgs/carparking/libutils/ELog;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/wangxiong/sdk/WxSDK;->initAdCache(Landroid/app/Activity;)V

    .line 4
    .line 5
    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$9;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mgs/carparking/ui/MainActivity$9;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/wangxiong/sdk/WxSDK;->preloadRewardAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V

    .line 12
    .line 13
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_9()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_9()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    sget-object v1, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_9()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge v0, v1, :cond_0

    .line 45
    .line 46
    new-instance v1, Lcom/mgs/carparking/ui/MainActivity$10;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/MainActivity$10;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/wangxiong/sdk/WxSDK;->preloadInterstitialAd(Lcom/yk/e/callBack/MainPreloadAdCallback;)V

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/ui/MainActivity$TransportStateBroadcastReceiver;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/mgs/carparking/ui/MainActivity$TransportStateBroadcastReceiver;-><init>(Lcom/mgs/carparking/ui/MainActivity;Lcom/mgs/carparking/ui/x4;)V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    const-string v1, "com.mgs.carparking.adapter.action.playing"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "com.mgs.carparking.adapter.action.paused_playback"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "com.mgs.carparking.adapter.action.stopped"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "com.mgs.carparking.adapter.action.transitioning"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    const-string v1, "com.mgs.carparking.adapter.action.position_callback"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    if-lt v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 47
    const/4 v2, 0x2

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0, v2}, Lcom/mgs/carparking/ui/b4;->a(Lcom/mgs/carparking/ui/MainActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 57
    :goto_0
    return-void
.end method

.method public initContentView(Landroid/os/Bundle;)I
    .locals 0

    sget p1, Lcom/mgs/carparking/R$layout;->activity_main:I

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
    const-class v1, Lcom/mgs/carparking/rxevent/ADSuccEvent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/mgs/carparking/ui/l4;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/l4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

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
    const-class v1, Lcom/mgs/carparking/rxevent/SwitchToChannelEvent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/mgs/carparking/ui/q4;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/q4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

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
    const-class v1, Lcom/mgs/carparking/rxevent/FeedbackReplayEvent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->e(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/mgs/carparking/ui/r4;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/r4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

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
    .line 71
    .line 72
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    const-class v1, Lcom/mgs/carparking/rxevent/PushEvent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, Lcom/mgs/carparking/ui/s4;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Lcom/mgs/carparking/ui/s4;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 94
    .line 95
    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->f:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 98
    .line 99
    new-instance v1, Lcom/mgs/carparking/ui/c4;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/c4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-class v1, Lcom/mgs/carparking/rxevent/HomeDialogEvent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    new-instance v1, Lcom/mgs/carparking/ui/d4;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/d4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    const-class v1, Lcom/mgs/carparking/rxevent/AppNoticeEvent;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Lcom/mgs/carparking/ui/e4;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/e4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-class v1, Lcom/mgs/carparking/rxevent/OpenSplashEvent;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    new-instance v1, Lcom/mgs/carparking/ui/f4;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/f4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 174
    .line 175
    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->h:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 178
    .line 179
    new-instance v1, Lcom/mgs/carparking/ui/g4;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/g4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    const-class v1, Lcom/mgs/carparking/rxevent/ServiceClingEvent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    new-instance v1, Lcom/mgs/carparking/ui/h4;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/h4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    const-class v1, Lcom/mgs/carparking/rxevent/ServiceClingDestroyEvent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    new-instance v1, Lcom/mgs/carparking/ui/m4;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/m4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    const-class v1, Lcom/mgs/carparking/rxevent/RecommentDialogDissEvent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    new-instance v1, Lcom/mgs/carparking/ui/n4;

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/n4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 252
    .line 253
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 254
    .line 255
    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->i:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 258
    .line 259
    new-instance v1, Lcom/mgs/carparking/ui/o4;

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/o4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 266
    .line 267
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 268
    .line 269
    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;->j:Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;

    .line 272
    .line 273
    new-instance v1, Lcom/mgs/carparking/ui/p4;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/p4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p0, v1}, Lme/goldze/mvvmhabit/base/bus/event/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 280
    return-void
.end method

.method public netCineFunappNotice()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_7()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_7()Ljava/util/List;

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
    if-lez v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVaradInfoEntry:Lcom/mgs/carparking/netbean/AdInfoEntry;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoEntry;->getNetCineVarAd_position_7()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->I()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarAd_id()I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/mgs/carparking/util/UserUtils;->h1(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/mgs/carparking/util/UserUtils;->g1(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    new-instance v2, Lcom/mgs/carparking/widgets/ShowAppNoticePop;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p0, v0}, Lcom/mgs/carparking/widgets/ShowAppNoticePop;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 71
    .line 72
    iput-object v2, p0, Lcom/mgs/carparking/ui/MainActivity;->r:Lcom/mgs/carparking/widgets/ShowAppNoticePop;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 75
    .line 76
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->d:Lcom/mgs/carparking/widgets/NewTabLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->r:Lcom/mgs/carparking/widgets/ShowAppNoticePop;

    .line 84
    .line 85
    new-instance v1, Lcom/mgs/carparking/ui/MainActivity$6;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/MainActivity$6;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarNum()I

    .line 96
    move-result v2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->H()I

    .line 100
    move-result v3

    .line 101
    .line 102
    if-le v2, v3, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->H()I

    .line 112
    move-result v2

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lcom/mgs/carparking/util/UserUtils;->g1(I)V

    .line 118
    .line 119
    new-instance v2, Lcom/mgs/carparking/widgets/ShowAppNoticePop;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p0, v0}, Lcom/mgs/carparking/widgets/ShowAppNoticePop;-><init>(Landroid/content/Context;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 123
    .line 124
    iput-object v2, p0, Lcom/mgs/carparking/ui/MainActivity;->r:Lcom/mgs/carparking/widgets/ShowAppNoticePop;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 127
    .line 128
    check-cast v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/mgs/carparking/databinding/ActivityMainBinding;->d:Lcom/mgs/carparking/widgets/NewTabLayout;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->r:Lcom/mgs/carparking/widgets/ShowAppNoticePop;

    .line 136
    .line 137
    new-instance v1, Lcom/mgs/carparking/ui/MainActivity$7;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/MainActivity$7;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/app/BaseActivity;->f:Lme/goldze/mvvmhabit/base/BaseViewModel;

    .line 147
    .line 148
    check-cast v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mgs/carparking/model/MAINVIEWMODEL;->t()V

    .line 152
    :cond_3
    :goto_0
    return-void
.end method

.method public netCineFunbindServices()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/mgs/carparking/adapter/ClingUpnpService;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->v:Landroid/content/ServiceConnection;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 14
    return-void
.end method

.method public netCineFundestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->v:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingManager;->a()Lcom/mgs/carparking/adapter/ClingManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingManager;->e()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mgs/carparking/adapter/ClingDeviceList;->a()Lcom/mgs/carparking/adapter/ClingDeviceList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mgs/carparking/adapter/ClingDeviceList;->c()V

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->mClingPlayControl:Lcom/mgs/carparking/adapter/ClingPlayControl;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mTransportStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mgs/carparking/util/FloatWindow;->a()V

    .line 37
    .line 38
    sget-object v1, Lcom/mgs/carparking/ui/MainActivity;->rxTimer:Lcom/mgs/carparking/util/RxTimer;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/mgs/carparking/util/RxTimer;->b()V

    .line 44
    .line 45
    sput-object v0, Lcom/mgs/carparking/ui/MainActivity;->rxTimer:Lcom/mgs/carparking/util/RxTimer;

    .line 46
    :cond_0
    return-void
.end method

.method public netCineFungetPermissions()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    .line 9
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lcom/mgs/carparking/ui/k4;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/mgs/carparking/ui/k4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 30
    return-void
.end method

.method public netCineFungetSign(Ljava/lang/String;)V
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
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "&ts="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    new-instance v2, Lcom/mgs/carparking/ui/MainActivity$5;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v0}, Lcom/mgs/carparking/ui/MainActivity$5;-><init>(Lcom/mgs/carparking/ui/MainActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/mgs/carparking/util/OkHttp3Util;->a(Ljava/lang/String;Lcom/mgs/carparking/util/OkHttp3Util$OkHttpCallBack;)V

    .line 80
    :cond_0
    return-void
.end method

.method public netCineFuninitData()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/mgs/carparking/app/BaseActivity;->netCineFuninitData()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    new-instance v9, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;

    .line 13
    .line 14
    sget v3, Lcom/mgs/carparking/R$drawable;->selector_tab_home:I

    .line 15
    .line 16
    sget v2, Lcom/mgs/carparking/R$string;->main_tab_home:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    sget v5, Lcom/mgs/carparking/R$drawable;->selector_tab_home_color:I

    .line 23
    const/4 v6, -0x1

    .line 24
    .line 25
    const-class v7, Lcom/mgs/carparking/ui/HomePageFragment;

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v2, v9

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    new-instance v2, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;

    .line 36
    .line 37
    sget v11, Lcom/mgs/carparking/R$drawable;->selector_tab_rank:I

    .line 38
    .line 39
    sget v3, Lcom/mgs/carparking/R$string;->main_tab_rank:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v12

    .line 44
    .line 45
    sget v13, Lcom/mgs/carparking/R$drawable;->selector_tab_home_color:I

    .line 46
    const/4 v14, -0x1

    .line 47
    .line 48
    const-class v15, Lcom/mgs/carparking/ui/RankNumberNewFragment;

    .line 49
    .line 50
    const/16 v16, 0x1

    .line 51
    move-object v10, v2

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v10 .. v16}, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    new-instance v2, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;

    .line 60
    .line 61
    sget v4, Lcom/mgs/carparking/R$drawable;->selector_tab_channel:I

    .line 62
    .line 63
    sget v3, Lcom/mgs/carparking/R$string;->main_tab_channel:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    sget v6, Lcom/mgs/carparking/R$drawable;->selector_tab_home_color:I

    .line 70
    const/4 v7, -0x1

    .line 71
    .line 72
    const-class v8, Lcom/mgs/carparking/ui/CategoryFragment;

    .line 73
    const/4 v9, 0x2

    .line 74
    move-object v3, v2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v3 .. v9}, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81

    .line 100
    .line 101
    new-instance v2, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;

    .line 102
    .line 103
    sget v4, Lcom/mgs/carparking/R$drawable;->selector_tab_mine:I

    .line 104
    .line 105
    sget v3, Lcom/mgs/carparking/R$string;->main_tab_mine:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    sget v6, Lcom/mgs/carparking/R$drawable;->selector_tab_home_color:I

    .line 112
    .line 113
    const-class v8, Lcom/mgs/carparking/ui/MineFragment;

    .line 114
    const/4 v9, 0x3

    .line 115
    move-object v3, v2

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v3 .. v9}, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;-><init>(ILjava/lang/String;IILjava/lang/Class;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    const-class v3, Lcom/mgs/carparking/rxevent/ChangeNameEvent;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lme/goldze/mvvmhabit/base/bus/RxBus;->d(Ljava/lang/Class;)Lio/reactivex/Observable;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    new-instance v3, Lcom/mgs/carparking/ui/i4;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v0}, Lcom/mgs/carparking/ui/i4;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/mgs/carparking/app/BaseActivity;->addSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 144
    .line 145
    iget-object v2, v0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 146
    .line 147
    check-cast v2, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/mgs/carparking/databinding/ActivityMainBinding;->d:Lcom/mgs/carparking/widgets/NewTabLayout;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/mgs/carparking/widgets/NewTabLayout;->c(Ljava/util/ArrayList;Lcom/mgs/carparking/widgets/NewTabLayout$OnTabClickListener;)V

    .line 153
    .line 154
    iget-boolean v1, v0, Lcom/mgs/carparking/ui/MainActivity;->l:Z

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    if-nez v1, :cond_0

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const-string v3, "id"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 167
    move-result v1

    .line 168
    .line 169
    iget-object v3, v0, Lcom/mgs/carparking/app/BaseActivity;->e:Landroidx/databinding/ViewDataBinding;

    .line 170
    .line 171
    check-cast v3, Lcom/mgs/carparking/databinding/ActivityMainBinding;

    .line 172
    .line 173
    iget-object v3, v3, Lcom/mgs/carparking/databinding/ActivityMainBinding;->d:Lcom/mgs/carparking/widgets/NewTabLayout;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lcom/mgs/carparking/widgets/NewTabLayout;->b(I)V

    .line 177
    const/4 v1, 0x1

    .line 178
    .line 179
    iput-boolean v1, v0, Lcom/mgs/carparking/ui/MainActivity;->l:Z

    .line 180
    .line 181
    :cond_0
    sget-object v1, Lcom/mgs/carparking/util/SystemInfoUtils;->a:Lcom/mgs/carparking/util/SystemInfoUtils;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lcom/mgs/carparking/util/SystemInfoUtils;->e(Z)Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_1

    .line 188
    .line 189
    new-instance v1, Lcom/mgs/carparking/ui/SetLanguageDialog;

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, v0}, Lcom/mgs/carparking/ui/SetLanguageDialog;-><init>(Landroid/app/Activity;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 196
    .line 197
    new-instance v1, Lcom/mgs/carparking/ui/MainActivity$1;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v0}, Lcom/mgs/carparking/ui/MainActivity$1;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lcom/fm/openinstall/OpenInstall;->c(Lcom/fm/openinstall/listener/AppInstallListener;)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_1
    new-instance v1, Lcom/mgs/carparking/ui/UpdateUtil;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Lcom/mgs/carparking/ui/UpdateUtil;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0, v0, v2}, Lcom/mgs/carparking/ui/UpdateUtil;->I(Landroid/content/Context;Landroid/app/Activity;Z)V

    .line 213
    .line 214
    :goto_0
    iget-object v1, v0, Lcom/mgs/carparking/ui/MainActivity;->k:Landroid/os/Handler;

    .line 215
    .line 216
    new-instance v2, Lcom/mgs/carparking/ui/MainActivity$2;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v0}, Lcom/mgs/carparking/ui/MainActivity$2;-><init>(Lcom/mgs/carparking/ui/MainActivity;)V

    .line 220
    .line 221
    const-wide/16 v3, 0x1f4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/mgs/carparking/ui/MainActivity;->f0()V

    .line 228
    return-void
.end method

.method public netCineFuninitViewModel()Lcom/mgs/carparking/model/MAINVIEWMODEL;
    .locals 3

    .line 2
    new-instance v0, Lcom/mgs/carparking/model/MAINVIEWMODEL;

    invoke-static {}, Lme/goldze/mvvmhabit/base/BaseApplication;->getInstance()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/mgs/carparking/app/Injection;->a()Lcom/mgs/carparking/app/AppRepository;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mgs/carparking/model/MAINVIEWMODEL;-><init>(Landroid/app/Application;Lcom/mgs/carparking/app/AppRepository;)V

    return-object v0
.end method

.method public bridge synthetic netCineFuninitViewModel()Lme/goldze/mvvmhabit/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFuninitViewModel()Lcom/mgs/carparking/model/MAINVIEWMODEL;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunloadFloatAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunloadAdFloatAdOnce(Ljava/util/List;I)V

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
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunloadFloatAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

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
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunloadAdFloatAdOnce(Ljava/util/List;I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunloadAdFloatAdOnce(Ljava/util/List;I)V

    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public netCineFunloadFloatAdWX(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->w:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxFloatViewAd;->d()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/WxFloatViewAd;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->w:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/mgs/carparking/util/WxFloatViewAd;->c(Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/mgs/carparking/db/AdNumShowDao;->getInstance()Lcom/mgs/carparking/db/AdNumShowDao;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, 0x67

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mgs/carparking/db/AdNumShowDao;->getNum(I)I

    .line 31
    move-result v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mgs/carparking/db/AdNumShowDao;->netCineFunupdateWxFloatAdNum(I)V

    .line 37
    return-void
.end method

.method public netCineFunloadP2pSdk()V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/pp/hls;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Lcom/pp/hls;-><init>()V

    .line 10
    .line 11
    const-string v0, "BE2FB29B23E42031B1900D85E0756B75+com.fvvcl.flickverse+65"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v3, "googlep2p2sign\u4e3a\uff1a"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/mgs/carparking/util/AppUtils;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v9, "wangyi"

    .line 38
    .line 39
    .line 40
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "localp2p2sign\u4e3a\uff1a"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "A21635498FB7F1E13648270050E1346E+com.fvvcl.flickverse+65"

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/mgs/carparking/util/AppUtils;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :cond_0
    move-object v5, v2

    .line 92
    .line 93
    const-string v2, "8005d03d658dc046f810a6c296a75b2e"

    .line 94
    .line 95
    const-string v3, "com.fvvcl.flickverse"

    .line 96
    .line 97
    const-string v4, "65"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->N()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    const-string v8, "1"

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v1 .. v8}, Lcom/pp/hls;->load(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    .line 117
    sput v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v1, "\u7aef\u53e3\u53f7\u4e3a\uff1a"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    sget v1, Lcom/mgs/carparking/app/AppApplication;->netCineVarport:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarclipStr:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    const-string v0, "#yingshi#(.+)#@#"

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    sget-object v1, Lcom/mgs/carparking/app/AppApplication;->netCineVarclipStr:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lme/goldze/mvvmhabit/utils/StringUtils;->b(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    sget-object v0, Lcom/mgs/carparking/app/AppApplication;->netCineVarclipStr:Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFungetSign(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-static {}, Lcom/mgs/carparking/util/AppUtils;->d()V

    .line 185
    return-void
.end method

.method public netCineFunonNetChange(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/VCUtils;->g(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/mgs/carparking/app/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "isHome"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/mgs/carparking/ui/MainActivity;->q:Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lme/goldze/mvvmhabit/utils/StatusBarUtils;->a(Landroid/app/Activity;)V

    .line 23
    .line 24
    new-instance p1, Lcom/mgs/carparking/server/NetBroadcastReceiver;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lcom/mgs/carparking/server/NetBroadcastReceiver;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->n:Lcom/mgs/carparking/server/NetBroadcastReceiver;

    .line 30
    .line 31
    new-instance p1, Landroid/content/IntentFilter;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->n:Lcom/mgs/carparking/server/NetBroadcastReceiver;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/yk/e/MainSDK;->getInstance()Lcom/yk/e/MainSDK;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/yk/e/MainSDK;->initAdCache(Landroid/app/Activity;)V

    .line 52
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
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->k:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->k:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->w:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxFloatViewAd;->d()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->w:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->r:Lcom/mgs/carparking/widgets/ShowAppNoticePop;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->r:Lcom/mgs/carparking/widgets/ShowAppNoticePop;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mgs/carparking/ui/MainActivity;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->n:Lcom/mgs/carparking/server/NetBroadcastReceiver;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFundestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide p1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/mgs/carparking/ui/MainActivity;->u:J

    .line 16
    sub-long/2addr p1, v0

    .line 17
    .line 18
    const-wide/16 v0, 0x7d0

    .line 19
    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lme/goldze/mvvmhabit/utils/VCUtils;->b()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget p2, Lcom/mgs/carparking/R$string;->text_toast_outapp:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lme/goldze/mvvmhabit/utils/ToastUtils;->i(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iput-wide p1, p0, Lcom/mgs/carparking/ui/MainActivity;->u:J

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFundestroy()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 57
    :goto_0
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onResume()V

    .line 4
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/trello/rxlifecycle2/components/support/RxAppCompatActivity;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFungetPermissions()V

    .line 7
    return-void
.end method

.method public onTabClick(Lcom/mgs/carparking/widgets/NewTabLayout$Tab;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p1, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;->f:Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/mgs/carparking/widgets/ITabFragment;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;->f:Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lcom/mgs/carparking/widgets/ITabFragment;

    .line 35
    .line 36
    sget v2, Lcom/mgs/carparking/R$id;->mFragmentContainerLayout:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/mgs/carparking/widgets/ITabFragment;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/mgs/carparking/widgets/NewTabLayout$Tab;->f:Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->j:Lcom/mgs/carparking/widgets/ITabFragment;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcom/mgs/carparking/widgets/ITabFragment;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    :catch_1
    move-exception p1

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v0}, Lcom/mgs/carparking/widgets/ITabFragment;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->j:Lcom/mgs/carparking/widgets/ITabFragment;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/mgs/carparking/widgets/ITabFragment;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 93
    .line 94
    :goto_1
    iput-object v0, p0, Lcom/mgs/carparking/ui/MainActivity;->j:Lcom/mgs/carparking/widgets/ITabFragment;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lcom/mgs/carparking/widgets/ITabFragment;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    const-class v0, Lcom/mgs/carparking/ui/HomePageFragment;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->w:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mgs/carparking/util/WxFloatViewAd;->d()V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunloadAdFloatViewAd()V

    .line 121
    goto :goto_4

    .line 122
    .line 123
    :cond_4
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->j:Lcom/mgs/carparking/widgets/ITabFragment;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lcom/mgs/carparking/widgets/ITabFragment;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const-class v0, Lcom/mgs/carparking/ui/CategoryFragment;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->w:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/mgs/carparking/util/WxFloatViewAd;->d()V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunloadAdFloatViewAd()V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->j:Lcom/mgs/carparking/widgets/ITabFragment;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lcom/mgs/carparking/widgets/ITabFragment;->getFragment()Lme/goldze/mvvmhabit/base/BaseFragment;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    const-class v0, Lcom/mgs/carparking/ui/RankNumberNewFragment;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p1

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->w:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/mgs/carparking/util/WxFloatViewAd;->d()V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {p0}, Lcom/mgs/carparking/ui/MainActivity;->netCineFunloadAdFloatViewAd()V

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, Lcom/mgs/carparking/ui/MainActivity;->w:Lcom/mgs/carparking/util/WxFloatViewAd;

    .line 182
    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/mgs/carparking/util/WxFloatViewAd;->d()V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_4

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    :cond_9
    :goto_4
    return-void
.end method
