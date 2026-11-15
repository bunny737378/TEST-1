.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;->onInitializationComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;

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
    .line 3
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mm()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;->mm:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInitManager$mm;->mn:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/MediationInitCallback;->onSuccess()V

    .line 22
    :cond_0
    return-void
.end method
