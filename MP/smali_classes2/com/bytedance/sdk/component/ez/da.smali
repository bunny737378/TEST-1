.class Lcom/bytedance/sdk/component/ez/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ez/da$ez;
    }
.end annotation


# instance fields
.field private final agm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ez/hxw$wuh;",
            ">;"
        }
    .end annotation
.end field

.field private final cg:Lcom/bytedance/sdk/component/ez/ez;

.field private final da:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/ez/hxw;",
            ">;"
        }
    .end annotation
.end field

.field private final egr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ez/vu;",
            ">;"
        }
    .end annotation
.end field

.field private final ez:Lcom/bytedance/sdk/component/ez/qva;

.field private final hxw:Lcom/bytedance/sdk/component/ez/ze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/ez/ze<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ez/rek;",
            ">;"
        }
    .end annotation
.end field

.field private final qva:Lcom/bytedance/sdk/component/ez/tk;

.field private final wuh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ez/wuh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/ez/rlh;Lcom/bytedance/sdk/component/ez/ez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->wuh:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/sdk/component/ez/ze;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/component/ez/ze;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->hxw:Lcom/bytedance/sdk/component/ez/ze;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->agm:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->egr:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->da:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/bytedance/sdk/component/ez/da;->cg:Lcom/bytedance/sdk/component/ez/ez;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/bytedance/sdk/component/ez/rlh;->agm:Lcom/bytedance/sdk/component/ez/qva;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/bytedance/sdk/component/ez/da;->ez:Lcom/bytedance/sdk/component/ez/qva;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/component/ez/rlh;->cg:Lcom/bytedance/sdk/component/ez/tk;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/component/ez/da;->qva:Lcom/bytedance/sdk/component/ez/tk;

    .line 48
    .line 49
    return-void
.end method

.method private ez(Lcom/bytedance/sdk/component/ez/vu;Lcom/bytedance/sdk/component/ez/agm;Lcom/bytedance/sdk/component/ez/egr;)Lcom/bytedance/sdk/component/ez/da$ez;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    iget-object v0, p1, Lcom/bytedance/sdk/component/ez/vu;->agm:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/ez/vu;->egr:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/ez/da;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/wuh;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/ez/agm;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;)Ljava/lang/Object;

    move-result-object p1

    .line 132
    new-instance p3, Lcom/bytedance/sdk/component/ez/da$ez;

    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da;->ez:Lcom/bytedance/sdk/component/ez/qva;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ez/qva;->ez(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ez/wuh;->wuh()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/ez/ka;->ez(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p3, p2, p0, p1}, Lcom/bytedance/sdk/component/ez/da$ez;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ez/da$1;)V

    return-object p3
.end method

.method private ez(Lcom/bytedance/sdk/component/ez/vu;Lcom/bytedance/sdk/component/ez/hxw;Lcom/bytedance/sdk/component/ez/egr;)Lcom/bytedance/sdk/component/ez/da$ez;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->da:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v0, p1, Lcom/bytedance/sdk/component/ez/vu;->egr:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/ez/da;->ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/wuh;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/ez/da$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/ez/da$1;-><init>(Lcom/bytedance/sdk/component/ez/da;Lcom/bytedance/sdk/component/ez/hxw;Lcom/bytedance/sdk/component/ez/vu;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/ez/hxw;->ez(Ljava/lang/Object;Lcom/bytedance/sdk/component/ez/egr;Lcom/bytedance/sdk/component/ez/hxw$ez;)V

    .line 135
    new-instance p0, Lcom/bytedance/sdk/component/ez/da$ez;

    invoke-static {}, Lcom/bytedance/sdk/component/ez/ka;->ez()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/ez/da$ez;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ez/da$1;)V

    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/component/ez/da;)Lcom/bytedance/sdk/component/ez/ez;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da;->cg:Lcom/bytedance/sdk/component/ez/ez;

    return-object p0
.end method

