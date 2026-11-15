.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;->mm:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_0
    :goto_0
    return-void
.end method
