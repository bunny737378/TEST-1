.class public final Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;
.super Lcom/cloud/hisavana/sdk/api/listener/d;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->initVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0019\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "com/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a",
        "Lcom/cloud/hisavana/sdk/api/listener/d;",
        "Lqm/p;",
        "onAdLoaded",
        "()V",
        "onAdClosed",
        "onAdShow",
        "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
        "adError",
        "onError",
        "(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V",
        "onAdClicked",
        "Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;",
        "p0",
        "onAdActivate",
        "(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V",
        "onRewarded",
        "ssp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;


# direct methods
.method public constructor <init>(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/api/listener/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdActivate(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hisavana/common/base/BaseAd;->adActivate(Lcom/cloud/hisavana/sdk/common/bean/AdActiveInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdClicked()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onAdClicked"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onAdClosed"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->access$adClosed(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onAdLoaded()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onAdLoaded"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->access$getRewarded$p(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;)Le6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Le6/a;->f()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v3, v1

    .line 32
    :goto_0
    cmpl-double v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/hisavana/common/base/BaseAd;->setEcpmPrice(D)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hisavana/common/base/BaseAd;->adLoaded()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onAdShow()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onAdShow"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onError(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "onError : "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 34
    .line 35
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, v2, p1}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->access$adFailedToLoad(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 53
    .line 54
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->access$adFailedToLoad(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public onRewarded()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->access$getTag$p(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "onRewarded"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded$a;->b:Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;->access$onReward(Lcom/hisavana/adxlibrary/excuter/AdxInterstitialRewarded;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
