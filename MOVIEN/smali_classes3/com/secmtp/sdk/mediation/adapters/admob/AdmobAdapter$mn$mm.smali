.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$LoadCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter$mn;->nm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 28
    :cond_0
    return-void
.end method
