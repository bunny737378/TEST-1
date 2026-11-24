.class Lcom/ironsource/mediationsdk/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/IronSource$a;

.field final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/mediationsdk/l;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/l;Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/l$a;->d:Lcom/ironsource/mediationsdk/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/l$a;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/mediationsdk/l$a;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/mediationsdk/l$a;->c:Ljava/lang/String;

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
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const-string v1, "onAdLoadFailed - invokeCallback after delaying"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$a;->d:Lcom/ironsource/mediationsdk/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/ironsource/mediationsdk/l$a;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/mediationsdk/l$a;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/l;->d(Lcom/ironsource/mediationsdk/l;Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/mediationsdk/l$a;->d:Lcom/ironsource/mediationsdk/l;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/mediationsdk/l;->c(Lcom/ironsource/mediationsdk/l;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/ironsource/mediationsdk/l$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void
.end method
