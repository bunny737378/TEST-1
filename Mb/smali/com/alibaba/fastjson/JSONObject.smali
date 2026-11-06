.class public Lcom/alibaba/fastjson/JSONObject;
.super Lcom/alibaba/fastjson/a;
.source "source.java"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONObject$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/a;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Serializable;",
        "Ljava/lang/reflect/InvocationHandler;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x10

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/alibaba/fastjson/a;-><init>()V

    if-eqz p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p2, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/alibaba/fastjson/a;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "map is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(IZ)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/fastjson/JSONObject$a;->d()V

    .line 4
    sget-object v0, Lcom/alibaba/fastjson/JSONObject$a;->a:[Ljava/lang/reflect/Field;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-boolean v0, Lcom/alibaba/fastjson/JSONObject$a;->b:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject$a;

    .line 14
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONObject$a;-><init>(Ljava/io/ObjectInputStream;)V

    .line 17
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->defaultReadObject()V
    :try_end_0
    .catch Ljava/io/NotActiveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 24
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    sget-object v2, La5/h;->z:La5/h;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, La5/h;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 61
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    sget-object v1, La5/h;->z:La5/h;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, La5/h;->h(Ljava/lang/Class;)Ljava/lang/Class;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public clone()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    instance-of v1, v1, Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->clone()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v1, p1, Ljava/lang/Number;

    .line 11
    if-nez v1, :cond_0

    .line 13
    instance-of v1, p1, Ljava/lang/Character;

    .line 15
    if-nez v1, :cond_0

    .line 17
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 19
    if-nez v1, :cond_0

    .line 21
    instance-of v1, p1, Ljava/util/UUID;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    :cond_1
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 11
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    iget-object p1, p1, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public fluentClear()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-object p0
.end method

.method public fluentPut(Ljava/lang/String;Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public fluentPutAll(Ljava/util/Map;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/alibaba/fastjson/JSONObject;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    return-object p0
.end method

.method public fluentRemove(Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v1, p1, Ljava/lang/Number;

    .line 11
    if-nez v1, :cond_0

    .line 13
    instance-of v1, p1, Ljava/lang/Character;

    .line 15
    if-nez v1, :cond_0

    .line 17
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 19
    if-nez v1, :cond_0

    .line 21
    instance-of v1, p1, Ljava/util/UUID;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    :cond_1
    return-object v0
.end method

.method public getBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->i(Ljava/lang/Object;)Ljava/math/BigDecimal;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->j(Ljava/lang/Object;)Ljava/math/BigInteger;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getBooleanValue(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->k(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getByte(Ljava/lang/String;)Ljava/lang/Byte;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->l(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getByteValue(Ljava/lang/String;)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->l(Ljava/lang/Object;)Ljava/lang/Byte;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->m(Ljava/lang/Object;)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->o(Ljava/lang/Object;)Ljava/util/Date;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->q(Ljava/lang/Object;)Ljava/lang/Double;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDoubleValue(Ljava/lang/String;)D
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->q(Ljava/lang/Object;)Ljava/lang/Double;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->s(Ljava/lang/Object;)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFloatValue(Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->s(Ljava/lang/Object;)Ljava/lang/Float;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getInnerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->t(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONArray;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 20
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONArray;-><init>(Ljava/util/List;)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/alibaba/fastjson/JSONArray;

    .line 45
    return-object p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/alibaba/fastjson/JSONObject;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 20
    check-cast p1, Ljava/util/Map;

    .line 22
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/a;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->w(Ljava/lang/Object;)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLongValue(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->w(Ljava/lang/Object;)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public getObject(Ljava/lang/String;Lcom/alibaba/fastjson/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/g;",
            ")TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_0

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/g;->a()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {}, La5/h;->t()La5/h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;La5/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->u(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {}, La5/h;->t()La5/h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;La5/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public getShort(Ljava/lang/String;)Ljava/lang/Short;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->x(Ljava/lang/Object;)Ljava/lang/Short;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getShortValue(Ljava/lang/String;)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->x(Ljava/lang/Object;)Ljava/lang/Short;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getSqlDate(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getTimestamp(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lz4/b;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v0, v5, :cond_6

    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "equals"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    aget-object p1, p3, v4

    .line 28
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 43
    const-string v6, "illegal setter"

    .line 45
    if-ne p1, v0, :cond_5

    .line 47
    invoke-static {p2, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->P(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lz4/b;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p1}, Lz4/b;->name()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-interface {p1}, Lz4/b;->name()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, v3

    .line 71
    :goto_0
    if-nez p1, :cond_4

    .line 73
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "set"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 125
    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 131
    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 137
    aget-object p3, p3, v4

    .line 139
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-object v3

    .line 143
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 145
    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_6
    array-length p1, p1

    .line 150
    if-nez p1, :cond_10

    .line 152
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 155
    move-result-object p1

    .line 156
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 158
    const-string v0, "illegal getter"

    .line 160
    if-eq p1, p3, :cond_f

    .line 162
    invoke-static {p2, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->P(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lz4/b;

    .line 168
    if-eqz p1, :cond_7

    .line 170
    invoke-interface {p1}, Lz4/b;->name()Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_7

    .line 180
    invoke-interface {p1}, Lz4/b;->name()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    :cond_7
    if-nez v3, :cond_e

    .line 186
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    const-string p3, "get"

    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 195
    move-result p3

    .line 196
    if-eqz p3, :cond_9

    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_8

    .line 208
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 220
    move-result v0

    .line 221
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    goto :goto_2

    .line 236
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 238
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    :cond_9
    const-string p3, "is"

    .line 244
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 247
    move-result p3

    .line 248
    if-eqz p3, :cond_b

    .line 250
    const/4 p3, 0x2

    .line 251
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_a

    .line 261
    new-instance p3, Ljava/lang/StringBuilder;

    .line 263
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 273
    move-result v0

    .line 274
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 291
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 295
    :cond_b
    const-string p2, "hashCode"

    .line 297
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_c

    .line 303
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 306
    move-result p1

    .line 307
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :cond_c
    const-string p2, "toString"

    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_d

    .line 320
    invoke-virtual {p0}, Lcom/alibaba/fastjson/a;->toString()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    return-object p1

    .line 325
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 327
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p1

    .line 331
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 333
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 340
    move-result-object p2

    .line 341
    invoke-static {}, La5/h;->t()La5/h;

    .line 344
    move-result-object p3

    .line 345
    invoke-static {p1, p2, p3}, Lcom/alibaba/fastjson/util/TypeUtils;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;La5/h;)Ljava/lang/Object;

    .line 348
    move-result-object p1

    .line 349
    return-object p1

    .line 350
    :cond_f
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 352
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 355
    throw p1

    .line 356
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 358
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    .line 361
    move-result-object p2

    .line 362
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    if-eq p1, v0, :cond_2

    const-class v0, Lcom/alibaba/fastjson/JSONObject;

    if-eq p1, v0, :cond_2

    const-class v0, Lcom/alibaba/fastjson/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, La5/h;->t()La5/h;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->v(Ljava/util/Map;Ljava/lang/Class;La5/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public toJavaObject(Ljava/lang/Class;La5/h;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "La5/h;",
            "I)TT;"
        }
    .end annotation

    .line 4
    const-class p3, Ljava/util/Map;

    if-ne p1, p3, :cond_0

    return-object p0

    .line 5
    :cond_0
    const-class p3, Ljava/lang/Object;

    if-ne p1, p3, :cond_1

    sget-object p3, Lcom/alibaba/fastjson/a;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->v(Ljava/util/Map;Ljava/lang/Class;La5/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONObject;->map:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
