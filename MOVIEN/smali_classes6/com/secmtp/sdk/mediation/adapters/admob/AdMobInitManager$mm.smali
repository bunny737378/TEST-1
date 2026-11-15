.class Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/MediationInitCallback;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;Lcom/secmtp/sdk/core/api/MediationInitCallback;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mm;->mm:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mm;->mn:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mm;->mu:Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mm;->mm:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager$mm;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->my:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;Lcom/secmtp/sdk/core/api/MediationInitCallback;Ljava/util/Map;Landroid/content/Context;)V

    .line 12
    return-void
.end method
