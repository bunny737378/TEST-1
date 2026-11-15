.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mm(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mm:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setTimeout(I)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mm:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mn:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v2, ""

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_1
    :goto_2
    return-void
.end method
