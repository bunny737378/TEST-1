.class Lcom/ironsource/Db$b;
.super Ljava/util/TimerTask;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Db;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Db;


# direct methods
.method public constructor <init>(Lcom/ironsource/Db;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Db$b;->a:Lcom/ironsource/Db;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db$b;->a:Lcom/ironsource/Db;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Db;->d(Lcom/ironsource/Db;)Lcom/ironsource/lifecycle/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/ironsource/Db;->g(Lcom/ironsource/Db;)Lcom/ironsource/ta;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/ironsource/lifecycle/b;->b(Lcom/ironsource/ta;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/Db$b;->a:Lcom/ironsource/Db;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/ironsource/Db;->f(Lcom/ironsource/Db;)Lcom/ironsource/rg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/rg;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/ironsource/Db$b;->a:Lcom/ironsource/Db;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/ironsource/Db;->e(Lcom/ironsource/Db;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
