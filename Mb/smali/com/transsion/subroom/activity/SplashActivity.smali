.class public final Lcom/transsion/subroom/activity/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/subroom/activity/SplashActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0014\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u000f\u0010\u0019\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u000f\u0010\u001a\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u0003R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010\'\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u000b\u00a8\u0006)"
    }
    d2 = {
        "Lcom/transsion/subroom/activity/SplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "state",
        "Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;",
        "maxEcpmObject",
        "",
        "W",
        "(Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V",
        "Z",
        "U",
        "",
        "isSplashAdLoaded",
        "a0",
        "(Z)V",
        "setStatusBar",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onBackPressed",
        "hasFocus",
        "onWindowFocusChanged",
        "onResume",
        "onPause",
        "onDestroy",
        "Lcom/transsion/ad/bidding/splash/b;",
        "a",
        "Lcom/transsion/ad/bidding/splash/b;",
        "splashManager",
        "Landroid/os/Handler;",
        "b",
        "Lkotlin/Lazy;",
        "V",
        "()Landroid/os/Handler;",
        "mHandler",
        "c",
        "isBackups",
        "d",
        "app_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/transsion/subroom/activity/SplashActivity$a;


# instance fields
.field private a:Lcom/transsion/ad/bidding/splash/b;

.field private final b:Lkotlin/Lazy;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/subroom/activity/SplashActivity$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/subroom/activity/SplashActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/subroom/activity/SplashActivity;->d:Lcom/transsion/subroom/activity/SplashActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    new-instance v0, Lcom/transsion/subroom/activity/c0;

    .line 6
    invoke-direct {v0}, Lcom/transsion/subroom/activity/c0;-><init>()V

    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity;->b:Lkotlin/Lazy;

    .line 15
    return-void
.end method

.method public static synthetic O()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/transsion/subroom/activity/SplashActivity;->X()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic P(Lcom/transsion/subroom/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/subroom/activity/SplashActivity;->Y(Lcom/transsion/subroom/activity/SplashActivity;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/subroom/activity/SplashActivity;)Lcom/transsion/ad/bidding/splash/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lcom/transsion/subroom/activity/SplashActivity;Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/subroom/activity/SplashActivity;->W(Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic S(Lcom/transsion/subroom/activity/SplashActivity;Lcom/transsion/ad/bidding/splash/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    .line 3
    return-void
.end method

.method private final U()V
    .locals 11

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 6
    move-result-object v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const-string v4, "app_config_fetch_time"

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v5, v1

    .line 20
    const-wide/32 v1, 0x1b7740

    .line 23
    cmp-long v1, v5, v1

    .line 25
    if-lez v1, :cond_0

    .line 27
    sget-object v1, Lcm/e;->a:Lcm/e;

    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v3, v2, v3}, Lcm/e;->p(Lcm/e;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 41
    move-result-object v5

    .line 42
    new-instance v8, Lcom/transsion/subroom/activity/SplashActivity$fetchAppConfig$1;

    .line 44
    invoke-direct {v8, v3}, Lcom/transsion/subroom/activity/SplashActivity$fetchAppConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v9, 0x3

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 54
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 65
    :cond_0
    return-void
.end method

.method private final V()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
.end method

.method private final W(Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/activity/SplashActivity;->V()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 11
    new-instance v8, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "ad_rendering"

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    move-object v2, v8

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {v0, v8}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 26
    iget-boolean v2, p0, Lcom/transsion/subroom/activity/SplashActivity;->c:Z

    .line 28
    if-eqz v2, :cond_0

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lcom/transsion/subroom/activity/SplashActivity;->c:Z

    .line 34
    const-string v2, "success"

    .line 36
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    const-string v3, "time_out"

    .line 42
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    sget-object v3, Lbi/c;->a:Lbi/c;

    .line 50
    const-string v8, "\u5f00\u5c4f\u5e7f\u544a\u52a0\u8f7d\u8d85\u65f6"

    .line 52
    const/4 v9, 0x0

    .line 53
    const-string v4, ""

    .line 55
    const-string v5, ""

    .line 57
    const/4 v6, 0x5

    .line 58
    const/16 v7, 0x69

    .line 60
    invoke-virtual/range {v3 .. v9}, Lbi/c;->j(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    if-nez v2, :cond_3

    .line 65
    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->U()V

    .line 72
    :cond_2
    iput-object v1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 76
    sget-object p1, Lcom/transsion/startup/pref/consume/c;->a:Lcom/transsion/startup/pref/consume/c;

    .line 78
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/c;->q()V

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/transsion/subroom/activity/SplashActivity;->setStatusBar()V

    .line 84
    invoke-direct {p0}, Lcom/transsion/subroom/activity/SplashActivity;->Z()V

    .line 87
    invoke-direct {p0}, Lcom/transsion/subroom/activity/SplashActivity;->U()V

    .line 90
    invoke-direct {p0, v2}, Lcom/transsion/subroom/activity/SplashActivity;->a0(Z)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    move-result-object p1

    .line 97
    const-string v1, "without_ad"

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 106
    if-eqz v2, :cond_6

    .line 108
    iget-object p1, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    .line 110
    if-eqz p1, :cond_6

    .line 112
    sget v0, Lcom/transsion/subroom/R$layout;->splash_ad_app_layout:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->H0(Ljava/lang/Integer;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 124
    const/4 v5, 0x4

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    move-object v2, p0

    .line 128
    move-object v3, p2

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->O0(Lcom/transsion/ad/bidding/base/AbsAdBidding;Landroid/app/Activity;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;ZILjava/lang/Object;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    sget-object p1, Lcom/transsion/startup/pref/consume/c;->a:Lcom/transsion/startup/pref/consume/c;

    .line 135
    invoke-virtual {p1}, Lcom/transsion/startup/pref/consume/c;->q()V

    .line 138
    new-instance p1, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 140
    const/4 v5, 0x2

    .line 141
    const/4 v6, 0x0

    .line 142
    const-string v2, "ad_end"

    .line 144
    const-wide/16 v3, 0x0

    .line 146
    move-object v1, p1

    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    invoke-virtual {v0, p1}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 153
    :cond_6
    :goto_0
    return-void
.end method

.method private static final X()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method

.method private static final Y(Lcom/transsion/subroom/activity/SplashActivity;)V
    .locals 2

    .line 1
    const-string v0, "time_out"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/transsion/subroom/activity/SplashActivity;->W(Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 7
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->n:Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->z()V

    .line 10
    sget-object v1, Ljj/g;->a:Ljj/g;

    .line 12
    invoke-virtual {v1}, Ljj/g;->b()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->l:Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "getApplication(...)"

    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel$a;->a(Landroid/app/Application;)Lcom/transsion/home/viewmodel/TrendingUGCViewModel;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1, p0}, Lcom/transsion/home/viewmodel/TrendingUGCViewModel;->A(Landroid/content/Context;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->U(Landroid/content/Context;)V

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData$a;->a()Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/preload/PreloadTrendingData;->G()V

    .line 53
    return-void
.end method

.method private final a0(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/transsion/subroom/activity/MainActivity;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "isSplashAdLoaded"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {v3, p0, p1}, Lcom/transsion/subroom/activity/SplashActivity$toMain$1;-><init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    return-void
.end method

.method private final setStatusBar()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x4000000

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x3400

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    sget-object v1, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 8
    new-instance v8, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "splash_start"

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    move-object v2, v8

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-virtual {v1, v8}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 23
    sget-object v2, Le1/a;->b:Le1/a$a;

    .line 25
    invoke-virtual {v2, v0}, Le1/a$a;->a(Landroid/app/Activity;)Le1/a;

    .line 28
    sget-object v2, Lcom/transsion/startup/pref/consume/c;->a:Lcom/transsion/startup/pref/consume/c;

    .line 30
    invoke-virtual {v2, v0}, Lcom/transsion/startup/pref/consume/c;->l(Landroid/app/Activity;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "from"

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const-string v4, "deeplink"

    .line 51
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 57
    sget-object v4, Lxf/a;->a:Lxf/a$a;

    .line 59
    const/4 v8, 0x4

    .line 60
    const/4 v9, 0x0

    .line 61
    const-string v5, "SplashActivity"

    .line 63
    const-string v6, "finish from TaskRoot"

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static/range {v4 .. v9}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 72
    return-void

    .line 73
    :cond_0
    const-class v3, Lpx/a;

    .line 75
    const/4 v4, 0x0

    .line 76
    new-array v5, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {v3, v5}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lpx/a;

    .line 84
    if-eqz v3, :cond_1

    .line 86
    invoke-interface {v3}, Lpx/a;->m()J

    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v7, 0x1

    .line 92
    add-long/2addr v5, v7

    .line 93
    invoke-interface {v3, v5, v6}, Lpx/a;->l(J)V

    .line 96
    :cond_1
    sget-object v3, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 98
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 101
    move-result-object v5

    .line 102
    const-string v6, "first_start_not_show_cold_ad"

    .line 104
    invoke-virtual {v5, v6, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    if-nez v4, :cond_2

    .line 111
    invoke-virtual {v2}, Lcom/transsion/startup/pref/consume/c;->r()V

    .line 114
    const-string v1, "skip"

    .line 116
    invoke-direct {v0, v1, v5}, Lcom/transsion/subroom/activity/SplashActivity;->W(Ljava/lang/String;Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;)V

    .line 119
    invoke-virtual {v3}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 122
    move-result-object v1

    .line 123
    const/4 v2, 0x1

    .line 124
    invoke-virtual {v1, v6, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/startup/pref/consume/c;->m()V

    .line 131
    new-instance v2, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 133
    const/4 v11, 0x2

    .line 134
    const/4 v12, 0x0

    .line 135
    const-string v8, "ad_loading"

    .line 137
    const-wide/16 v9, 0x0

    .line 139
    move-object v7, v2

    .line 140
    invoke-direct/range {v7 .. v12}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    invoke-virtual {v1, v2}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 146
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 149
    move-result-object v13

    .line 150
    new-instance v1, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1;

    .line 152
    invoke-direct {v1, v0, v5}, Lcom/transsion/subroom/activity/SplashActivity$onCreate$2$1;-><init>(Lcom/transsion/subroom/activity/SplashActivity;Lkotlin/coroutines/Continuation;)V

    .line 155
    const/16 v17, 0x3

    .line 157
    const/16 v18, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    move-object/from16 v16, v1

    .line 163
    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 166
    invoke-direct/range {p0 .. p0}, Lcom/transsion/subroom/activity/SplashActivity;->V()Landroid/os/Handler;

    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lcom/transsion/subroom/activity/b0;

    .line 172
    invoke-direct {v2, v0}, Lcom/transsion/subroom/activity/b0;-><init>(Lcom/transsion/subroom/activity/SplashActivity;)V

    .line 175
    sget-object v3, Lcom/transsion/ad/scene/a;->a:Lcom/transsion/ad/scene/a;

    .line 177
    const-string v4, "ColdStartScene"

    .line 179
    invoke-virtual {v3, v4}, Lcom/transsion/ad/scene/a;->s(Ljava/lang/String;)I

    .line 182
    move-result v3

    .line 183
    int-to-long v3, v3

    .line 184
    const-wide/16 v5, 0x3e8

    .line 186
    mul-long/2addr v3, v5

    .line 187
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 190
    :goto_0
    sget-object v1, Lcom/transsion/push/tpush/PushRegisterManager;->a:Lcom/transsion/push/tpush/PushRegisterManager;

    .line 192
    invoke-virtual {v1}, Lcom/transsion/push/tpush/PushRegisterManager;->u()V

    .line 195
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, p0, v0, v1}, Lcom/transsion/baseui/activity/k;->f(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/transsion/subroom/activity/SplashActivity;->a:Lcom/transsion/ad/bidding/splash/b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->K0(Lph/a;)Lcom/transsion/ad/bidding/base/AbsAdBidding;

    .line 16
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1, v0}, Lcom/transsion/baseui/activity/k;->k(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1, v0}, Lcom/transsion/baseui/activity/k;->o(Ljava/lang/String;Landroid/app/Activity;ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/transsion/startup/pref/consume/AppStartReport;->a:Lcom/transsion/startup/pref/consume/AppStartReport;

    .line 5
    new-instance v6, Lcom/transsion/startup/pref/consume/AppStartDotState;

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, "splash_resume"

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/transsion/startup/pref/consume/AppStartDotState;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {p1, v6}, Lcom/transsion/startup/pref/consume/AppStartReport;->e(Lcom/transsion/startup/pref/consume/AppStartDotState;)V

    .line 20
    :cond_0
    return-void
.end method
