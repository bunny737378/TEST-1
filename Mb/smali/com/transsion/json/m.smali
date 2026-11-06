.class public Lcom/transsion/json/m;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/util/LinkedList;

.field private final c:Lcom/transsion/json/q;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/json/m;->a:Ljava/util/LinkedList;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/json/m;->b:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Lcom/transsion/json/q;

    .line 20
    invoke-direct {v0}, Lcom/transsion/json/q;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/transsion/json/m;->e:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/transsion/json/m;->d:Ljava/util/Map;

    .line 39
    new-instance v1, Lnl/b;

    .line 41
    invoke-direct {v1}, Lnl/b;-><init>()V

    .line 44
    const-class v2, Ljava/lang/Object;

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lnl/k;

    .line 51
    invoke-direct {v1}, Lnl/k;-><init>()V

    .line 54
    const-class v2, Ljava/util/Collection;

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lnl/k;

    .line 61
    invoke-direct {v1}, Lnl/k;-><init>()V

    .line 64
    const-class v2, Ljava/util/List;

    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lnl/n;

    .line 71
    invoke-direct {v1}, Lnl/n;-><init>()V

    .line 74
    const-class v2, Ljava/util/Set;

    .line 76
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Lnl/m;

    .line 81
    invoke-direct {v1}, Lnl/m;-><init>()V

    .line 84
    const-class v2, Ljava/util/Map;

    .line 86
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lnl/i;

    .line 91
    invoke-direct {v1}, Lnl/i;-><init>()V

    .line 94
    const-class v2, Ljava/lang/Integer;

    .line 96
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    new-instance v2, Lnl/i;

    .line 103
    invoke-direct {v2}, Lnl/i;-><init>()V

    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Lnl/h;

    .line 111
    invoke-direct {v1}, Lnl/h;-><init>()V

    .line 114
    const-class v2, Ljava/lang/Float;

    .line 116
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 121
    new-instance v2, Lnl/h;

    .line 123
    invoke-direct {v2}, Lnl/h;-><init>()V

    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v1, Lnl/f;

    .line 131
    invoke-direct {v1}, Lnl/f;-><init>()V

    .line 134
    const-class v2, Ljava/lang/Double;

    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 141
    new-instance v2, Lnl/f;

    .line 143
    invoke-direct {v2}, Lnl/f;-><init>()V

    .line 146
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v1, Lnl/l;

    .line 151
    invoke-direct {v1}, Lnl/l;-><init>()V

    .line 154
    const-class v2, Ljava/lang/Long;

    .line 156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 161
    new-instance v2, Lnl/l;

    .line 163
    invoke-direct {v2}, Lnl/l;-><init>()V

    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v1, Lnl/d;

    .line 171
    invoke-direct {v1}, Lnl/d;-><init>()V

    .line 174
    const-class v2, Ljava/lang/Byte;

    .line 176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 181
    new-instance v2, Lnl/d;

    .line 183
    invoke-direct {v2}, Lnl/d;-><init>()V

    .line 186
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lnl/c;

    .line 191
    invoke-direct {v1}, Lnl/c;-><init>()V

    .line 194
    const-class v2, Ljava/lang/Boolean;

    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 201
    new-instance v2, Lnl/c;

    .line 203
    invoke-direct {v2}, Lnl/c;-><init>()V

    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v1, Lnl/e;

    .line 211
    invoke-direct {v1}, Lnl/e;-><init>()V

    .line 214
    const-class v2, Ljava/lang/Character;

    .line 216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 221
    new-instance v2, Lnl/e;

    .line 223
    invoke-direct {v2}, Lnl/e;-><init>()V

    .line 226
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v1, Lnl/g;

    .line 231
    invoke-direct {v1}, Lnl/g;-><init>()V

    .line 234
    const-class v2, Ljava/lang/Enum;

    .line 236
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v1, Lnl/o;

    .line 241
    invoke-direct {v1}, Lnl/o;-><init>()V

    .line 244
    const-class v2, Ljava/lang/String;

    .line 246
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v1, Lnl/a;

    .line 251
    invoke-direct {v1}, Lnl/a;-><init>()V

    .line 254
    const-class v2, Ljava/lang/reflect/Array;

    .line 256
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v1, Lnl/j;

    .line 261
    invoke-direct {v1}, Lnl/j;-><init>()V

    .line 264
    const-class v2, Lcom/transsion/json/n;

    .line 266
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void
.end method

.method private c(Ljava/lang/Class;)Lcom/transsion/json/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/json/m;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/json/o;

    .line 9
    if-nez v0, :cond_3

    .line 11
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    aget-object v3, v0, v2

    .line 23
    invoke-direct {p0, v3}, Lcom/transsion/json/m;->c(Ljava/lang/Class;)Lcom/transsion/json/o;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/transsion/json/m;->c(Ljava/lang/Class;)Lcom/transsion/json/o;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_3
    return-object v0
