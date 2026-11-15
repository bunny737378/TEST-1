.class Lcom/ironsource/mediationsdk/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/y;->a(Lcom/ironsource/mediationsdk/q;Lcom/ironsource/h3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/h3;

.field final synthetic b:Lcom/ironsource/mediationsdk/q;

.field final synthetic c:Lcom/ironsource/mediationsdk/y;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/h3;Lcom/ironsource/mediationsdk/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/h3;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/q;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/h3;

    invoke-virtual {v2}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/q;

    .line 2
    invoke-static {v1}, Lcom/ironsource/mediationsdk/l;->b(Lcom/ironsource/mediationsdk/q;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->b:Lcom/ironsource/mediationsdk/q;

    .line 3
    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->m(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/q;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/h3;

    .line 4
    invoke-static {v1, v2}, Lcom/ironsource/mediationsdk/y;->n(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/h3;)V

    .line 5
    invoke-static {v1}, Lcom/ironsource/mediationsdk/y;->d(Lcom/ironsource/mediationsdk/y;)Lcom/ironsource/P7;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/h3;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 7
    invoke-interface {v1, v2, v3, v4}, Lcom/ironsource/P7;->c(Landroid/content/Context;Lcom/ironsource/u3;Lcom/ironsource/mediationsdk/IronSource$a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "placement is capped"

    .line 8
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/ironsource/mediationsdk/n;->a()Lcom/ironsource/mediationsdk/n;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "placement "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/y$a;->a:Lcom/ironsource/h3;

    .line 10
    invoke-virtual {v5}, Lcom/ironsource/u3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is capped"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x25c

    invoke-direct {v1, v5, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 11
    invoke-virtual {v0, v4, v1}, Lcom/ironsource/mediationsdk/n;->b(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "errorCode"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [[Ljava/lang/Object;

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    .line 13
    sget-object v2, Lcom/ironsource/D5;->n2:Lcom/ironsource/D5;

    invoke-static {v0, v2, v1}, Lcom/ironsource/mediationsdk/y;->p(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/D5;[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    .line 14
    sget-object v1, Lcom/ironsource/mediationsdk/y$i;->b:Lcom/ironsource/mediationsdk/y$i;

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/y;->s(Lcom/ironsource/mediationsdk/y;Lcom/ironsource/mediationsdk/y$i;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/y$a;->c:Lcom/ironsource/mediationsdk/y;

    .line 15
    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/y;->w(Lcom/ironsource/mediationsdk/y;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t load banner - errorMessage = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method
