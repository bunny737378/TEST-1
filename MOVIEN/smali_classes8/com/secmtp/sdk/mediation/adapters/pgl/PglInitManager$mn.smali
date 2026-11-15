.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Z

.field final synthetic mu:Landroid/content/Context;

.field final synthetic mv:Ljava/util/Map;

.field final synthetic mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

.field final synthetic my:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;Ljava/util/Map;ZLandroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->my:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mm:Ljava/util/Map;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mn:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mu:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mv:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static synthetic mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mm(Ljava/lang/String;)V

    return-void
.end method

.method private mm(Ljava/lang/String;)V
    .locals 7

    .line 2
    new-instance v6, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;

    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mu:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mm:Ljava/util/Map;

    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mv:Ljava/util/Map;

    iget-boolean v5, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mn:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    .line 3
    invoke-virtual {v6}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBidRequestInfo;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    if-eqz p1, :cond_0

    const-string v0, "Network BidToken or Custom bid info is Empty."

    .line 4
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1, v6}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;-><init>()V

    .line 6
    .line 7
    const-string v1, "193"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setAdxId(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mm:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "slot_id"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setSlotId(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mn:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mu:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mm:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mv:Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->setBannerSize(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mu:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn$mm;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_2
    return-void
.end method
