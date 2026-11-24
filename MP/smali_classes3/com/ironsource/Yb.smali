.class public final Lcom/ironsource/Yb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/wa;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/ea;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/Z6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/u4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/Yb;-><init>(Lcom/ironsource/mediationsdk/c;Lcom/ironsource/wa;Lcom/ironsource/ea;Lcom/ironsource/Z6;Lcom/ironsource/u4;ILyt1;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/mediationsdk/c;Lcom/ironsource/wa;Lcom/ironsource/ea;Lcom/ironsource/Z6;Lcom/ironsource/u4;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/wa;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/ea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/Z6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/u4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/ironsource/Yb;->a:Lcom/ironsource/mediationsdk/c;

    .line 55
    iput-object p2, p0, Lcom/ironsource/Yb;->b:Lcom/ironsource/wa;

    .line 56
    iput-object p3, p0, Lcom/ironsource/Yb;->c:Lcom/ironsource/ea;

    .line 57
    iput-object p4, p0, Lcom/ironsource/Yb;->d:Lcom/ironsource/Z6;

    .line 58
    iput-object p5, p0, Lcom/ironsource/Yb;->e:Lcom/ironsource/u4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/c;Lcom/ironsource/wa;Lcom/ironsource/ea;Lcom/ironsource/Z6;Lcom/ironsource/u4;ILyt1;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->c()Lcom/ironsource/mediationsdk/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 10
    .line 11
    if-eqz p7, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/ironsource/wa;->b()Lcom/ironsource/wa;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 18
    .line 19
    if-eqz p7, :cond_2

    .line 20
    .line 21
    new-instance p3, Lcom/ironsource/ea;

    .line 22
    .line 23
    invoke-direct {p3}, Lcom/ironsource/ea;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 27
    .line 28
    if-eqz p7, :cond_3

    .line 29
    .line 30
    new-instance p4, Lcom/ironsource/Z6;

    .line 31
    .line 32
    invoke-direct {p4, p3}, Lcom/ironsource/Z6;-><init>(Lcom/ironsource/ea;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 36
    .line 37
    if-eqz p6, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    :cond_4
    move-object p6, p4

    .line 44
    move-object p7, p5

    .line 45
    move-object p4, p2

    .line 46
    move-object p5, p3

    .line 47
    move-object p2, p0

    .line 48
    move-object p3, p1

    .line 49
    invoke-direct/range {p2 .. p7}, Lcom/ironsource/Yb;-><init>(Lcom/ironsource/mediationsdk/c;Lcom/ironsource/wa;Lcom/ironsource/ea;Lcom/ironsource/Z6;Lcom/ironsource/u4;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Yb;->a:Lcom/ironsource/mediationsdk/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/c;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/ironsource/Yb;->b:Lcom/ironsource/wa;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/ironsource/wa;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Yb;->d:Lcom/ironsource/Z6;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/ironsource/Z6;->a(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/ironsource/Yb;->c:Lcom/ironsource/ea;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    iget-object p0, p0, Lcom/ironsource/Yb;->e:Lcom/ironsource/u4;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "got the following error "

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 1

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 104
    invoke-static {p1}, Lcom/ironsource/mediationsdk/metadata/MetaDataUtils;->isMediationOnlyKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object p0, p0, Lcom/ironsource/Yb;->b:Lcom/ironsource/wa;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/wa;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/ironsource/Yb;->a:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-direct {p0, v0, p2}, Lcom/ironsource/Yb;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/Yb;->a()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 107
    const-string v0, "do_not_sell"

    invoke-static {v0}, Lv5;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/Yb;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/metadata/a;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lcom/ironsource/Yb;->a(Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
