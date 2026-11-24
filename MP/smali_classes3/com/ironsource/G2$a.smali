.class Lcom/ironsource/G2$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/G2;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

.field final synthetic d:Lcom/ironsource/G2;


# direct methods
.method public constructor <init>(Lcom/ironsource/G2;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/G2$a;->d:Lcom/ironsource/G2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/G2$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/G2$a;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/G2$a;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/G2$a;->d:Lcom/ironsource/G2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/G2$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onBannerAdLoadFailed() error = "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/ironsource/G2$a;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/f8$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/G2$a;->c:Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/G2$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/ironsource/G2$a;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 33
    .line 34
    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/demandOnly/ISDemandOnlyBannerListener;->onBannerAdLoadFailed(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
