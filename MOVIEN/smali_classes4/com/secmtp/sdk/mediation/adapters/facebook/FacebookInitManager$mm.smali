.class Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager$mm;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/facebook/FacebookInitManager;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
