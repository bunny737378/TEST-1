.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Ljava/util/Map;

.field final synthetic mu:I

.field final synthetic mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

.field final synthetic mw:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;Landroid/content/Context;Ljava/util/Map;ILcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mw:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mm:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mn:Ljava/util/Map;

    .line 7
    .line 8
    iput p4, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mu:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mw:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 3
    .line 4
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mu(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
