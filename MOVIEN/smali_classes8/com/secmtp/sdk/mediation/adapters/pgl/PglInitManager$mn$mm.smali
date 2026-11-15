.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/init/PAGBidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onBiddingTokenCollected(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onBiddingTokenFailed(Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->getCode()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, ":"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGBidError;->getMessage()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string p1, "pagBidError is null"

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method
