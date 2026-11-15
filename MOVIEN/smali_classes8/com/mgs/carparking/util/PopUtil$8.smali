.class Lcom/mgs/carparking/util/PopUtil$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mgs/carparking/util/WxRewardLoadCallback;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:[Z

.field public final synthetic c:[Z

.field public final synthetic d:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lcom/mgs/carparking/util/WxRewardAd;

.field public final synthetic g:[I

.field public final synthetic h:Landroid/app/Activity;


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5173\u95ed"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/mgs/carparking/util/UserUtils;->M()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/mgs/carparking/util/UserUtils;->l1(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v2, Lcom/mgs/carparking/rxevent/AdPlayEvent;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3, v1}, Lcom/mgs/carparking/rxevent/AdPlayEvent;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lme/goldze/mvvmhabit/base/bus/RxBus;->a()Lme/goldze/mvvmhabit/base/bus/RxBus;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v2, Lcom/mgs/carparking/rxevent/AdCloseEvent;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lcom/mgs/carparking/rxevent/AdCloseEvent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lme/goldze/mvvmhabit/base/bus/RxBus;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/mgs/carparking/util/UserUtils;->U0(I)V

    .line 45
    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/mgs/carparking/util/UserUtils;->I1(J)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8;->g:[I

    .line 52
    .line 53
    aget v0, v0, v3

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8;->h:Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8;->h:Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8;->f:Lcom/mgs/carparking/util/WxRewardAd;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 81
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8;->a:[Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput-boolean v1, v0, v2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8;->b:[Z

    .line 9
    .line 10
    aget-boolean v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8;->c:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8;->d:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8;->d:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8;->e:Landroid/os/Handler;

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$8;->f:Lcom/mgs/carparking/util/WxRewardAd;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->showAd()V

    .line 48
    .line 49
    :cond_1
    const-string v0, "wangyi"

    .line 50
    .line 51
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u6536\u5230\u6570\u636e"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wangyi"

    .line 3
    .line 4
    const-string v1, "\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5c55\u793a"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$8;->b:[Z

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    aget-boolean p1, p1, p2

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$8;->d:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$8;->d:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$8;->e:Landroid/os/Handler;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$8;->f:Lcom/mgs/carparking/util/WxRewardAd;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mgs/carparking/util/WxRewardAd;->b()V

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$8;->h:Landroid/app/Activity;

    .line 35
    .line 36
    new-instance p2, Lcom/mgs/carparking/util/PopUtil$8$1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/mgs/carparking/util/PopUtil$8$1;-><init>(Lcom/mgs/carparking/util/PopUtil$8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method
