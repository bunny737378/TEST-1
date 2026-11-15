.class Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;->onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm$mm;->mm:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm$mm;->mm:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 10
    return-void
.end method
