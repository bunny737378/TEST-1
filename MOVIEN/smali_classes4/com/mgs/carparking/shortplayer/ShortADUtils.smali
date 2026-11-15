.class public Lcom/mgs/carparking/shortplayer/ShortADUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isAdReady:Z

.field private static isLoading:Z

.field private static timeoutRunnable:Ljava/lang/Runnable;

.field private static wxRewardAd:Lcom/mgs/carparking/util/WxRewardAd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mgs/carparking/shortplayer/ShortADUtils;->lambda$loadAd$2(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mgs/carparking/shortplayer/ShortADUtils;->lambda$loadAd$0(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic c(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mgs/carparking/shortplayer/ShortADUtils;->lambda$loadAd$1(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V

    return-void
.end method

.method public static bridge synthetic d()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/mgs/carparking/shortplayer/ShortADUtils;->timeoutRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic e()Lcom/mgs/carparking/util/WxRewardAd;
    .locals 1

    .line 1
    sget-object v0, Lcom/mgs/carparking/shortplayer/ShortADUtils;->wxRewardAd:Lcom/mgs/carparking/util/WxRewardAd;

    return-object v0
.end method

.method private static synthetic lambda$loadAd$0(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p0, p0, p0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 17
    .line 18
    iget-object p0, p1, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadAd$1(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadAd$2(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u8d85\u65f6"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    new-instance v0, Lcom/mgs/carparking/shortplayer/d;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/mgs/carparking/shortplayer/d;-><init>(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public static loadAd(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/os/Handler;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/mgs/carparking/shortplayer/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p3, p4}, Lcom/mgs/carparking/shortplayer/b;-><init>(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    new-instance p4, Lcom/mgs/carparking/shortplayer/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {p4, p0, p3}, Lcom/mgs/carparking/shortplayer/c;-><init>(Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V

    .line 14
    .line 15
    sput-object p4, Lcom/mgs/carparking/shortplayer/ShortADUtils;->timeoutRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, 0x2710

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    new-instance p4, Lcom/mgs/carparking/util/WxRewardAd;

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, p0, p1}, Lcom/mgs/carparking/util/WxRewardAd;-><init>(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V

    .line 26
    .line 27
    sput-object p4, Lcom/mgs/carparking/shortplayer/ShortADUtils;->wxRewardAd:Lcom/mgs/carparking/util/WxRewardAd;

    .line 28
    .line 29
    new-instance p1, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p0, p3}, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;-><init>(Landroid/os/Handler;Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p1}, Lcom/mgs/carparking/util/WxRewardAd;->a(Lcom/mgs/carparking/util/WxRewardLoadCallback;)V

    .line 36
    .line 37
    sget-object p0, Lcom/mgs/carparking/shortplayer/ShortADUtils;->wxRewardAd:Lcom/mgs/carparking/util/WxRewardAd;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->loadAd()V

    .line 43
    return-void
.end method

.method public static showAd()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mgs/carparking/shortplayer/ShortADUtils;->wxRewardAd:Lcom/mgs/carparking/util/WxRewardAd;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->showAd()V

    .line 10
    :cond_0
    return-void
.end method
