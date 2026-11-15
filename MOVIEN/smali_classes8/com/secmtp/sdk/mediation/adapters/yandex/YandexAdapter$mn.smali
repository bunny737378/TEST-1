.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/nativeads/NativeAd;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    new-instance v6, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)I

    .line 16
    move-result v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)I

    .line 22
    move-result v5

    .line 23
    move-object v0, v6

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/nativeads/NativeAd;Ljava/lang/String;II)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    aput-object v6, v0, v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v2, "Yandex error: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void
.end method
