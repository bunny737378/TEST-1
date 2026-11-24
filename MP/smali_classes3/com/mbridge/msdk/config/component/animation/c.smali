.class public Lcom/mbridge/msdk/config/component/animation/c;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/animation/e;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/e;

    const-string v1, "animation"

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/animation/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/e;

    .line 5
    .line 6
    const-string v1, "animation"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/animation/e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/animation/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/animation/e;-><init>(Ljava/lang/String;)V

    .line 94
    const-string p1, "operators"

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/util/Map;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/util/List;)V

    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;
    .locals 3

    .line 103
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/config/component/animation/e;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/c;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/util/Map;)V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/config/component/animation/e;

    .line 108
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/animation/c;->a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 99
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 100
    check-cast p1, Ljava/util/List;

    return-object p1

    .line 101
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/animation/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lcom/mbridge/msdk/config/component/animation/c;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/mbridge/msdk/config/component/animation/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/c;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v2, v1, Lcom/mbridge/msdk/config/component/animation/g;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v1, Lcom/mbridge/msdk/config/component/animation/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mbridge/msdk/config/component/animation/g;->b()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/mbridge/msdk/config/component/animation/e;

    .line 67
    .line 68
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/animation/c;->a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v2, v1, Lcom/mbridge/msdk/config/component/animation/e;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    check-cast v1, Lcom/mbridge/msdk/config/component/animation/e;

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/config/component/animation/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/animation/e;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v2, Ljava/util/Map;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/animation/c;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    check-cast v2, Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    move-object v2, v3

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-object v0
.end method

.method private g(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "operators"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method private h(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "type"

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "interpolatorType"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method private i(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "alpha"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/config/component/animation/e;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    const-string v1, "delay"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/animation/c;->d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "color"

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/mbridge/msdk/config/component/animation/g;
    .locals 1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->c:Z

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/animation/c;->c()Lcom/mbridge/msdk/config/component/animation/g;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 75
    const-string v1, "duration"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/animation/c;->e(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/mbridge/msdk/config/component/animation/g;
    .locals 3

    .line 68
    new-instance v0, Lcom/mbridge/msdk/config/component/animation/g;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/animation/g;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/animation/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/g;->a(Ljava/lang/String;)V

    .line 70
    iget-boolean v1, p0, Lcom/mbridge/msdk/config/component/animation/c;->c:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/g;->a(Z)V

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, v2}, Lcom/mbridge/msdk/config/component/animation/c;->a(Lcom/mbridge/msdk/config/component/animation/e;)Lcom/mbridge/msdk/config/component/animation/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/animation/g;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "interpolatorType"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/component/animation/c;->f(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "delay"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "duration"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public f(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "interpolator"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public j(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "parallel"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/animation/c;->a:Lcom/mbridge/msdk/config/component/animation/e;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "repeat"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/animation/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public l(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "rotate"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public m(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "maintainAspectRatio"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "scaleX"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "scaleY"

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const-string v0, "scale"

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public n(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "sequence"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->g(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "stagger"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public p(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/animation/c;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->i(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "translate"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/animation/c;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/mbridge/msdk/config/component/animation/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
