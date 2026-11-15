.class Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;->mm(Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Z

.field final synthetic mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

.field final synthetic mw:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mw:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mu:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

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
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mn:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mu:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mn:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoBidRequestInfo;->isValid()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoInitManager$mn;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 42
    :cond_3
    return-void
.end method
