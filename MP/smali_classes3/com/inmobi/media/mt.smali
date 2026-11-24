.class public final Lcom/inmobi/media/mt;
.super Lcom/inmobi/media/y6;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final b:Lcom/inmobi/media/au;

.field public final c:Lm13;


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
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Ltx8;-><init>(Lcom/inmobi/media/au;B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/inmobi/media/y6;-><init>(Lm13;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/mt;->b:Lcom/inmobi/media/au;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/inmobi/media/mt;->c:Lm13;

    .line 19
    .line 20
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
    instance-of v0, p1, Lcom/inmobi/media/sn0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/inmobi/media/sn0;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/inmobi/media/sn0;->b:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lxe2;->a:Lxe2;

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/mt;->c:Lm13;

    .line 14
    .line 15
    invoke-interface {v2}, Lm13;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ls01;->O0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/sn0;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/inmobi/media/sn0;->a:Ljava/util/Map;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lye2;->a:Lye2;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_2
    if-ge v3, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/inmobi/media/mt;->b:Lcom/inmobi/media/au;

    .line 57
    .line 58
    invoke-static {v4, v5, p1}, Lcom/inmobi/media/cu;->a(Ljava/lang/String;Lcom/inmobi/media/au;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, Lcom/inmobi/media/s9;->a:Lcom/inmobi/media/s9;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v4, v2, v5}, Lcom/inmobi/media/s9;->a(Ljava/lang/String;ZLcom/inmobi/media/am;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    return-void
.end method
