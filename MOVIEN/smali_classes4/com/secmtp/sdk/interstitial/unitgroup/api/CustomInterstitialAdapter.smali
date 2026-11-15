.class public abstract Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;
.super Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomInterstitialAdapter"


# instance fields
.field protected mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public clearImpressionListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-void
.end method

.method public destory()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->isSupportAdCarousel()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/mn;->mu()Lcom/secmtp/sdk/core/common/mv/mn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/mv/mn;->mn(Lcom/secmtp/sdk/core/common/mv/mn$mm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    return-void

    .line 18
    .line 19
    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    return-void
.end method

.method public final internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance p2, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2, p0, p3}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter$1;-><init>(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->isSupportAdCarousel()Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/mn;->mu()Lcom/secmtp/sdk/core/common/mv/mn;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lcom/secmtp/sdk/core/common/mv/mn;->mm(Lcom/secmtp/sdk/core/common/mv/mn$mm;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "exception, show failed: "

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    const-string p3, ""

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, p3, p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_1
    return-void
.end method

.method public isSupportAdCarousel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
