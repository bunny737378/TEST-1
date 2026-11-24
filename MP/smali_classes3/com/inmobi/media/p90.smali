.class public final Lcom/inmobi/media/p90;
.super Lcom/inmobi/media/y6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lcom/inmobi/media/au;

.field public final c:Lm13;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/au;Lm13;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ltx8;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1}, Ltx8;-><init>(Lcom/inmobi/media/au;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/media/y6;-><init>(Lm13;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/p90;->b:Lcom/inmobi/media/au;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/p90;->c:Lm13;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/inmobi/media/p90;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lcom/inmobi/media/au;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/au;->a:Lcom/inmobi/media/i1;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/inmobi/media/cu;->a(Lcom/inmobi/media/i1;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/v7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/p90;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/inmobi/media/sn0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/inmobi/media/sn0;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/inmobi/media/sn0;->a:Ljava/util/Map;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/sn0;->b:Ljava/util/List;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lye2;->a:Lye2;

    .line 22
    .line 23
    sget-object p1, Lxe2;->a:Lxe2;

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/p90;->c:Lm13;

    .line 26
    .line 27
    invoke-interface {v1}, Lm13;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-static {p1, v1}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_1
    if-ge v3, v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/inmobi/media/p90;->b:Lcom/inmobi/media/au;

    .line 60
    .line 61
    invoke-static {v4, v5, v0}, Lcom/inmobi/media/cu;->a(Ljava/lang/String;Lcom/inmobi/media/au;Ljava/util/Map;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v5, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-void
.end method
