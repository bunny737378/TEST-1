.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/MediationInitCallback;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;Lcom/secmtp/sdk/core/api/MediationInitCallback;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;->mm:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;->mn:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;->mm:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/common/MobileAds;->enableDebugErrorIndicator(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;->mn:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn$mm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/common/MobileAds;->initialize(Landroid/content/Context;Lcom/yandex/mobile/ads/common/InitializationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;->mm:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v3, "Yandex init fail:"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 59
    :goto_0
    return-void
.end method
