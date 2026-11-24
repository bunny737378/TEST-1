.class public final Lcom/ironsource/Pg$a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/Tg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Pg;->a(Lcom/ironsource/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Pg;


# direct methods
.method public constructor <init>(Lcom/ironsource/Pg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object v0, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    invoke-static {v0}, Lcom/ironsource/Pg;->b(Lcom/ironsource/Pg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    invoke-static {p0}, Lcom/ironsource/Pg;->a(Lcom/ironsource/Pg;)Lcom/ironsource/Xg;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/ironsource/Xg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/Ug;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/Pg;->b(Lcom/ironsource/Pg;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/Ug;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/ironsource/A;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/ironsource/A;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    :goto_0
    invoke-static {v0, v1}, Lcom/ironsource/Pg;->a(Lcom/ironsource/Pg;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/ironsource/Pg$a;->a:Lcom/ironsource/Pg;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/ironsource/Pg;->a(Lcom/ironsource/Pg;Lcom/ironsource/Ug;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
