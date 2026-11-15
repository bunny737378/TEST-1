.class Lcom/bytedance/sdk/component/nb/on;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/nb/on$nb;
    }
.end annotation


# instance fields
.field private final bjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/nb/hkl$feh;",
            ">;"
        }
    .end annotation
.end field

.field private final bme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/nb/jt;",
            ">;"
        }
    .end annotation
.end field

.field private final cc:Lcom/bytedance/sdk/component/nb/nb;

.field private final feh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/nb/feh;",
            ">;"
        }
    .end annotation
.end field

.field private final hkl:Lcom/bytedance/sdk/component/nb/po;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/nb/po<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/nb/fq;",
            ">;"
        }
    .end annotation
.end field

.field private final nb:Lcom/bytedance/sdk/component/nb/uym;

.field private final on:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/nb/hkl;",
            ">;"
        }
    .end annotation
.end field

.field private final uym:Lcom/bytedance/sdk/component/nb/mr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/nb/icm;Lcom/bytedance/sdk/component/nb/nb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->feh:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/nb/po;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/component/nb/po;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->hkl:Lcom/bytedance/sdk/component/nb/po;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->bjc:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->bme:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->on:Ljava/util/Set;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/component/nb/on;->cc:Lcom/bytedance/sdk/component/nb/nb;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/bytedance/sdk/component/nb/icm;->bjc:Lcom/bytedance/sdk/component/nb/uym;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bytedance/sdk/component/nb/on;->nb:Lcom/bytedance/sdk/component/nb/uym;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/bytedance/sdk/component/nb/icm;->cc:Lcom/bytedance/sdk/component/nb/mr;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/nb/on;->uym:Lcom/bytedance/sdk/component/nb/mr;

    .line 49
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/nb/on;)Lcom/bytedance/sdk/component/nb/uym;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/nb/on;->nb:Lcom/bytedance/sdk/component/nb/uym;

    .line 3
    return-object p0
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/component/nb/on;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/nb/on;->on:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/nb/on;)Lcom/bytedance/sdk/component/nb/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/nb/on;->cc:Lcom/bytedance/sdk/component/nb/nb;

    return-object p0
.end method

.method private nb(Lcom/bytedance/sdk/component/nb/jt;Lcom/bytedance/sdk/component/nb/bjc;Lcom/bytedance/sdk/component/nb/bme;)Lcom/bytedance/sdk/component/nb/on$nb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/component/nb/jt;->bjc:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/nb/jt;->bme:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/nb/on;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/feh;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/nb/bjc;->nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    new-instance p3, Lcom/bytedance/sdk/component/nb/on$nb;

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->nb:Lcom/bytedance/sdk/component/nb/uym;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/nb/uym;->nb(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/nb/feh;->feh()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/nb/mxq;->nb(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p3, v0, p1, p2}, Lcom/bytedance/sdk/component/nb/on$nb;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/nb/on$1;)V

    return-object p3
.end method

.method private nb(Lcom/bytedance/sdk/component/nb/jt;Lcom/bytedance/sdk/component/nb/hkl;Lcom/bytedance/sdk/component/nb/bme;)Lcom/bytedance/sdk/component/nb/on$nb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->on:Ljava/util/Set;

    .line 32
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/component/nb/jt;->bme:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/nb/on;->nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/feh;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/nb/on$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/nb/on$1;-><init>(Lcom/bytedance/sdk/component/nb/on;Lcom/bytedance/sdk/component/nb/hkl;Lcom/bytedance/sdk/component/nb/jt;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/nb/hkl;->nb(Ljava/lang/Object;Lcom/bytedance/sdk/component/nb/bme;Lcom/bytedance/sdk/component/nb/hkl$nb;)V

    .line 34
    new-instance p1, Lcom/bytedance/sdk/component/nb/on$nb;

    invoke-static {}, Lcom/bytedance/sdk/component/nb/mxq;->nb()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/nb/on$nb;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/nb/on$1;)V

    return-object p1
.end method

.method private nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/feh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->nb:Lcom/bytedance/sdk/component/nb/uym;

    .line 35
    invoke-static {p2}, Lcom/bytedance/sdk/component/nb/on;->nb(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/nb/uym;->nb(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static nb(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 37
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public nb(Lcom/bytedance/sdk/component/nb/jt;Lcom/bytedance/sdk/component/nb/bme;)Lcom/bytedance/sdk/component/nb/on$nb;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->feh:Ljava/util/Map;

    .line 2
    iget-object v1, p1, Lcom/bytedance/sdk/component/nb/jt;->bjc:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nb/feh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/nb/bjc;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    check-cast v0, Lcom/bytedance/sdk/component/nb/bjc;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/nb/on;->nb(Lcom/bytedance/sdk/component/nb/jt;Lcom/bytedance/sdk/component/nb/bjc;Lcom/bytedance/sdk/component/nb/bme;)Lcom/bytedance/sdk/component/nb/on$nb;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->hkl:Lcom/bytedance/sdk/component/nb/po;

    .line 6
    iget-object v2, p1, Lcom/bytedance/sdk/component/nb/jt;->bjc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nb/po;->nb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nb/feh;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    check-cast v0, Lcom/bytedance/sdk/component/nb/bjc;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/nb/on;->nb(Lcom/bytedance/sdk/component/nb/jt;Lcom/bytedance/sdk/component/nb/bjc;Lcom/bytedance/sdk/component/nb/bme;)Lcom/bytedance/sdk/component/nb/on$nb;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->bjc:Ljava/util/Map;

    .line 9
    iget-object v2, p1, Lcom/bytedance/sdk/component/nb/jt;->bjc:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/nb/hkl$feh;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/nb/hkl$feh;->nb()Lcom/bytedance/sdk/component/nb/hkl;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/bytedance/sdk/component/nb/jt;->bjc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/nb/feh;->nb(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/nb/on;->nb(Lcom/bytedance/sdk/component/nb/jt;Lcom/bytedance/sdk/component/nb/hkl;Lcom/bytedance/sdk/component/nb/bme;)Lcom/bytedance/sdk/component/nb/on$nb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1

    .line 15
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p2, p0, Lcom/bytedance/sdk/component/nb/on;->bme:Ljava/util/List;

    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/nb/on$nb;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/nb/mxq;->nb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/component/nb/on$nb;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/nb/on$1;)V

    return-object p1
.end method

.method public nb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->on:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/nb/hkl;

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/nb/hkl;->bme()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->on:Ljava/util/Set;

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->feh:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->bjc:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->hkl:Lcom/bytedance/sdk/component/nb/po;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/nb/po;->nb()V

    return-void
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/bjc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/nb/bjc<",
            "**>;)V"
        }
    .end annotation

    .line 18
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/nb/feh;->nb(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->feh:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nb(Ljava/lang/String;Lcom/bytedance/sdk/component/nb/hkl$feh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->bjc:Ljava/util/Map;

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public nb(Ljava/util/Set;Lcom/bytedance/sdk/component/nb/fq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/nb/fq<",
            "**>;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/nb/fq;->nb(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/nb/on;->hkl:Lcom/bytedance/sdk/component/nb/po;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/nb/po;->nb(Ljava/util/Set;Ljava/lang/Object;)V

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
