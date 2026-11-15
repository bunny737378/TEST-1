.class Lcom/mgs/carparking/util/PopUtil$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/mgs/carparking/util/WxRewardAd;

.field public final synthetic d:[Z

.field public final synthetic e:[Z

.field public final synthetic f:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

.field public final synthetic g:Landroid/os/Handler;

.field public final synthetic h:[Z


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lchuangyuan/ycj/videolibrary/utils/VideoPlayUtils;->k(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9;->b:[I

    .line 13
    .line 14
    aput v1, v0, v2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9;->a:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9;->c:Lcom/mgs/carparking/util/WxRewardAd;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/wangxiong/sdk/view/RewardVideoLoader;->loadAd()V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9;->d:[Z

    .line 31
    .line 32
    aput-boolean v1, v0, v2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9;->e:[Z

    .line 35
    .line 36
    aput-boolean v2, v0, v2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mgs/carparking/util/PopUtil$9;->f:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 42
    .line 43
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$9;->f:Lcom/mgs/carparking/widgets/ShowAdLoadingPop;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mgs/carparking/widgets/ShowAdLoadingPop;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mgs/carparking/util/PopUtil$9;->g:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance v0, Lcom/mgs/carparking/util/PopUtil$9$1;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/PopUtil$9$1;-><init>(Lcom/mgs/carparking/util/PopUtil$9;)V

    .line 56
    .line 57
    const-wide/16 v1, 0x2710

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method
