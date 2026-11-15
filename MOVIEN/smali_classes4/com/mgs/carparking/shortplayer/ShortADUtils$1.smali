.class Lcom/mgs/carparking/shortplayer/ShortADUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/WxRewardLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/shortplayer/ShortADUtils;->loadAd(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;Landroid/os/Handler;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/app/Activity;Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;->a:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;->c:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic d(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;->f(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V

    return-void
.end method

.method public static synthetic e(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;->g(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V

    return-void
.end method

.method public static synthetic f(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V
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
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/mgs/carparking/shortplayer/ShortADUtils;->showAd()V

    .line 13
    return-void
.end method

.method public static synthetic g(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V
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


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mgs/carparking/shortplayer/ShortADUtils;->e()Lcom/mgs/carparking/util/WxRewardAd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/mgs/carparking/rxevent/ShortVideoADEvent;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lcom/mgs/carparking/rxevent/ShortVideoADEvent;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "TAG"

    .line 3
    .line 4
    const-string v1, "\u5e7f\u544a\u7f13\u5b58\u6210\u529f"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;->a:Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mgs/carparking/shortplayer/ShortADUtils;->d()Ljava/lang/Runnable;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;->b:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;->c:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 21
    .line 22
    new-instance v2, Lcom/mgs/carparking/shortplayer/f;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1}, Lcom/mgs/carparking/shortplayer/f;-><init>(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public onAdShow()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;->a:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mgs/carparking/shortplayer/ShortADUtils;->d()Ljava/lang/Runnable;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mgs/carparking/shortplayer/ShortADUtils$1;->c:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 14
    .line 15
    new-instance v2, Lcom/mgs/carparking/shortplayer/e;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1}, Lcom/mgs/carparking/shortplayer/e;-><init>(Lcom/mgs/carparking/widgets/ShowAdLoadingPop;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v1, "\u5e7f\u544a\u5931\u8d25 code="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p1, " msg="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "TAG"

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    new-instance p2, Lcom/mgs/carparking/rxevent/ShortVideoADEvent;

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, v0, v0}, Lcom/mgs/carparking/rxevent/ShortVideoADEvent;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/mgs/carparking/shortplayer/ShortADUtils;->e()Lcom/mgs/carparking/util/WxRewardAd;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 72
    return-void
.end method
