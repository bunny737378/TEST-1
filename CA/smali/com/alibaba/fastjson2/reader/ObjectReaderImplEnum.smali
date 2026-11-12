.class public final Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;
.super Ljava/lang/Object;
.source "r8-map-id-7b0d3a73286e8dd5fc0e7e050cf78d6f8649ffc8585dc4090750e37e48bd1bd0"

# interfaces
.implements Lcom/alibaba/fastjson2/reader/ObjectReader;


# instance fields
.field final createMethod:Ljava/lang/reflect/Method;

.field final createMethodParamType:Ljava/lang/reflect/Type;

.field final enumClass:Ljava/lang/Class;

.field private final enumNameHashCodes:[J

.field private final enums:[Ljava/lang/Enum;

.field private intValues:[J

.field private final ordinalEnums:[Ljava/lang/Enum;

.field private stringValues:[Ljava/lang/String;

.field final typeNameHash:J

.field final valueField:Ljava/lang/reflect/Member;

.field final valueFieldType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Member;[Ljava/lang/Enum;[Ljava/lang/Enum;[J)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->createMethod:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    instance-of v3, v1, Ljava/lang/reflect/AccessibleObject;

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    move-object v3, v1

    .line 18
    .line 19
    check-cast v3, Ljava/lang/reflect/AccessibleObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    .line 25
    .line 26
    instance-of v3, v1, Ljava/lang/reflect/Field;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    move-object v3, v1

    .line 31
    .line 32
    check-cast v3, Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    instance-of v3, v1, Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    move-object v3, v1

    .line 43
    .line 44
    check-cast v3, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, v5

    .line 51
    .line 52
    :goto_0
    iput-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueFieldType:Ljava/lang/reflect/Type;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    if-eqz v3, :cond_8

    .line 56
    array-length v7, v2

    .line 57
    .line 58
    new-array v7, v7, [Ljava/lang/String;

    .line 59
    .line 60
    iput-object v7, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->stringValues:[Ljava/lang/String;

    .line 61
    .line 62
    const-class v7, Ljava/lang/String;

    .line 63
    .line 64
    if-eq v3, v7, :cond_3

    .line 65
    array-length v8, v2

    .line 66
    .line 67
    new-array v8, v8, [J

    .line 68
    .line 69
    iput-object v8, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    .line 70
    :cond_3
    move v8, v6

    .line 71
    :goto_1
    array-length v9, v2

    .line 72
    .line 73
    if-ge v8, v9, :cond_8

    .line 74
    .line 75
    aget-object v9, v2, v8

    .line 76
    .line 77
    :try_start_0
    instance-of v10, v1, Ljava/lang/reflect/Field;

    .line 78
    .line 79
    if-eqz v10, :cond_4

    .line 80
    move-object v10, v1

    .line 81
    .line 82
    check-cast v10, Ljava/lang/reflect/Field;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v10, v1

    .line 89
    .line 90
    check-cast v10, Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    :goto_2
    if-ne v3, v7, :cond_5

    .line 97
    .line 98
    iget-object v10, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->stringValues:[Ljava/lang/String;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/String;

    .line 101
    .line 102
    aput-object v9, v10, v8

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_5
    iget-object v10, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->stringValues:[Ljava/lang/String;

    .line 106
    .line 107
    if-nez v9, :cond_6

    .line 108
    move-object v11, v5

    .line 109
    goto :goto_3

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    :goto_3
    aput-object v11, v10, v8

    .line 116
    .line 117
    instance-of v10, v9, Ljava/lang/Number;

    .line 118
    .line 119
    if-eqz v10, :cond_7

    .line 120
    .line 121
    iget-object v10, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    .line 122
    .line 123
    check-cast v9, Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 127
    move-result-wide v11

    .line 128
    .line 129
    aput-wide v11, v10, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    :catch_0
    :cond_7
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_8
    if-eqz p2, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 138
    move-result-object v1

    .line 139
    array-length v1, v1

    .line 140
    .line 141
    if-ne v1, v4, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    aget-object v5, v0, v6

    .line 148
    .line 149
    :cond_9
    iput-object v5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->createMethodParamType:Ljava/lang/reflect/Type;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/TypeUtils;->getTypeName(Ljava/lang/Class;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 157
    move-result-wide v0

    .line 158
    .line 159
    iput-wide v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->typeNameHash:J

    .line 160
    .line 161
    iput-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    .line 162
    .line 163
    move-object/from16 p1, p5

    .line 164
    .line 165
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->ordinalEnums:[Ljava/lang/Enum;

    .line 166
    .line 167
    move-object/from16 p1, p6

    .line 168
    .line 169
    iput-object p1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumNameHashCodes:[J

    .line 170
    return-void
.end method

.method private oomCheck(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-class v0, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    .line 24
    .line 25
    const-string v0, "ObjectReaderImplEnum parses error, JSONReader not forward when field type belongs to collection to avoid OOM"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson2/reader/b;->a(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/util/Map;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic acceptExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/b;->b(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 4
    return-void
.end method

.method public final synthetic autoType(Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->c(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader$Context;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic autoType(Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->d(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;J)Lcom/alibaba/fastjson2/reader/ObjectReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->e(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic createInstance(J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->f(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstance(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->g(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstance(Ljava/util/Collection;J)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->h(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs synthetic createInstance(Ljava/util/Collection;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->i(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Collection;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstance(Ljava/util/Map;J)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->j(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs synthetic createInstance(Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->k(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createInstanceNoneDefaultConstructor(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->l(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/util/Map;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic getBuildFunction()Lcom/alibaba/fastjson2/function/Function;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->m(Lcom/alibaba/fastjson2/reader/ObjectReader;)Lcom/alibaba/fastjson2/function/Function;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEnum(Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getEnumByHashCode(J)Ljava/lang/Enum;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumNameHashCodes:[J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-gez p1, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    return-object p1
.end method

.method public getEnumByOrdinal(I)Ljava/lang/Enum;
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->ordinalEnums:[Ljava/lang/Enum;

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "No enum ordinal "

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "."

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final synthetic getFeatures()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->n(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic getFieldReader(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->o(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldReader(Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->p(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;)Lcom/alibaba/fastjson2/reader/FieldReader;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getFieldReaderLCase(J)Lcom/alibaba/fastjson2/reader/FieldReader;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->q(Lcom/alibaba/fastjson2/reader/ObjectReader;J)Lcom/alibaba/fastjson2/reader/FieldReader;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getObjectClass()Ljava/lang/Class;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    .line 3
    return-object v0
.end method

.method public final synthetic getTypeKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->s(Lcom/alibaba/fastjson2/reader/ObjectReader;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic getTypeKeyHash()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson2/reader/b;->t(Lcom/alibaba/fastjson2/reader/ObjectReader;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public of(I)Ljava/lang/Enum;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->ordinalEnums:[Ljava/lang/Enum;

    .line 10
    array-length v2, v0

    .line 11
    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v1

    .line 17
    .line 18
    :cond_1
    :try_start_0
    instance-of v2, v0, Ljava/lang/reflect/Field;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    .line 24
    array-length v2, v0

    .line 25
    .line 26
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    aget-object v0, v0, v3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    .line 31
    .line 32
    check-cast v2, Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v2, p1, :cond_2

    .line 39
    move-object v1, v0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    .line 50
    array-length v4, v2

    .line 51
    .line 52
    if-ge v3, v4, :cond_5

    .line 53
    .line 54
    aget-object v2, v2, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Number;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    if-ne v4, p1, :cond_4

    .line 67
    move-object v1, v2

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 74
    return-object v1

    .line 75
    .line 76
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 77
    .line 78
    const-string v1, "None enum ordinal or value "

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/secmtp/sdk/core/basead/mm/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :goto_3
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "parse enum error, class "

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, ", value "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    throw v1
.end method

.method public final synthetic readArrayMappingJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/b;->u(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic readArrayMappingObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/alibaba/fastjson2/reader/b;->v(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    .line 4
    move-result v6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getType()B

    .line 8
    move-result v7

    .line 9
    .line 10
    const/16 v0, -0x6e

    .line 11
    .line 12
    if-ne v7, v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    move-object v0, p1

    .line 18
    move-wide v4, p4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson2/JSONReader;->checkAutoType(Ljava/lang/Class;JJ)Lcom/alibaba/fastjson2/reader/ObjectReader;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eq v1, p0, :cond_2

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    move-wide v4, p4

    .line 30
    move-object v0, v1

    .line 31
    move-object v1, p1

    .line 32
    .line 33
    .line 34
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/fastjson2/reader/ObjectReader;->readJSONBObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnNotSupportAutoType:Lcom/alibaba/fastjson2/JSONReader$Feature;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance v1, Lcom/alibaba/fastjson2/JSONException;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "not support enumType : "

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    .line 75
    :cond_2
    :goto_0
    const/16 v1, -0x10

    .line 76
    .line 77
    if-lt v7, v1, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x48

    .line 80
    .line 81
    if-gt v7, v1, :cond_5

    .line 82
    .line 83
    const/16 v1, 0x2f

    .line 84
    .line 85
    if-gt v7, v1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->next()V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    .line 93
    move-result v7

    .line 94
    .line 95
    :goto_1
    if-ltz v7, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->ordinalEnums:[Ljava/lang/Enum;

    .line 98
    array-length v2, v1

    .line 99
    .line 100
    if-ge v7, v2, :cond_4

    .line 101
    .line 102
    aget-object v1, v1, v7

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "No enum ordinal "

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "."

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    const/4 v0, 0x0

    .line 145
    return-object v0

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    .line 149
    move-result-wide v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    if-nez v1, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    .line 159
    move-result-wide v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    .line 169
    move-result v0

    .line 170
    .line 171
    if-ne v0, v6, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->oomCheck(Ljava/lang/reflect/Type;)V

    .line 175
    :cond_8
    return-object v1
.end method

.method public final synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/fastjson2/reader/b;->x(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic readObject(Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->y(Lcom/alibaba/fastjson2/reader/ObjectReader;Lcom/alibaba/fastjson2/JSONReader;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lcom/alibaba/fastjson2/JSONReader;Ljava/lang/reflect/Type;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    move-result p3

    .line 5
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->createMethodParamType:Ljava/lang/reflect/Type;

    const/4 p5, 0x0

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->read(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->createMethod:Ljava/lang/reflect/Method;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, p5

    invoke-virtual {p3, v0, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception p3

    .line 8
    :goto_0
    new-instance p4, Lcom/alibaba/fastjson2/JSONException;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "create enum error, enumClass "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paramValue "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1, p3}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    move-result p4

    const-string v1, "parse enum error, class "

    if-eqz p4, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    move-result p4

    .line 11
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    if-nez v2, :cond_2

    if-ltz p4, :cond_1

    .line 12
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->ordinalEnums:[Ljava/lang/Enum;

    array-length v0, p5

    if-ge p4, v0, :cond_1

    .line 13
    aget-object p4, p5, p4

    move-object v0, p4

    goto/16 :goto_7

    .line 14
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson2/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No enum ordinal "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    if-eqz v2, :cond_4

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    array-length v3, v2

    if-ge p5, v3, :cond_4

    .line 17
    aget-wide v3, v2, p5

    int-to-long v5, p4

    cmp-long v2, v3, v5

    if-nez v2, :cond_3

    .line 18
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    aget-object v0, v0, p5

    goto :goto_2

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v0, :cond_11

    .line 19
    sget-object p5, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result p5

    if-nez p5, :cond_5

    goto/16 :goto_7

    .line 20
    :cond_5
    new-instance p2, Lcom/alibaba/fastjson2/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    invoke-interface {p5}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->nextIfNullOrEmptyString()Z

    move-result p4

    if-nez p4, :cond_11

    .line 22
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->stringValues:[Ljava/lang/String;

    if-eqz p4, :cond_9

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isString()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readString()Ljava/lang/String;

    move-result-object p4

    .line 24
    :goto_3
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->stringValues:[Ljava/lang/String;

    array-length v3, v2

    if-ge p5, v3, :cond_8

    .line 25
    aget-object v2, v2, p5

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 26
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    aget-object v0, v0, p5

    goto :goto_4

    :cond_7
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    if-nez v0, :cond_f

    .line 27
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->valueField:Ljava/lang/reflect/Member;

    if-eqz p5, :cond_f

    .line 28
    :try_start_1
    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    invoke-static {p5, p4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    .line 29
    :cond_9
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    if-eqz p4, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->isInt()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readInt32Value()I

    move-result p4

    .line 31
    :goto_5
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->intValues:[J

    array-length v3, v2

    if-ge p5, v3, :cond_f

    .line 32
    aget-wide v3, v2, p5

    int-to-long v5, p4

    cmp-long v2, v3, v5

    if-nez v2, :cond_a

    .line 33
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enums:[Ljava/lang/Enum;

    aget-object v0, p4, p5

    goto :goto_6

    :cond_a
    add-int/lit8 p5, p5, 0x1

    goto :goto_5

    .line 34
    :cond_b
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->readValueHashCode()J

    move-result-wide p4

    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    cmp-long v2, p4, v2

    if-nez v2, :cond_c

    return-object v0

    .line 35
    :cond_c
    invoke-virtual {p0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object p4

    if-nez p4, :cond_d

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getNameHashCodeLCase()J

    move-result-wide p4

    .line 37
    invoke-virtual {p0, p4, p5}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object p4

    :cond_d
    if-nez p4, :cond_e

    .line 38
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    move-result-object p5

    .line 39
    invoke-static {p5}, Lcom/alibaba/fastjson2/util/TypeUtils;->isInteger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    if-ltz p5, :cond_e

    .line 41
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->ordinalEnums:[Ljava/lang/Enum;

    array-length v2, v0

    if-ge p5, v2, :cond_e

    .line 42
    aget-object p4, v0, p5

    :cond_e
    move-object v0, p4

    :catch_2
    :cond_f
    :goto_6
    if-nez v0, :cond_11

    .line 43
    sget-object p4, Lcom/alibaba/fastjson2/JSONReader$Feature;->ErrorOnEnumNotMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson2/JSONReader;->isEnabled(Lcom/alibaba/fastjson2/JSONReader$Feature;)Z

    move-result p4

    if-nez p4, :cond_10

    goto :goto_7

    .line 44
    :cond_10
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getString()Ljava/lang/String;

    move-result-object p2

    .line 45
    new-instance p3, Lcom/alibaba/fastjson2/JSONException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->enumClass:Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", value "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson2/JSONReader;->info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_11
    :goto_7
    if-nez v0, :cond_12

    .line 46
    invoke-virtual {p1}, Lcom/alibaba/fastjson2/JSONReader;->getOffset()I

    move-result p1

    if-ne p1, p3, :cond_12

    .line 47
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson2/reader/ObjectReaderImplEnum;->oomCheck(Ljava/lang/reflect/Type;)V

    :cond_12
    return-object v0
.end method

.method public final varargs synthetic readObject(Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson2/reader/b;->z(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/String;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic setFieldValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson2/reader/b;->A(Lcom/alibaba/fastjson2/reader/ObjectReader;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
