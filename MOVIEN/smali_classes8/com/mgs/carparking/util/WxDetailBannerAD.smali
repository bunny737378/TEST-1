.class public Lcom/mgs/carparking/util/WxDetailBannerAD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/wangxiong/sdk/view/BannerAd;

.field public c:Lcom/mgs/carparking/util/MyNativeExpressAdCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mgs/carparking/util/WxDetailBannerAD;->a:Landroid/app/Activity;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;Lcom/mgs/carparking/netbean/AdInfoDetailEntry;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/wangxiong/sdk/view/BannerAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mgs/carparking/util/WxDetailBannerAD;->a:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mgs/carparking/netbean/AdInfoDetailEntry;->getNetCineVarSdk_ad_id()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    new-instance v2, Lcom/mgs/carparking/util/WxDetailBannerAD$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1}, Lcom/mgs/carparking/util/WxDetailBannerAD$1;-><init>(Lcom/mgs/carparking/util/WxDetailBannerAD;Landroid/widget/FrameLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p2, v2}, Lcom/wangxiong/sdk/view/BannerAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/wangxiong/sdk/callBack/BannerCallBack;)V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/mgs/carparking/util/WxDetailBannerAD;->b:Lcom/wangxiong/sdk/view/BannerAd;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lme/goldze/mvvmhabit/utils/UiUtils;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    const/high16 p2, 0x41f00000    # 30.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lme/goldze/mvvmhabit/utils/ConvertUtils;->a(F)I

    .line 34
    move-result p2

    .line 35
    sub-int/2addr p1, p2

    .line 36
    int-to-double v0, p1

    .line 37
    .line 38
    const-wide/high16 v2, 0x3ffc000000000000L    # 1.75

    .line 39
    div-double/2addr v0, v2

    .line 40
    double-to-int p2, v0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mgs/carparking/util/WxDetailBannerAD;->b:Lcom/wangxiong/sdk/view/BannerAd;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/wangxiong/sdk/view/BannerAd;->setExpressWH(II)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mgs/carparking/util/WxDetailBannerAD;->b:Lcom/wangxiong/sdk/view/BannerAd;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/wangxiong/sdk/view/BannerAd;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    return-void
.end method

.method public b(Lcom/mgs/carparking/util/MyNativeExpressAdCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mgs/carparking/util/WxDetailBannerAD;->c:Lcom/mgs/carparking/util/MyNativeExpressAdCallback;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mgs/carparking/util/WxDetailBannerAD;->b:Lcom/wangxiong/sdk/view/BannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/mgs/carparking/util/WxDetailBannerAD;->b:Lcom/wangxiong/sdk/view/BannerAd;

    :cond_0
    iget-object v0, p0, Lcom/mgs/carparking/util/WxDetailBannerAD;->c:Lcom/mgs/carparking/util/MyNativeExpressAdCallback;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/mgs/carparking/util/WxDetailBannerAD;->c:Lcom/mgs/carparking/util/MyNativeExpressAdCallback;

    :cond_1
    return-void
.end method
