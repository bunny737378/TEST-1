.class Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 3
    .line 4
    const/16 v1, 0x63

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;I)I

    .line 8
    .line 9
    sget-object v0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v2, "show failed, onAdError: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, ", "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v2, "4006"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onAdFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;I)I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 24
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 18
    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdSkipped()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;I)I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/bigo/BigoSplashAdapter;)Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 24
    :cond_0
    return-void
.end method
