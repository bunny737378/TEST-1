.class Lcom/ironsource/H2$g;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/H2;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic b:Lcom/ironsource/H2;


# direct methods
.method public constructor <init>(Lcom/ironsource/H2;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/H2$g;->b:Lcom/ironsource/H2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/H2$g;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/H2$g;->b:Lcom/ironsource/H2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/H2;->C(Lcom/ironsource/H2;)Lcom/ironsource/La;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/H2$g;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/ironsource/La;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "onAdLoadFailed() error = "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/ironsource/H2$g;->a:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
