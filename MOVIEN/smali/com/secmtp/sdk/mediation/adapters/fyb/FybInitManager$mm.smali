.class Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Ljava/lang/String;

.field final synthetic mu:Lcom/secmtp/sdk/core/api/MediationInitCallback;

.field final synthetic mv:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;Ljava/util/Map;Ljava/lang/String;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mm:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mn:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mu:Lcom/secmtp/sdk/core/api/MediationInitCallback;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;->mv:Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager$mm;Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/fyb/FybInitManager;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
