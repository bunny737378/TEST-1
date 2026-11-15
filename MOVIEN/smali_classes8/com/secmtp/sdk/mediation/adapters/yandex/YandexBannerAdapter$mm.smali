.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Ljava/util/Map;

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mu:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mu:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v3, "Yandex error: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_0
    :goto_0
    return-void
.end method