.method private ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/wuh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da;->ez:Lcom/bytedance/sdk/component/ez/qva;

    invoke-static {p2}, Lcom/bytedance/sdk/component/ez/da;->ez(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ez/qva;->ez(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static ez(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 138
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 139
    :cond_0
    const-string p0, "Method is not parameterized?!"

    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/component/ez/da;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da;->da:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/component/ez/da;)Lcom/bytedance/sdk/component/ez/qva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da;->ez:Lcom/bytedance/sdk/component/ez/qva;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/component/ez/vu;Lcom/bytedance/sdk/component/ez/egr;)Lcom/bytedance/sdk/component/ez/da$ez;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->wuh:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/component/ez/vu;->agm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/component/ez/wuh;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/ez/agm;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ez/vu;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/component/ez/agm;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ez/da;->ez(Lcom/bytedance/sdk/component/ez/vu;Lcom/bytedance/sdk/component/ez/agm;Lcom/bytedance/sdk/component/ez/egr;)Lcom/bytedance/sdk/component/ez/da$ez;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->hxw:Lcom/bytedance/sdk/component/ez/ze;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/bytedance/sdk/component/ez/vu;->agm:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ez/ze;->ez(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bytedance/sdk/component/ez/wuh;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ez/vu;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    check-cast v0, Lcom/bytedance/sdk/component/ez/agm;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ez/da;->ez(Lcom/bytedance/sdk/component/ez/vu;Lcom/bytedance/sdk/component/ez/agm;Lcom/bytedance/sdk/component/ez/egr;)Lcom/bytedance/sdk/component/ez/da$ez;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->agm:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/bytedance/sdk/component/ez/vu;->agm:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/bytedance/sdk/component/ez/hxw$wuh;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ez/hxw$wuh;->ez()Lcom/bytedance/sdk/component/ez/hxw;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, Lcom/bytedance/sdk/component/ez/vu;->agm:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ez/wuh;->ez(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ez/vu;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ez/da;->ez(Lcom/bytedance/sdk/component/ez/vu;Lcom/bytedance/sdk/component/ez/hxw;Lcom/bytedance/sdk/component/ez/egr;)Lcom/bytedance/sdk/component/ez/da$ez;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ez/vu;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p2, v0

    .line 85
    move-object v2, p2

    .line 86
    const/16 v6, 0x3c

    .line 87
    .line 88
    const-string v7, "3a6bb10386484ae4252f3c576321fa8f"

    .line 89
    .line 90
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VqjtZ"

    .line 91
    .line 92
    const-string v4, "eO8hmSu9Z8OMT8U="

    .line 93
    .line 94
    const-string v5, "U+8jkQ+5Q9SjS9tRphC2KQ=="

    .line 95
    .line 96
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ez/vu;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da;->egr:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance p0, Lcom/bytedance/sdk/component/ez/da$ez;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/ez/ka;->ez()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/ez/da$ez;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/ez/da$1;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public ez()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->da:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ez/hxw;

    .line 126
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ez/hxw;->egr()V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->da:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->wuh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/ez/da;->agm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 130
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da;->hxw:Lcom/bytedance/sdk/component/ez/ze;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ez/ze;->ez()V

    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/agm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ez/agm<",
            "**>;)V"
        }
    .end annotation

    .line 119
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ez/wuh;->ez(Ljava/lang/String;)V

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da;->wuh:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ez(Ljava/lang/String;Lcom/bytedance/sdk/component/ez/hxw$wuh;)V
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da;->agm:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ez(Ljava/util/Set;Lcom/bytedance/sdk/component/ez/rek;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ez/rek<",
            "**>;)V"
        }
    .end annotation

    .line 121
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/ez/rek;->ez(Ljava/util/Set;)V

    .line 122
    iget-object p0, p0, Lcom/bytedance/sdk/component/ez/da;->hxw:Lcom/bytedance/sdk/component/ez/ze;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ez/ze;->ez(Ljava/util/Set;Ljava/lang/Object;)V

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
