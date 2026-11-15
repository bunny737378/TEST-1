.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ironsourceads/InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu$mn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu$mn;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mn(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
