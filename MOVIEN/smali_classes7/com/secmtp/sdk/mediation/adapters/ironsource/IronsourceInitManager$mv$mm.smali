.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mm:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mn:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mm:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v3, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mn:Ljava/util/Map;

    .line 18
    .line 19
    iget v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mu:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->fillAdSize(Landroid/content/Context;Ljava/util/Map;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceBidRequestInfo;->isValid()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mv;->mv:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 50
    :cond_2
    return-void
.end method
