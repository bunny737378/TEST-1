.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;->mm:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->um:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm$mm;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3, v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;ZLjava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method
