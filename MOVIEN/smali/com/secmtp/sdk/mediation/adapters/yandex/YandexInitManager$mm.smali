.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Z

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mm;->mm:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mm;->mm:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/yandex/mobile/ads/common/MobileAds;->setUserConsent(Z)V

    .line 6
    return-void
.end method