.end method

.method private g(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/lang/Class;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 11
    return-object p1

    .line 12
    :cond_1
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 14
    if-eqz v1, :cond_2

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Class;

    .line 24
    return-object p1

    .line 25
    :cond_2
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    const-class p1, Ljava/lang/reflect/Array;

    .line 31
    return-object p1

    .line 32
    :cond_3
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 34
    if-eqz v1, :cond_4

    .line 36
    return-object v0

    .line 37
    :cond_4
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 39
    if-eqz v1, :cond_5

    .line 41
    return-object v0

    .line 42
    :cond_5
    new-instance v0, Lcom/transsion/json/k;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v2, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ":  Unknown type "

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-direct {v0, p1}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    return-object p2

    .line 16
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    return-object p2

    .line 21
    :cond_3
    instance-of p2, p1, Ljava/lang/reflect/GenericArrayType;

    .line 23
    if-eqz p2, :cond_4

    .line 25
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 27
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_4
    new-instance p2, Lcom/transsion/json/k;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ":  Unknown generic type "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "."

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2
.end method

.method private p(Ljava/util/Map;Lcom/transsion/json/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/transsion/json/d;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/transsion/json/d;->b()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Lcom/transsion/json/m;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method private r(Ljava/lang/Class;)Lcom/transsion/json/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/json/m;->e:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/transsion/json/o;

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/transsion/json/m;->d:Ljava/util/Map;

    .line 23
    const-class v0, Ljava/lang/reflect/Array;

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/transsion/json/o;

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lcom/transsion/json/m;->c(Ljava/lang/Class;)Lcom/transsion/json/o;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    return-object v0
.end method

.method private s(Ljava/util/Map;Lcom/transsion/json/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/transsion/json/d;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/transsion/json/d;->b()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Lcom/transsion/json/m;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method private t(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/json/m;->e:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 12
    instance-of v0, p1, Ljava/util/Map;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/transsion/json/m;->h(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-virtual {p0, v1, p2}, Lcom/transsion/json/m;->f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    return-object p2

    .line 35
    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Lcom/transsion/json/q;Lcom/transsion/json/o;)Lcom/transsion/json/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/m;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Class;Lcom/transsion/json/o;)Lcom/transsion/json/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/m;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public d()Lcom/transsion/json/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 3
    return-object v0
.end method

.method public e(Lcom/transsion/json/q;)Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/m;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/transsion/json/o;

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method protected f(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p2

    .line 13
    :goto_0
    return-object p1

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    return-object p2

    .line 17
    :cond_2
    if-eqz p1, :cond_3

    .line 19
    return-object p1

    .line 20
    :cond_3
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method protected h(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    if-nez p2, :cond_2

    .line 3
    const-string p2, "class"

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p1

    .line 35
    :goto_0
    new-instance v0, Lcom/transsion/json/k;

    .line 37
    iget-object v1, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v1, v2, v3

    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object p1, v2, v1

    .line 48
    const-string p1, "%s:  Could not load %s"

    .line 50
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1, p2}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object p2
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/transsion/json/m;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/json/m;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/transsion/json/m;->b:Ljava/util/LinkedList;

    .line 10
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_0
    invoke-direct {p0, p2}, Lcom/transsion/json/m;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/transsion/json/m;->t(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/transsion/json/m;->r(Ljava/lang/Class;)Lcom/transsion/json/o;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1, p0, p1, p2, v0}, Lcom/transsion/json/o;->a(Lcom/transsion/json/m;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p2, p0, Lcom/transsion/json/m;->b:Ljava/util/LinkedList;

    .line 35
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :try_start_1
    new-instance p1, Lcom/transsion/json/k;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v1, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    const-string v1, ": + Could not find a suitable ObjectFactory for "

    .line 55
    :try_start_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    invoke-direct {p1, p2}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_0
    iget-object p2, p0, Lcom/transsion/json/m;->b:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 74
    throw p1
.end method

.method public k(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/transsion/json/m;->a:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v2, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/transsion/json/c;->a(Ljava/lang/Class;)Lcom/transsion/json/c;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v2}, Lcom/transsion/json/c;->c()Ljava/util/Collection;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_3

    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_4

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/transsion/json/d;

    .line 46
    invoke-direct {p0, p1, v3}, Lcom/transsion/json/m;->p(Ljava/util/Map;Lcom/transsion/json/d;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-direct {p0, p1, v3}, Lcom/transsion/json/m;->s(Ljava/util/Map;Lcom/transsion/json/d;)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Lcom/transsion/json/d;->p()Ljava/lang/Boolean;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_1

    .line 66
    iget-object v5, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 68
    invoke-virtual {v3}, Lcom/transsion/json/d;->e()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lcom/transsion/json/q;->a(Ljava/lang/String;)Lcom/transsion/json/q;

    .line 75
    invoke-virtual {v3}, Lcom/transsion/json/d;->k()Ljava/lang/reflect/Method;

    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_3

    .line 81
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 84
    move-result-object v3

    .line 85
    array-length v6, v3

    .line 86
    if-ne v6, v1, :cond_2

    .line 88
    aget-object v3, v3, v0

    .line 90
    iget-object v6, p0, Lcom/transsion/json/m;->a:Ljava/util/LinkedList;

    .line 92
    invoke-virtual {v6}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    invoke-direct {p0, v3, p3}, Lcom/transsion/json/m;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p0, v4, v3}, Lcom/transsion/json/m;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    new-array v4, v1, [Ljava/lang/Object;

    .line 106
    aput-object v3, v4, v0

    .line 108
    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p1, Lcom/transsion/json/k;

    .line 114
    new-instance p3, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    iget-object v0, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 121
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    const-string v0, ":  Expected a single parameter for method "

    .line 126
    :try_start_1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    const-string v0, "."

    .line 142
    :try_start_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    const-string v0, " but got "

    .line 154
    :try_start_3
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    array-length v0, v3

    .line 158
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p1, p3}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1

    .line 169
    :cond_3
    invoke-virtual {v3}, Lcom/transsion/json/d;->g()Ljava/lang/reflect/Field;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_4

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 178
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {p0, v4, v5}, Lcom/transsion/json/m;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v3, p2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 191
    invoke-virtual {v3}, Lcom/transsion/json/q;->d()Ljava/lang/String;

    .line 194
    goto/16 :goto_1

    .line 196
    :cond_5
    iget-object p1, p0, Lcom/transsion/json/m;->a:Ljava/util/LinkedList;

    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 201
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    .line 202
    return-object p1

    .line 203
    :goto_3
    new-instance p2, Lcom/transsion/json/k;

    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    iget-object v0, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    const-string v0, ":  Exception while trying to invoke setter method."

    .line 217
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p3

    .line 224
    invoke-direct {p2, p3, p1}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    throw p2

    .line 228
    :goto_4
    new-instance p3, Lcom/transsion/json/k;

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    iget-object v1, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ":  Could not access the no-arg constructor for "

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    invoke-direct {p3, p2, p1}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    throw p3
.end method

.method public l(Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/transsion/json/m;->b:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/transsion/json/m;->a:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 31
    const-string v3, "keys"

    .line 33
    invoke-virtual {v2, v3}, Lcom/transsion/json/q;->a(Ljava/lang/String;)Lcom/transsion/json/q;

    .line 36
    invoke-virtual {p0, v1, p3}, Lcom/transsion/json/m;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 42
    invoke-virtual {v3}, Lcom/transsion/json/q;->d()Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 47
    const-string v4, "values"

    .line 49
    invoke-virtual {v3, v4}, Lcom/transsion/json/q;->a(Ljava/lang/String;)Lcom/transsion/json/q;

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, p4}, Lcom/transsion/json/m;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 62
    invoke-virtual {v3}, Lcom/transsion/json/q;->d()Ljava/lang/String;

    .line 65
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/transsion/json/m;->a:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Lcom/transsion/json/m;->b:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 79
    return-object p2
.end method

.method public o(Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p3, Ljava/lang/reflect/ParameterizedType;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 7
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p3, p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/transsion/json/m;->b:Ljava/util/LinkedList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/transsion/json/m;->a:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/transsion/json/m;->d()Lcom/transsion/json/q;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "values"

    .line 32
    invoke-virtual {v0, v1}, Lcom/transsion/json/q;->a(Ljava/lang/String;)Lcom/transsion/json/q;

    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, p3}, Lcom/transsion/json/m;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/json/m;->d()Lcom/transsion/json/q;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/transsion/json/q;->d()Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/transsion/json/m;->a:Ljava/util/LinkedList;

    .line 66
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 69
    iget-object p1, p0, Lcom/transsion/json/m;->b:Ljava/util/LinkedList;

    .line 71
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 74
    return-object p2
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Class;)Lcom/transsion/json/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/transsion/json/k;

    .line 3
    iget-object v1, p0, Lcom/transsion/json/m;->c:Lcom/transsion/json/q;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p1, v2, v1

    .line 26
    const/4 p1, 0x2

    .line 27
    aput-object p2, v2, p1

    .line 29
    const-string p1, "%s:  Can not convert %s into %s"

    .line 31
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;)V

    .line 38
    return-object v0
.end method
