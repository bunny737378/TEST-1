.class Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/VideoContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 18
    :cond_0
    return-void
.end method

.method public onPlayerError()V
    .locals 0

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
