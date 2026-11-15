.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;->destory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;->mn:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/banner/BannerAdView;->destroy()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;->mn:Lcom/yandex/mobile/ads/banner/BannerAdView;

    .line 15
    :cond_0
    return-void
.end method
