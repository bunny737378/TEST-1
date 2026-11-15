.class public Lcom/applovin/impl/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/d;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/sdk/d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/d;-><init>(Lcom/applovin/impl/sdk/l;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Lcom/applovin/impl/sdk/d;

    .line 24
    return-void
.end method

.method private a(Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/d$a;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/List;

    .line 12
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/d$a;

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d$a;->f()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/d$a;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e;->b(Lcom/applovin/impl/sdk/d$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/List;

    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    monitor-exit v0

    return-object v2

    .line 17
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/List;

    .line 28
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->b:Lcom/applovin/impl/sdk/d;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/d;->a(Ljava/util/List;)V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "AdPersistenceManager"

    const-string v2, "Loading persisted ad"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-interface {p1, p2}, Lcom/applovin/impl/sdk/e$a;->a(Lcom/applovin/impl/sdk/ad/b;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->b:Lcom/applovin/impl/sdk/d;

    .line 25
    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d$a;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p1

    sget-object p3, Lcom/applovin/impl/f2;->X:Lcom/applovin/impl/f2;

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 1

    if-eqz p4, :cond_1

    .line 8
    invoke-static {p5}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p4, p2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$a;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const-string v1, "AdPersistenceManager"

    invoke-virtual {v0, v1, p4}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1, v0}, Lcom/applovin/impl/sdk/e$a;->a(Lcom/applovin/impl/sdk/ad/b;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->b:Lcom/applovin/impl/sdk/d;

    .line 20
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d$a;)V

    .line 21
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p4}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 22
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object p2

    sget-object p4, Lcom/applovin/impl/f2;->Y:Lcom/applovin/impl/f2;

    invoke-virtual {p2, p4, p3, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/d$a;)Z
    .locals 4

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    sget-object v3, Lcom/applovin/impl/z4;->c1:Lcom/applovin/impl/z4;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d$a;->c()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->d()V

    return-void
.end method

.method private b(Lcom/applovin/impl/sdk/d$a;)Z
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d$a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/l;->o()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic c()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->e()V

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->a()V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/sdk/d$a;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "AdPersistenceManager"

    const-string v1, "Ad failed to persist"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    sget-object v0, Lcom/applovin/impl/z4;->a1:Lcom/applovin/impl/z4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/z4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->h()V

    :cond_2
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e;->c(Lcom/applovin/impl/sdk/d$a;)V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/b5;->E:Lcom/applovin/impl/b5;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Lcom/applovin/impl/sdk/d;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d;->a()V

    return-void
.end method

.method private d(Lcom/applovin/impl/sdk/d$a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Lcom/applovin/impl/sdk/d;

    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->c()V

    return-void
.end method

.method private e()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/applovin/impl/b5;->E:Lcom/applovin/impl/b5;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/c5;->a(Lcom/applovin/impl/b5;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toJsonArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    move-result v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_4

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/d$a;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/sdk/d$a;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/d$a;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d$a;->c()J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    move-result-wide v4

    .line 67
    sub-long/2addr v2, v4

    .line 68
    .line 69
    iget-object v4, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    sget-object v5, Lcom/applovin/impl/f2;->Z:Lcom/applovin/impl/f2;

    .line 76
    .line 77
    const-string v6, "details"

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v8, "ttl = "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "ms"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/g2;->d(Lcom/applovin/impl/f2;Ljava/util/Map;)V

    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/List;

    .line 112
    const/4 v4, 0x0

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :goto_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 125
    move-result v3

    .line 126
    .line 127
    const-string v4, "AdPersistenceManager"

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v3, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    const-string v5, "Failed to deserialize persisted ad file path"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    :cond_3
    iget-object v3, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    const-string v5, "deserializePersistedAdFilePath"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/u6;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    new-instance v3, Lcom/applovin/impl/sdk/g0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/g0;-><init>(Lcom/applovin/impl/sdk/e;)V

    .line 16
    .line 17
    const-string v4, "loadPersistedAdFilesQueueAndCleanupAsync"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    sget-object v2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 26
    return-void
.end method

.method private h()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/List;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/e;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Lcom/applovin/impl/sdk/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/d$a;->a()Lorg/json/JSONObject;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v3

    .line 36
    .line 37
    :try_start_2
    iget-object v4, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    const-string v5, "AdPersistenceManager"

    .line 55
    .line 56
    const-string v6, "Failed to serialize persisted ad file path"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v6, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    const-string v5, "AdPersistenceManager"

    .line 71
    .line 72
    const-string v6, "serializePersistedAdFilePath"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5, v6, v3}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->r0()Lcom/applovin/impl/c5;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v2, Lcom/applovin/impl/b5;->E:Lcom/applovin/impl/b5;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/c5;->b(Lcom/applovin/impl/b5;Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/d$a;->a(Lcom/applovin/impl/sdk/ad/b;)Lcom/applovin/impl/sdk/d$a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e;->d(Lcom/applovin/impl/sdk/d$a;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/e$a;)V
    .locals 3

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    const-string p2, "Persisted ad could not be retrieved: listener is null"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    const-string v0, "AdPersistenceManager"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2, p1}, Lcom/applovin/impl/m1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "Persisted ad could not be retrieved: adZone is null"

    .line 4
    invoke-direct {p0, p2, v0, v0, p1}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/f2;->W:Lcom/applovin/impl/f2;

    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/u;->g()Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/sdk/AppLovinAdType;)Lcom/applovin/impl/sdk/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e;->b:Lcom/applovin/impl/sdk/d;

    .line 7
    new-instance v2, Lcom/applovin/impl/sdk/e0;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/applovin/impl/sdk/e0;-><init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/d$c;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->f()V

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->g()Lcom/applovin/impl/f;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/f2;->T:Lcom/applovin/impl/f2;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/f;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/sdk/ad/b;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->b:Lcom/applovin/impl/sdk/d;

    .line 5
    new-instance v1, Lcom/applovin/impl/sdk/f0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/f0;-><init>(Lcom/applovin/impl/sdk/e;)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/d$b;)V

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/f6;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/applovin/impl/u6;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/applovin/impl/sdk/e;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    .line 12
    new-instance v3, Lcom/applovin/impl/sdk/d0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/d0;-><init>(Lcom/applovin/impl/sdk/e;)V

    .line 16
    .line 17
    const-string v4, "resetManagerState"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/u6;-><init>(Lcom/applovin/impl/sdk/l;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    sget-object v2, Lcom/applovin/impl/f6$b;->e:Lcom/applovin/impl/f6$b;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/f6;->a(Lcom/applovin/impl/k5;Lcom/applovin/impl/f6$b;)V

    .line 26
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->h()V

    .line 4
    return-void
.end method
