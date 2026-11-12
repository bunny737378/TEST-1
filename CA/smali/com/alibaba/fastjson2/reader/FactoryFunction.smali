.class final Lcom/alibaba/fastjson2/reader/FactoryFunction;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/alibaba/fastjson2/function/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;TT;>;"
    }
.end annotation


# instance fields
.field final biFunction:Lcom/alibaba/fastjson2/function/BiFunction;

.field final factoryMethod:Ljava/lang/reflect/Method;

.field final function:Lcom/alibaba/fastjson2/function/Function;

.field final hashCodes:[J

.field final paramNames:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/reflect/Method;[Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->factoryMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->paramNames:[Ljava/lang/String;

    .line 15
    array-length v0, p1

    .line 16
    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    iput-object v0, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->hashCodes:[J

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    array-length v1, p2

    .line 26
    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    aget-object v2, p2, v0

    .line 30
    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v1, "arg"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/basead/mm/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    :cond_1
    aput-object v2, p2, v0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->hashCodes:[J

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    aput-wide v2, v1, v0

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iput-object v2, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->function:Lcom/alibaba/fastjson2/function/Function;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->biFunction:Lcom/alibaba/fastjson2/function/BiFunction;

    .line 55
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/FactoryFunction;->apply(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->function:Lcom/alibaba/fastjson2/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->hashCodes:[J

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->function:Lcom/alibaba/fastjson2/function/Function;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->biFunction:Lcom/alibaba/fastjson2/function/BiFunction;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->hashCodes:[J

    aget-wide v1, v0, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->hashCodes:[J

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->biFunction:Lcom/alibaba/fastjson2/function/BiFunction;

    invoke-interface {v1, v0, p1}, Lcom/alibaba/fastjson2/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->hashCodes:[J

    array-length v0, v0

    new-array v2, v0, [Ljava/lang/Object;

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->hashCodes:[J

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/FactoryFunction;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 12
    :goto_1
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    const-string v1, "invoke factoryMethod error"

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
