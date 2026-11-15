.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;
    }
.end annotation


# static fields
.field public static final INIT_LOCAL_FAIL_CODE:I = 0xfa0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb()V

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPAGInitCallback(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bjc()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/cc/nb;->nb:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public static closeMultiWebViewFileLock()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mxq/nb;->nb()V

    .line 4
    return-void
.end method

.method public static getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/on;->nb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    .line 2
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;->onBiddingTokenCollected(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/BiddingTokenCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bjc(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method public static getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/on;->nb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;

    const/16 p1, 0x2719

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/icm;->nb(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;->onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;

    const-string v1, "getBiddingToken"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$3;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->bjc(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wc;->nb()Lcom/bytedance/sdk/openadsdk/core/zo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zo;->hkl()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    return-object v0
.end method

.method public static init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->feh()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->uym()V

    .line 16
    return-void
.end method

.method public static isInitSuccess()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uf;->bjc()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static setAabPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qtr;->nb(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/uym/bjc;->nb(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static setAdRevenue(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->bjc()Lcom/bytedance/sdk/openadsdk/core/settings/mr;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/mr;->fq()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb()Lcom/bytedance/sdk/openadsdk/gl/bjc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/gl/bjc;->nb(Lorg/json/JSONObject;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private static setSdkDisable(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/on;->nb(Z)V

    .line 4
    return-void
.end method
