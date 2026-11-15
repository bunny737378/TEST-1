.class Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdNativeAd$LoadCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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

.method public onSuccess(Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/admob/GoogleAdAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object p1, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 24
    :cond_0
    return-void
.end method
