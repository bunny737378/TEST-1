.class Lcom/ironsource/Db$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/ta;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Db;
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
    iput-object p1, p0, Lcom/ironsource/Db$a;->a:Lcom/ironsource/Db;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db$a;->a:Lcom/ironsource/Db;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Db;->f(Lcom/ironsource/Db;)Lcom/ironsource/rg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/rg;->c(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/Db$a;->a:Lcom/ironsource/Db;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/ironsource/Db;->i(Lcom/ironsource/Db;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Db$a;->a:Lcom/ironsource/Db;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/Db;->f(Lcom/ironsource/Db;)Lcom/ironsource/rg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/rg;->b(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/ironsource/Db$a;->a:Lcom/ironsource/Db;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/ironsource/Db;->f(Lcom/ironsource/Db;)Lcom/ironsource/rg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/ironsource/rg;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p0, v0, v1}, Lcom/ironsource/Db;->h(Lcom/ironsource/Db;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method
