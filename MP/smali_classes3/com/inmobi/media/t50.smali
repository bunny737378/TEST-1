.class public final Lcom/inmobi/media/t50;
.super Lze7;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lc23;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/inmobi/media/x50;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/inmobi/media/core/config/models/RootConfig;

.field public final synthetic f:Liv5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/inmobi/media/x50;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Liv5;Lge1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/t50;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/t50;->c:Lcom/inmobi/media/x50;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/t50;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/t50;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/inmobi/media/t50;->f:Liv5;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lze7;-><init>(ILge1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lge1;)Lge1;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/t50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/t50;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/t50;->c:Lcom/inmobi/media/x50;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/t50;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/t50;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/inmobi/media/t50;->f:Liv5;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/t50;-><init>(Ljava/util/List;Lcom/inmobi/media/x50;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Liv5;Lge1;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/inmobi/media/t50;->a:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luf1;

    .line 2
    .line 3
    check-cast p2, Lge1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/t50;->create(Ljava/lang/Object;Lge1;)Lge1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/t50;

    .line 10
    .line 11
    sget-object p1, Lj38;->a:Lj38;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/t50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Len1;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/t50;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Luf1;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/inmobi/media/t50;->b:Ljava/util/List;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lcom/inmobi/media/ib;

    .line 31
    .line 32
    iget-object v3, v3, Lcom/inmobi/media/ib;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v6, p0, Lcom/inmobi/media/t50;->c:Lcom/inmobi/media/x50;

    .line 55
    .line 56
    iget-object v8, p0, Lcom/inmobi/media/t50;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, p0, Lcom/inmobi/media/t50;->e:Lcom/inmobi/media/core/config/models/RootConfig;

    .line 59
    .line 60
    iget-object v11, p0, Lcom/inmobi/media/t50;->f:Liv5;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v10, v0

    .line 94
    check-cast v10, Ljava/util/List;

    .line 95
    .line 96
    new-instance v5, Lcom/inmobi/media/s50;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-direct/range {v5 .. v12}, Lcom/inmobi/media/s50;-><init>(Lcom/inmobi/media/x50;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/RootConfig;Ljava/util/List;Liv5;Lge1;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static {p1, v1, v1, v5, v0}, Liic;->y(Luf1;Lkf1;Lxf1;Lc23;I)La57;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p0, Lj38;->a:Lj38;

    .line 109
    .line 110
    return-object p0
.end method
