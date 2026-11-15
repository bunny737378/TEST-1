.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/InitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializationCompleted()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;Z)Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mn;->mm:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 18
    :cond_0
    return-void
.end method
