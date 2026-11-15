.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/nativeads/NativeAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;->mm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdClicked()V

    .line 6
    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexNativeAd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdImpression()V

    .line 6
    return-void
.end method

.method public onLeftApplication()V
    .locals 0

    return-void
.end method

.method public onReturnedToApplication()V
    .locals 0

    return-void
.end method
