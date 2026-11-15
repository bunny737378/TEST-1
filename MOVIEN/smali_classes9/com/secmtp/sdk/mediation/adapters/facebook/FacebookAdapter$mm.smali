.class Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd$mn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLoadFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookBaseNativeAd;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 34
    :cond_0
    return-void
.end method
