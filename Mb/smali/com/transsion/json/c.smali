.class public Lcom/transsion/json/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final d:Ljava/lang/ThreadLocal;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Lcom/transsion/json/c;

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/json/c;->d:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/json/c;->a:Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/transsion/json/c;->a(Ljava/lang/Class;)Lcom/transsion/json/c;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/transsion/json/c;->b:Lcom/transsion/json/c;

    .line 16
    invoke-direct {p0}, Lcom/transsion/json/c;->g()V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/transsion/json/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/json/c;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 11
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map;

    .line 27
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 39
    new-instance v2, Lcom/transsion/json/c;

    .line 41
    invoke-direct {v2, p0}, Lcom/transsion/json/c;-><init>(Ljava/lang/Class;)V

    .line 44
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map;

    .line 53
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/transsion/json/c;

    .line 59
    return-object p0
.end method

.method private d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private g()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/transsion/json/c;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v3, v1, :cond_2

    .line 19
    aget-object v4, v0, v3

    .line 21
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v5, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 34
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 44
    iget-object v5, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 46
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lcom/transsion/json/d;

    .line 52
    invoke-direct {v7, v4, p0}, Lcom/transsion/json/d;-><init>(Ljava/lang/reflect/Field;Lcom/transsion/json/c;)V

    .line 55
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/transsion/json/c;->a:Ljava/lang/Class;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    :goto_2
    if-ge v2, v1, :cond_b

    .line 70
    aget-object v3, v0, v2

    .line 72
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 87
    move-result-object v4

    .line 88
    array-length v4, v4

    .line 89
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 96
    move-result v6

    .line 97
    const-string v7, "is"

    .line 99
    const/4 v8, 0x3

    .line 100
    if-gt v6, v8, :cond_4

    .line 102
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_4

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_4
    if-nez v4, :cond_8

    .line 112
    const-string v4, "get"

    .line 114
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 120
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-direct {p0, v4}, Lcom/transsion/json/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    iget-object v5, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 130
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_5

    .line 136
    iget-object v5, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 138
    new-instance v6, Lcom/transsion/json/d;

    .line 140
    invoke-direct {v6, v4, p0}, Lcom/transsion/json/d;-><init>(Ljava/lang/String;Lcom/transsion/json/c;)V

    .line 143
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_5
    iget-object v5, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 148
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/transsion/json/d;

    .line 154
    invoke-virtual {v4, v3}, Lcom/transsion/json/d;->f(Ljava/lang/reflect/Method;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_a

    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-direct {p0, v4}, Lcom/transsion/json/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 175
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_7

    .line 181
    iget-object v5, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 183
    new-instance v6, Lcom/transsion/json/d;

    .line 185
    invoke-direct {v6, v4, p0}, Lcom/transsion/json/d;-><init>(Ljava/lang/String;Lcom/transsion/json/c;)V

    .line 188
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_7
    iget-object v5, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 193
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/transsion/json/d;

    .line 199
    invoke-virtual {v4, v3}, Lcom/transsion/json/d;->f(Ljava/lang/reflect/Method;)V

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    const/4 v6, 0x1

    .line 204
    if-ne v4, v6, :cond_a

    .line 206
    const-string v4, "set"

    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_a

    .line 214
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    invoke-direct {p0, v4}, Lcom/transsion/json/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v4

    .line 222
    iget-object v5, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 224
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    move-result v5

    .line 228
    if-nez v5, :cond_9

    .line 230
    iget-object v5, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 232
    new-instance v6, Lcom/transsion/json/d;

    .line 234
    invoke-direct {v6, v4, p0}, Lcom/transsion/json/d;-><init>(Ljava/lang/String;Lcom/transsion/json/c;)V

    .line 237
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_9
    iget-object v5, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 242
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lcom/transsion/json/d;

    .line 248
    invoke-virtual {v4, v3}, Lcom/transsion/json/d;->c(Ljava/lang/reflect/Method;)V

    .line 251
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 253
    goto/16 :goto_2

    .line 255
    :cond_b
    iget-object v0, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 257
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v0

    .line 265
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_d

    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/transsion/json/d;

    .line 277
    invoke-virtual {v1}, Lcom/transsion/json/d;->m()Z

    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_c

    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    return-void
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method


# virtual methods
.method protected b(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/transsion/json/c;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public c()Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    iget-object v1, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 8
    iget-object v1, p0, Lcom/transsion/json/c;->b:Lcom/transsion/json/c;

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v1, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 14
    invoke-direct {p0, v0, v2}, Lcom/transsion/json/c;->d(Ljava/util/Map;Ljava/util/Map;)V

    .line 17
    iget-object v1, v1, Lcom/transsion/json/c;->b:Lcom/transsion/json/c;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e()Lcom/transsion/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/c;->b:Lcom/transsion/json/c;

    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lcom/transsion/json/d;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/transsion/json/d;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/transsion/json/c;->b:Lcom/transsion/json/c;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/json/c;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/transsion/json/c;->b:Lcom/transsion/json/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/transsion/json/c;->h(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method
