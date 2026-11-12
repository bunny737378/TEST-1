.class final Lcom/alibaba/fastjson2/reader/ConstructorFunction;
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
.field alternateConstructorArgTypes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field alternateConstructorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/reflect/Constructor;",
            ">;"
        }
    .end annotation
.end field

.field alternateConstructorNameHashCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[J>;"
        }
    .end annotation
.end field

.field alternateConstructorNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final biFunction:Lcom/alibaba/fastjson2/function/BiFunction;

.field final constructor:Ljava/lang/reflect/Constructor;

.field final function:Lcom/alibaba/fastjson2/function/Function;

.field final hashCodes:[J

.field final kotlinMaker:Z

.field final parameterCount:I

.field final parameterTypes:[Ljava/lang/Class;


# direct methods
.method public varargs constructor <init>(Ljava/util/List;Ljava/lang/reflect/Constructor;Lcom/alibaba/fastjson2/function/Function;Lcom/alibaba/fastjson2/function/BiFunction;Ljava/lang/reflect/Constructor;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor;",
            ">;",
            "Ljava/lang/reflect/Constructor;",
            "Lcom/alibaba/fastjson2/function/Function;",
            "Lcom/alibaba/fastjson2/function/BiFunction;",
            "Ljava/lang/reflect/Constructor;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    iput-boolean v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->kotlinMaker:Z

    .line 12
    .line 13
    iput-object p3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->function:Lcom/alibaba/fastjson2/function/Function;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->biFunction:Lcom/alibaba/fastjson2/function/BiFunction;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p5, p2

    .line 21
    :goto_1
    iput-object p5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->constructor:Ljava/lang/reflect/Constructor;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    array-length p3, p3

    .line 28
    iput p3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterCount:I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    .line 35
    .line 36
    array-length p2, p2

    .line 37
    new-array p2, p2, [J

    .line 38
    .line 39
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    .line 40
    .line 41
    move p2, v0

    .line 42
    :goto_2
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    .line 43
    .line 44
    array-length p3, p3

    .line 45
    if-ge p2, p3, :cond_4

    .line 46
    .line 47
    array-length p3, p6

    .line 48
    if-ge p2, p3, :cond_2

    .line 49
    .line 50
    aget-object p3, p6, p2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 p3, 0x0

    .line 54
    :goto_3
    if-nez p3, :cond_3

    .line 55
    .line 56
    const-string p3, "arg"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/basead/mm/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_3
    iget-object p4, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    .line 63
    .line 64
    invoke-static {p3}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    aput-wide v2, p4, p2

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-eqz p1, :cond_9

    .line 74
    .line 75
    new-instance p2, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    .line 85
    .line 86
    new-instance p2, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNames:Ljava/util/Map;

    .line 96
    .line 97
    new-instance p2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorArgTypes:Ljava/util/Map;

    .line 107
    .line 108
    new-instance p2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNameHashCodes:Ljava/util/Map;

    .line 118
    .line 119
    move p2, v0

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ge p2, p3, :cond_9

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    move-object v5, p3

    .line 131
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lcom/alibaba/fastjson2/util/BeanUtils;->lookupParameterNames(Ljava/lang/reflect/Constructor;)[Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    new-instance v3, Lcom/alibaba/fastjson2/codec/FieldInfo;

    .line 145
    .line 146
    invoke-direct {v3}, Lcom/alibaba/fastjson2/codec/FieldInfo;-><init>()V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    move v6, v0

    .line 156
    :goto_5
    array-length p5, p4

    .line 157
    if-ge p2, p5, :cond_6

    .line 158
    .line 159
    array-length p5, p3

    .line 160
    if-ge v6, p5, :cond_6

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/alibaba/fastjson2/codec/FieldInfo;->init()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;->getFieldInfo(Lcom/alibaba/fastjson2/codec/FieldInfo;Ljava/lang/Class;Ljava/lang/reflect/Constructor;I[[Ljava/lang/annotation/Annotation;)V

    .line 170
    .line 171
    .line 172
    iget-object p5, v3, Lcom/alibaba/fastjson2/codec/FieldInfo;->fieldName:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz p5, :cond_5

    .line 175
    .line 176
    aput-object p5, p3, v6

    .line 177
    .line 178
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    array-length p4, p3

    .line 182
    new-array p4, p4, [J

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    new-instance p6, Ljava/util/HashSet;

    .line 189
    .line 190
    array-length v2, p3

    .line 191
    invoke-direct {p6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 192
    .line 193
    .line 194
    move v2, v0

    .line 195
    :goto_6
    array-length v3, p3

    .line 196
    if-ge v2, v3, :cond_8

    .line 197
    .line 198
    aget-object v3, p3, v2

    .line 199
    .line 200
    if-nez v3, :cond_7

    .line 201
    .line 202
    const-wide/16 v3, 0x0

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    invoke-static {v3}, Lcom/alibaba/fastjson2/util/Fnv;->hashCode64(Ljava/lang/String;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    :goto_7
    aput-wide v3, p4, v2

    .line 210
    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_8
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v2, p6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNames:Ljava/util/Map;

    .line 227
    .line 228
    invoke-interface {v2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNameHashCodes:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {p3, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    iget-object p3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorArgTypes:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {p3, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    add-int/lit8 p2, p2, 0x1

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->apply(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/Map;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    array-length v3, v2

    const-string v4, "invoke constructor error, "

    if-ge v1, v3, :cond_3

    .line 3
    aget-wide v5, v2, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Constructor;

    if-eqz v2, :cond_3

    .line 7
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorNameHashCodes:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    .line 8
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->alternateConstructorArgTypes:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/reflect/Type;

    .line 9
    array-length v5, v3

    new-array v5, v5, [Ljava/lang/Object;

    .line 10
    :goto_1
    array-length v6, v3

    if-ge v0, v6, :cond_1

    .line 11
    aget-wide v6, v3, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    aget-object v7, v1, v0

    if-nez v6, :cond_0

    .line 13
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    :cond_0
    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 16
    :goto_2
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->function:Lcom/alibaba/fastjson2/function/Function;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    array-length v1, v1

    if-ne v1, v2, :cond_6

    .line 18
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v2, v1, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    aget-object v0, v1, v0

    if-nez p1, :cond_4

    .line 20
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    sget-object v1, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p1, v0, v1}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->function:Lcom/alibaba/fastjson2/function/Function;

    invoke-interface {v0, p1}, Lcom/alibaba/fastjson2/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->biFunction:Lcom/alibaba/fastjson2/function/BiFunction;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    array-length v1, v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_b

    .line 25
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v3, v1, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    aget-object v0, v3, v0

    if-nez v1, :cond_7

    .line 27
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 29
    sget-object v3, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {v1, v0, v3}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v3, v0, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    aget-object v0, v0, v2

    if-nez p1, :cond_9

    .line 32
    invoke-static {v0}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 33
    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    sget-object v2, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {p1, v0, v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->biFunction:Lcom/alibaba/fastjson2/function/BiFunction;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/fastjson2/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :cond_b
    iget-object v1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    array-length v1, v1

    .line 37
    iget v3, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterCount:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    iget-boolean v5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->kotlinMaker:Z

    if-eqz v5, :cond_10

    move v5, v0

    move v6, v5

    :goto_6
    if-ge v5, v1, :cond_15

    .line 39
    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v8, v7, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 40
    aput-object v7, v3, v5

    goto :goto_7

    :cond_c
    shl-int v7, v2, v5

    or-int/2addr v6, v7

    .line 41
    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    aget-object v7, v7, v5

    .line 42
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 43
    invoke-static {v7}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v5

    :cond_d
    :goto_7
    add-int/lit8 v7, v5, 0x1

    .line 44
    rem-int/lit8 v8, v7, 0x20

    if-eqz v8, :cond_e

    if-ne v7, v1, :cond_f

    .line 45
    :cond_e
    div-int/lit8 v5, v5, 0x20

    add-int/2addr v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    move v6, v0

    :cond_f
    move v5, v7

    goto :goto_6

    :cond_10
    :goto_8
    if-ge v0, v1, :cond_15

    .line 46
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    aget-object v2, v2, v0

    .line 47
    iget-object v5, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->hashCodes:[J

    aget-wide v6, v5, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_11

    .line 48
    invoke-static {v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->getDefaultValue(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    .line 49
    :cond_11
    invoke-virtual {v2, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 50
    sget-object v6, Lcom/alibaba/fastjson2/JSONFactory;->defaultObjectReaderProvider:Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;

    invoke-static {v5, v2, v6}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson2/reader/ObjectReaderProvider;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    .line 51
    :cond_12
    const-class v6, Ljava/util/Collection;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_13

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 52
    :cond_13
    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    .line 53
    array-length v6, v2

    iget-object v7, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->parameterTypes:[Ljava/lang/Class;

    array-length v7, v7

    if-ne v6, v7, :cond_14

    .line 54
    aget-object v2, v2, v0

    .line 55
    invoke-static {v5, v2}, Lcom/alibaba/fastjson2/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    :cond_14
    :goto_9
    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 57
    :cond_15
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    goto :goto_a

    :catch_5
    move-exception p1

    goto :goto_a

    :catch_6
    move-exception p1

    goto :goto_a

    :catch_7
    move-exception p1

    .line 58
    :goto_a
    new-instance v0, Lcom/alibaba/fastjson2/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/fastjson2/reader/ConstructorFunction;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson2/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
