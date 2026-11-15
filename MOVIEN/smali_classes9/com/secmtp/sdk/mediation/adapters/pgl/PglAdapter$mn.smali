.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mm:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mn:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mv:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mv:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mm:Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mn:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 40
    return-void
.end method
