.class public Lcom/mgs/carparking/util/WxRewardAd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mgs/carparking/util/WxRewardLoadCallback;

.field public b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

.field public c:Ljava/lang/String;

.field public d:Lcom/wangxiong/sdk/callBack/RewardVideoAdCallBack;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "Wxtest"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mgs/carparking/util/WxRewardAd;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mgs/carparking/util/WxRewardAd$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mgs/carparking/util/WxRewardAd$1;-><init>(Lcom/mgs/carparking/util/WxRewardAd;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mgs/carparking/util/WxRewardAd;->d:Lcom/wangxiong/sdk/callBack/RewardVideoAdCallBack;

    .line 15
    .line 16
    new-instance v0, Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarSdk_ad_id()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mgs/carparking/util/WxRewardAd;->d:Lcom/wangxiong/sdk/callBack/RewardVideoAdCallBack;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, Lcom/wangxiong/sdk/view/RewardVideoLoader;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/wangxiong/sdk/callBack/RewardVideoAdCallBack;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Lcom/mgs/carparking/util/WxRewardLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/util/WxRewardAd;->a:Lcom/mgs/carparking/util/WxRewardLoadCallback;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/util/WxRewardAd;->d:Lcom/wangxiong/sdk/callBack/RewardVideoAdCallBack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mgs/carparking/util/WxRewardAd;->d:Lcom/wangxiong/sdk/callBack/RewardVideoAdCallBack;

    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mgs/carparking/util/WxRewardAd;->b:Lcom/wangxiong/sdk/view/RewardVideoLoader;

    :cond_1
    iget-object v0, p0, Lcom/mgs/carparking/util/WxRewardAd;->a:Lcom/mgs/carparking/util/WxRewardLoadCallback;

    if-eqz v0, :cond_2

    iput-object v1, p0, Lcom/mgs/carparking/util/WxRewardAd;->a:Lcom/mgs/carparking/util/WxRewardLoadCallback;

    :cond_2
    return-void
.end method
