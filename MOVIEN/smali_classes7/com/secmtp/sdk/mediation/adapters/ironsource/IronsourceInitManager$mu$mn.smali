.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu$mn;->mm:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu$mn;->mm:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu$mn;->mm:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu$mn;->mm:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v0, ""

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm()Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;->mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInitManager;ZLjava/lang/String;)V

    .line 51
    return-void
.end method
