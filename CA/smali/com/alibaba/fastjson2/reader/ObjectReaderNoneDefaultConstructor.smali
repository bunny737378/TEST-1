.class public Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;
.super Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final creator:Lcom/alibaba/fastjson2/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;"
        }
    .end annotation
.end field

.field final paramNames:[Ljava/lang/String;

.field final setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Function;[Ljava/lang/String;[Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/alibaba/fastjson2/function/Function<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;TT;>;[",
            "Ljava/lang/String;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            "[",
            "Lcom/alibaba/fastjson2/reader/FieldReader;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v10, 0x0

    .line 2
    invoke-static/range {p8 .. p9}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->concat([Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;)[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-wide/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v8, p10

    .line 15
    .line 16
    move-object/from16 v9, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;JLcom/alibaba/fastjson2/function/Supplier;Lcom/alibaba/fastjson2/function/Function;[Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/reader/FieldReader;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p1, p7

    .line 22
    .line 23
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->paramNames:[Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 p1, p6

    .line 26
    .line 27
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->creator:Lcom/alibaba/fastjson2/function/Function;

    .line 28
    .line 29
    move-object/from16 p1, p9

    .line 30
    .line 31
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 32
    .line 33
    return-void
.end method

.method public static concat([Lcom/alibaba/fastjson2/reader/FieldReader;[Lcom/alibaba/fastjson2/reader/FieldReader;)[Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    array-length v1, p1

    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    array-length v2, p1

    .line 15
    invoke-static {p1, v1, p0, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method


# virtual methods
.method public createInstance(Ljava/util/Collection;J)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection;",
            "J)TT;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 2
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    aget-object v2, v2, v0

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 8
    iget-object v4, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 9
    iget-object v5, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    .line 10
    instance-of v6, v5, Ljava/lang/Class;

    if-nez v6, :cond_1

    .line 11
    invoke-static {v1, v5, p2}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eq v3, v4, :cond_2

    .line 12
    invoke-virtual {p2, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v3, v1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    :cond_2
    :goto_1
    instance-of v3, v2, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    if-eqz v3, :cond_3

    .line 15
    check-cast v2, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    iget-wide v2, v2, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->paramNameHash:J

    goto :goto_2

    .line 16
    :cond_3
    iget-wide v2, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 17
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :goto_3
    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            "J)TT;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getTypeKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    move-result-wide v4

    .line 24
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    iget-wide v6, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    and-long/2addr v6, p2

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0, v0, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getObjectClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFeatures()J

    move-result-wide v4

    or-long/2addr v4, p2

    .line 27
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v2

    :cond_1
    if-eq v2, p0, :cond_2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v2, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v3

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 33
    invoke-static {p0, v5}, Lcom/alibaba/fastjson2/reader/b;->p(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_6

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 35
    iget-object v7, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    if-eq v6, v7, :cond_6

    .line 36
    instance-of v8, v4, Lcom/alibaba/fastjson2/JSONObject;

    if-eqz v8, :cond_4

    .line 37
    iget-object v6, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getObjectReader(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v6

    .line 38
    check-cast v4, Ljava/util/Map;

    invoke-interface {v6, v4, p2, p3}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 39
    :cond_4
    instance-of v8, v4, Lcom/alibaba/fastjson2/JSONArray;

    if-eqz v8, :cond_5

    .line 40
    check-cast v4, Lcom/alibaba/fastjson2/JSONArray;

    iget-object v6, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v4, v6, p2, p3}, Lcom/alibaba/fastjson2/JSONArray;->to(Ljava/lang/reflect/Type;J)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    .line 41
    :cond_5
    invoke-virtual {v0, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 42
    invoke-interface {v6, v4}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    :goto_2
    if-nez v2, :cond_7

    .line 43
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    :cond_7
    instance-of v6, v5, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    if-eqz v6, :cond_8

    .line 45
    check-cast v5, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    iget-wide v5, v5, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->paramNameHash:J

    goto :goto_3

    .line 46
    :cond_8
    iget-wide v5, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 47
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    if-nez v2, :cond_a

    .line 48
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    :cond_a
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    move v4, v2

    .line 50
    :goto_4
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    array-length v6, v5

    if-ge v4, v6, :cond_10

    .line 51
    aget-object v5, v5, v4

    .line 52
    iget-object v6, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldName:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_6

    .line 53
    :cond_b
    iget-object v7, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->field:Ljava/lang/reflect/Field;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 54
    :try_start_0
    iget-object v7, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v7, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 55
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_c

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v7, :cond_c

    goto :goto_6

    .line 56
    :catch_0
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 57
    iget-object v8, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 58
    iget-object v9, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldType:Ljava/lang/reflect/Type;

    if-eq v7, v8, :cond_f

    .line 59
    invoke-virtual {v0, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getTypeConvert(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson2/function/Function;

    move-result-object v7

    .line 60
    instance-of v8, v9, Ljava/lang/Class;

    if-nez v8, :cond_d

    .line 61
    invoke-static {v6, v9, v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_d
    if-eqz v7, :cond_e

    .line 62
    invoke-interface {v7, v6}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    .line 63
    :cond_e
    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_f

    .line 64
    new-array v7, v2, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-static {v0, v7}, Lcom/alibaba/fastjson2/JSONFactory;->createReadContext(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Lcom/alibaba/fastjson2/JSONReader$Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson2/reader/FieldReader;->getObjectReader(Lcom/alibaba/fastjson2/JSONReader$Context;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object v7

    .line 65
    check-cast v6, Ljava/util/Map;

    iget-wide v8, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->features:J

    or-long/2addr v8, p2

    invoke-interface {v7, v6, v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReader;->createInstance(Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object v6

    .line 66
    :cond_f
    :goto_5
    invoke-virtual {v5, v1, v6}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    return-object v1
.end method

.method public createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->creator:Lcom/alibaba/fastjson2/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, -0x51

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 20
    .line 21
    .line 22
    return-object v6

    .line 23
    :cond_1
    const/16 v1, -0x6e

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    iget-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 34
    .line 35
    or-long v11, v0, p4

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    invoke-virtual/range {v7 .. v12}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eq v0, p0, :cond_2

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    move-wide/from16 v4, p4

    .line 51
    .line 52
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isArray()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isSupportBeanArray()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->startArray()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    move v0, v2

    .line 75
    move-object v3, v6

    .line 76
    :goto_0
    if-ge v0, p2, :cond_6

    .line 77
    .line 78
    iget-object v4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 79
    .line 80
    aget-object v4, v4, v0

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-wide v7, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 94
    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "expect object, but "

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Lcom/alibaba/fastjson2/b;->j0(B)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p2

    .line 137
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 138
    .line 139
    .line 140
    move v0, v2

    .line 141
    move-object v3, v6

    .line 142
    move-object v4, v3

    .line 143
    :goto_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_b

    .line 148
    .line 149
    move-object v6, v4

    .line 150
    :cond_6
    if-nez v3, :cond_7

    .line 151
    .line 152
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 153
    .line 154
    :cond_7
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :goto_2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 163
    .line 164
    array-length v4, v0

    .line 165
    if-ge v2, v4, :cond_8

    .line 166
    .line 167
    aget-object v0, v0, v2

    .line 168
    .line 169
    iget-wide v4, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0, p2, v4}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    if-eqz v6, :cond_a

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-virtual {p0, v3, v4}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, ".."

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v3, p2, p2}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_9
    invoke-virtual {v3, p1, p2, v2}, Lcom/alibaba/fastjson2/reader/FieldReader;->addResolveTask(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_a
    return-object p2

    .line 244
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    const-wide/16 v9, 0x0

    .line 249
    .line 250
    cmp-long v5, v7, v9

    .line 251
    .line 252
    if-nez v5, :cond_c

    .line 253
    .line 254
    move-wide/from16 v9, p4

    .line 255
    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_c
    const-wide v9, 0x6570797440L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    cmp-long v5, v7, v9

    .line 264
    .line 265
    if-nez v5, :cond_f

    .line 266
    .line 267
    if-nez v0, :cond_f

    .line 268
    .line 269
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    iget-object v0, p1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 274
    .line 275
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    move-object v1, p1

    .line 294
    move-object v2, p2

    .line 295
    move-object/from16 v3, p3

    .line 296
    .line 297
    move-wide/from16 v4, p4

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v3, "auotype not support : "

    .line 305
    .line 306
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :cond_e
    move-object v0, v2

    .line 325
    move-object v1, p1

    .line 326
    move-object/from16 v3, p3

    .line 327
    .line 328
    move-wide/from16 v4, p4

    .line 329
    .line 330
    move-object v2, p2

    .line 331
    :goto_4
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 336
    .line 337
    .line 338
    return-object p2

    .line 339
    :cond_f
    move-wide/from16 v9, p4

    .line 340
    .line 341
    invoke-virtual {p0, v7, v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    if-nez v5, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0, p1, v6, v9, v10}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isReference()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_12

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    if-nez v4, :cond_11

    .line 365
    .line 366
    new-instance v4, Ljava/util/HashMap;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 369
    .line 370
    .line 371
    :cond_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_12
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    if-nez v3, :cond_13

    .line 384
    .line 385
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 388
    .line 389
    .line 390
    :cond_13
    iget-wide v11, v5, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 391
    .line 392
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v3, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 400
    .line 401
    goto/16 :goto_1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson2/JSONReader;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "J)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v6, p4

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->serializable:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->errorOnNoneSerializable(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v2, v1, Lcom/alibaba/fastjson2/JSONReader;->jsonb:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    move-object/from16 v3, p3

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v8, v0

    .line 31
    return-object v1

    .line 32
    :cond_1
    move-object v8, v0

    .line 33
    iget-wide v2, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 34
    .line 35
    or-long/2addr v2, v6

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader;->isSupportBeanArray(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayStart()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    :goto_0
    iget-object v0, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 51
    .line 52
    array-length v2, v0

    .line 53
    if-ge v10, v2, :cond_3

    .line 54
    .line 55
    aget-object v0, v0, v10

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object v9, v2

    .line 69
    :cond_2
    iget-object v2, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 70
    .line 71
    aget-object v2, v2, v10

    .line 72
    .line 73
    iget-wide v2, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfArrayEnd()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 92
    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 97
    .line 98
    :cond_4
    invoke-virtual {v8, v9}, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v3, "array not end, "

    .line 108
    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->current()C

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_6
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectStart()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->isTypeRedirect()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v10}, Lcom/alibaba/fastjson2/JSONReader;->setTypeRedirect(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    return-object v9

    .line 154
    :cond_8
    :goto_1
    iget-object v11, v1, Lcom/alibaba/fastjson2/JSONReader;->context:Lcom/alibaba/fastjson2/JSONReader$Context;

    .line 155
    .line 156
    iget-wide v2, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 157
    .line 158
    or-long/2addr v2, v6

    .line 159
    iget-wide v4, v11, Lcom/alibaba/fastjson2/JSONReader$Context;->features:J

    .line 160
    .line 161
    or-long v12, v2, v4

    .line 162
    .line 163
    move-object v15, v9

    .line 164
    move v14, v10

    .line 165
    :goto_2
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfObjectEnd()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    iget-boolean v0, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->hasDefaultValue:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    if-nez v15, :cond_9

    .line 176
    .line 177
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 178
    .line 179
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-object v0, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->fieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 183
    .line 184
    array-length v2, v0

    .line 185
    move v3, v10

    .line 186
    :goto_3
    if-ge v3, v2, :cond_b

    .line 187
    .line 188
    aget-object v4, v0, v3

    .line 189
    .line 190
    iget-object v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz v5, :cond_a

    .line 193
    .line 194
    iget-wide v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 195
    .line 196
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    iget-wide v5, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 207
    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v4, v4, Lcom/alibaba/fastjson2/reader/FieldReader;->defaultValue:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v15, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_b
    if-nez v15, :cond_c

    .line 221
    .line 222
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_c
    move-object v0, v15

    .line 226
    :goto_4
    iget-object v2, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->creator:Lcom/alibaba/fastjson2/function/Function;

    .line 227
    .line 228
    invoke-interface {v2, v0}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v2, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 233
    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    if-eqz v15, :cond_e

    .line 237
    .line 238
    :goto_5
    iget-object v2, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderNoneDefaultConstructor;->setterFieldReaders:[Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 239
    .line 240
    array-length v3, v2

    .line 241
    if-ge v10, v3, :cond_e

    .line 242
    .line 243
    aget-object v2, v2, v10

    .line 244
    .line 245
    iget-wide v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 246
    .line 247
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    invoke-virtual {v2, v0, v3}, Lcom/alibaba/fastjson2/reader/FieldReader;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_f
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->readFieldNameHashCode()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    const-wide/16 v4, 0x0

    .line 272
    .line 273
    cmp-long v0, v2, v4

    .line 274
    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    goto/16 :goto_8

    .line 278
    .line 279
    :cond_10
    move-wide/from16 v16, v4

    .line 280
    .line 281
    iget-wide v4, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->typeKeyHashCode:J

    .line 282
    .line 283
    cmp-long v0, v2, v4

    .line 284
    .line 285
    if-nez v0, :cond_15

    .line 286
    .line 287
    if-nez v14, :cond_15

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->readTypeHashCode()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    invoke-virtual {v8}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->getTypeNameHash()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    cmp-long v0, v1, v3

    .line 298
    .line 299
    if-nez v0, :cond_12

    .line 300
    .line 301
    :cond_11
    move-object/from16 v1, p1

    .line 302
    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :cond_12
    sget-object v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 306
    .line 307
    iget-wide v3, v0, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 308
    .line 309
    and-long/2addr v3, v12

    .line 310
    cmp-long v0, v3, v16

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    iget-object v3, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 315
    .line 316
    iget-wide v4, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 317
    .line 318
    move-object/from16 v0, p1

    .line 319
    .line 320
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReader;->getObjectReaderAutoType(JLjava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_6

    .line 325
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 330
    .line 331
    invoke-virtual {v11, v0, v1}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_6
    if-nez v1, :cond_14

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->objectClass:Ljava/lang/Class;

    .line 342
    .line 343
    iget-wide v2, v8, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->features:J

    .line 344
    .line 345
    invoke-virtual {v11, v0, v1, v2, v3}, Lcom/alibaba/fastjson2/JSONReader$Context;->getObjectReaderAutoType(Ljava/lang/String;Ljava/lang/Class;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_14
    move-object v0, v1

    .line 350
    if-eqz v0, :cond_11

    .line 351
    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    move-object/from16 v2, p2

    .line 357
    .line 358
    move-object/from16 v3, p3

    .line 359
    .line 360
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfComma()Z

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :cond_15
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_17

    .line 373
    .line 374
    sget-object v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 375
    .line 376
    iget-wide v2, v2, Lcom/alibaba/fastjson2/JSONReader$Feature;->mask:J

    .line 377
    .line 378
    and-long/2addr v2, v12

    .line 379
    cmp-long v2, v2, v16

    .line 380
    .line 381
    if-eqz v2, :cond_17

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 384
    .line 385
    .line 386
    move-result-wide v2

    .line 387
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_17

    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/alibaba/fastjson2/JSONReader;->getFieldName()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const-string v3, "is"

    .line 398
    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-eqz v3, :cond_17

    .line 404
    .line 405
    const/4 v3, 0x2

    .line 406
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64LCase(Ljava/lang/String;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    invoke-virtual {v8, v2, v3}, Lcom/alibaba/fastjson2/reader/ObjectReaderAdapter;->getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_17

    .line 419
    .line 420
    iget-object v3, v2, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldClass:Ljava/lang/Class;

    .line 421
    .line 422
    const-class v4, Ljava/lang/Boolean;

    .line 423
    .line 424
    if-eq v3, v4, :cond_16

    .line 425
    .line 426
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 427
    .line 428
    if-ne v3, v4, :cond_17

    .line 429
    .line 430
    :cond_16
    move-object v0, v2

    .line 431
    :cond_17
    if-nez v0, :cond_18

    .line 432
    .line 433
    invoke-virtual {v8, v1, v9, v6, v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderBean;->processExtra(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/Object;J)V

    .line 434
    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_18
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson2/reader/FieldReader;->readFieldValue(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-nez v15, :cond_19

    .line 442
    .line 443
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 446
    .line 447
    .line 448
    :cond_19
    instance-of v3, v0, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    .line 449
    .line 450
    if-eqz v3, :cond_1a

    .line 451
    .line 452
    check-cast v0, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;

    .line 453
    .line 454
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/FieldReaderObjectParam;->paramNameHash:J

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_1a
    iget-wide v3, v0, Lcom/alibaba/fastjson2/reader/FieldReader;->fieldNameHash:J

    .line 458
    .line 459
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 467
    .line 468
    goto/16 :goto_2
.end method
