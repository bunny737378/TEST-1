.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mm(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mu:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 3
    .line 4
    const/16 v1, 0x140

    .line 5
    .line 6
    iput v1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mv:I

    .line 7
    .line 8
    const/16 v1, 0x32

    .line 9
    .line 10
    iput v1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mw:I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mm:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mn:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mu:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mv:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    .line 40
    move-result v2

    .line 41
    .line 42
    iput v2, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mw:I

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->my:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->my:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mn:Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mu;->mv:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mn:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nv:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    .line 79
    return-void
.end method
