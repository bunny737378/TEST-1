.class public abstract Lcom/hisavana/common/base/BaseInterstitial;
.super Lcom/hisavana/common/base/BaseAd;

# interfaces
.implements Lcom/hisavana/common/interfacz/IadInterstitial;


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BaseInterstitial"

    sput-object v0, Lcom/hisavana/common/base/BaseInterstitial;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseAd;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    return-void
.end method


# virtual methods
.method public adLoaded()V
    .locals 3

    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->adLoaded()V

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v0

    const-string v1, "BaseInterstitial"

    const-string v2, "adLoaded"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public canShow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroyAd()V
    .locals 1

    const/16 v0, 0x4e4b

    invoke-static/range {v0 .. v1}, Lnoxid/fox/sckit/VMPPBridge;->i__V(ILjava/lang/Object;)V

    return-void
.end method

.method public getAdType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected abstract initInterstitial()V
.end method

.method public isOfflineAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd()V
    .locals 0

    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->loadAd()V

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseInterstitial;->initInterstitial()V

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseInterstitial;->onInterstitialStartLoad()V

    return-void
.end method

.method protected abstract onInterstitialShow(Landroid/app/Activity;)V
.end method

.method protected abstract onInterstitialStartLoad()V
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x4e4c

    invoke-static/range {v0 .. v4}, Lnoxid/fox/sckit/VMPPBridge;->i_LLL_V(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
