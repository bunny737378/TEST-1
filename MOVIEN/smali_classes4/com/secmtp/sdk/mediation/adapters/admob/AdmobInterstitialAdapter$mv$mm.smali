.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->onAdShowedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;Z)Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter$mv;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 40
    :cond_0
    return-void
.end method
