.class Lcom/ironsource/mediationsdk/q$b$a;
.super Landroid/os/CountDownTimer;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/q$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/q$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/q$b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/q$b$a;->a:Lcom/ironsource/mediationsdk/q$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$b$a;->a:Lcom/ironsource/mediationsdk/q$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$b;->a:Lcom/ironsource/mediationsdk/q;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->o(Lcom/ironsource/mediationsdk/q;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->A(Lcom/ironsource/mediationsdk/q;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->q(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/ironsource/Yc;

    .line 33
    .line 34
    const-string v1, "noInternetConnection"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/ironsource/Yc;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    .line 45
    .line 46
    const-string v1, "Mediation availability false reason: No internet connection"

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p0, v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-wide/32 v0, 0xafc8

    .line 2
    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$b$a;->a:Lcom/ironsource/mediationsdk/q$b;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ironsource/mediationsdk/q$b;->a:Lcom/ironsource/mediationsdk/q;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->D(Lcom/ironsource/mediationsdk/q;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/ironsource/mediationsdk/q;->q(Lcom/ironsource/mediationsdk/q;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/ironsource/Yc;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/ironsource/Yc;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
