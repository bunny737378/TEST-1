.class abstract Lkotlinx/serialization/json/internal/c;
.super Lkotlinx/serialization/internal/e1;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/json/g;


# instance fields
.field private final c:Lkotlinx/serialization/json/a;

.field private final d:Lkotlinx/serialization/json/h;

.field protected final e:Lkotlinx/serialization/json/f;


# direct methods
.method private constructor <init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlinx/serialization/internal/e1;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->c:Lkotlinx/serialization/json/a;

    .line 4
    iput-object p2, p0, Lkotlinx/serialization/json/internal/c;->d:Lkotlinx/serialization/json/h;

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->e:Lkotlinx/serialization/json/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/c;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/h;)V

    return-void
.end method

.method private final f0(Lkotlinx/serialization/json/u;Ljava/lang/String;)Lkotlinx/serialization/json/o;
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/serialization/json/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlinx/serialization/json/o;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    return-object p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Unexpected \'null\' when "

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, " was expected"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 p2, -0x1

    .line 35
    invoke-static {p2, p1}, Lkotlinx/serialization/json/internal/w;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method private final h0()Lkotlinx/serialization/json/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/TaggedDecoder;->W()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/c;->g0(Ljava/lang/String;)Lkotlinx/serialization/json/h;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->v0()Lkotlinx/serialization/json/h;

    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method private final w0(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Failed to parse \'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p1, 0x27

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/c;->h0()Lkotlinx/serialization/json/h;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method


# virtual methods
.method public D()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/c;->h0()Lkotlinx/serialization/json/h;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lkotlinx/serialization/json/JsonNull;

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public G(Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/i0;->d(Lkotlinx/serialization/json/g;Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->i0(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic K(Ljava/lang/Object;)B
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->j0(Ljava/lang/String;)B

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;)C
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->k0(Ljava/lang/String;)C

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic M(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->l0(Ljava/lang/String;)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic N(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/c;->m0(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic O(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->n0(Ljava/lang/String;)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)Lry/e;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/internal/c;->o0(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lry/e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic Q(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->p0(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->q0(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic S(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->r0(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic T(Ljava/lang/Object;)S
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->s0(Ljava/lang/String;)S

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic U(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public a()Lsy/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->a()Lsy/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/f;)Lry/c;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/c;->h0()Lkotlinx/serialization/json/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lkotlinx/serialization/descriptors/i$b;->a:Lkotlinx/serialization/descriptors/i$b;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, v1, Lkotlinx/serialization/descriptors/d;

    .line 26
    :goto_0
    const-class v3, Lkotlinx/serialization/json/b;

    .line 28
    const-string v4, ", but had "

    .line 30
    const-string v5, " as the serialized body of "

    .line 32
    const-string v6, "Expected "

    .line 34
    const/4 v7, -0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    new-instance v1, Lkotlinx/serialization/json/internal/d0;

    .line 39
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 42
    move-result-object v2

    .line 43
    instance-of v8, v0, Lkotlinx/serialization/json/b;

    .line 45
    if-eqz v8, :cond_1

    .line 47
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 49
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/d0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/b;)V

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v7, p1}, Lkotlinx/serialization/json/internal/w;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_2
    sget-object v2, Lkotlinx/serialization/descriptors/i$c;->a:Lkotlinx/serialization/descriptors/i$c;

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    .line 110
    if-eqz v1, :cond_8

    .line 112
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 115
    move-result-object v1

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-interface {p1, v8}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->a()Lsy/c;

    .line 124
    move-result-object v9

    .line 125
    invoke-static {v8, v9}, Lkotlinx/serialization/json/internal/q0;->a(Lkotlinx/serialization/descriptors/f;Lsy/c;)Lkotlinx/serialization/descriptors/f;

    .line 128
    move-result-object v8

    .line 129
    invoke-interface {v8}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 132
    move-result-object v9

    .line 133
    instance-of v10, v9, Lkotlinx/serialization/descriptors/e;

    .line 135
    if-nez v10, :cond_6

    .line 137
    sget-object v10, Lkotlinx/serialization/descriptors/h$b;->a:Lkotlinx/serialization/descriptors/h$b;

    .line 139
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->b()Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 156
    new-instance v1, Lkotlinx/serialization/json/internal/d0;

    .line 158
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 161
    move-result-object v2

    .line 162
    instance-of v8, v0, Lkotlinx/serialization/json/b;

    .line 164
    if-eqz v8, :cond_4

    .line 166
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 168
    invoke-direct {v1, v2, v0}, Lkotlinx/serialization/json/internal/d0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/b;)V

    .line 171
    goto/16 :goto_2

    .line 173
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    invoke-static {v7, p1}, Lkotlinx/serialization/json/internal/w;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 219
    move-result-object p1

    .line 220
    throw p1

    .line 221
    :cond_5
    invoke-static {v8}, Lkotlinx/serialization/json/internal/w;->d(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 224
    move-result-object p1

    .line 225
    throw p1

    .line 226
    :cond_6
    :goto_1
    new-instance v1, Lkotlinx/serialization/json/internal/f0;

    .line 228
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 231
    move-result-object v3

    .line 232
    instance-of v8, v0, Lkotlinx/serialization/json/JsonObject;

    .line 234
    if-eqz v8, :cond_7

    .line 236
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 238
    invoke-direct {v1, v3, v0}, Lkotlinx/serialization/json/internal/f0;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/JsonObject;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {v7, p1}, Lkotlinx/serialization/json/internal/w;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 288
    move-result-object p1

    .line 289
    throw p1

    .line 290
    :cond_8
    new-instance v8, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    .line 292
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 295
    move-result-object v1

    .line 296
    instance-of v3, v0, Lkotlinx/serialization/json/JsonObject;

    .line 298
    if-eqz v3, :cond_9

    .line 300
    move-object v2, v0

    .line 301
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 303
    const/16 v5, 0xc

    .line 305
    const/4 v6, 0x0

    .line 306
    const/4 v3, 0x0

    .line 307
    const/4 v4, 0x0

    .line 308
    move-object v0, v8

    .line 309
    invoke-direct/range {v0 .. v6}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/a;Lkotlinx/serialization/json/JsonObject;Ljava/lang/String;Lkotlinx/serialization/descriptors/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    move-object v1, v8

    .line 313
    :goto_2
    return-object v1

    .line 314
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    invoke-static {v7, p1}, Lkotlinx/serialization/json/internal/w;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 360
    move-result-object p1

    .line 361
    throw p1
.end method

.method protected b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "parentName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "childName"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-object p2
.end method

.method public c(Lkotlinx/serialization/descriptors/f;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public d()Lkotlinx/serialization/json/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->c:Lkotlinx/serialization/json/a;

    .line 3
    return-object v0
.end method

.method public g()Lkotlinx/serialization/json/h;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/c;->h0()Lkotlinx/serialization/json/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract g0(Ljava/lang/String;)Lkotlinx/serialization/json/h;
.end method

.method protected i0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->l()Z

    .line 21
    move-result v1

    .line 22
    const-string v2, "boolean"

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-direct {p0, v0, v2}, Lkotlinx/serialization/json/internal/c;->f0(Lkotlinx/serialization/json/u;Ljava/lang/String;)Lkotlinx/serialization/json/o;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlinx/serialization/json/o;->c()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Boolean literal for key \'"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/c;->h0()Lkotlinx/serialization/json/h;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, -0x1

    .line 68
    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/j;->e(Lkotlinx/serialization/json/u;)Ljava/lang/Boolean;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 89
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    invoke-direct {p0, v2}, Lkotlinx/serialization/json/internal/c;->w0(Ljava/lang/String;)Ljava/lang/Void;

    .line 93
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 95
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 98
    throw p1
.end method

.method protected j0(Ljava/lang/String;)B
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "byte"

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/j;->j(Lkotlinx/serialization/json/u;)I

    .line 15
    move-result p1

    .line 16
    const/16 v1, -0x80

    .line 18
    if-gt v1, p1, :cond_0

    .line 20
    const/16 v1, 0x7f

    .line 22
    if-gt p1, v1, :cond_0

    .line 24
    int-to-byte p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/c;->w0(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 43
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/c;->w0(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 52
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    throw p1
.end method

.method protected k0(Ljava/lang/String;)C
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/u;->a()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/text/StringsKt;->w1(Ljava/lang/CharSequence;)C

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p1

    .line 19
    :catch_0
    const-string p1, "char"

    .line 21
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/c;->w0(Ljava/lang/String;)Ljava/lang/Void;

    .line 24
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 26
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 29
    throw p1
.end method

.method protected l0(Ljava/lang/String;)D
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/j;->g(Lkotlinx/serialization/json/u;)D

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lkotlinx/serialization/json/f;->a()Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/c;->h0()Lkotlinx/serialization/json/h;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/w;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return-wide v0

    .line 59
    :catch_0
    const-string p1, "double"

    .line 61
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/c;->w0(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p1
.end method

.method protected m0(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)I
    .locals 7

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "enumDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lkotlinx/serialization/json/u;->a()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v1, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/serialization/json/internal/JsonNamesMapKt;->f(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method protected n0(Ljava/lang/String;)F
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Lkotlinx/serialization/json/j;->i(Lkotlinx/serialization/json/u;)F

    .line 13
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->a()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/c;->h0()Lkotlinx/serialization/json/h;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v0, p1, v1}, Lkotlinx/serialization/json/internal/w;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return v0

    .line 59
    :catch_0
    const-string p1, "float"

    .line 61
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/c;->w0(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 66
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw p1
.end method

.method protected o0(Ljava/lang/String;Lkotlinx/serialization/descriptors/f;)Lry/e;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inlineDescriptor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p2}, Lkotlinx/serialization/json/internal/m0;->a(Lkotlinx/serialization/descriptors/f;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance p2, Lkotlinx/serialization/json/internal/v;

    .line 19
    new-instance v0, Lkotlinx/serialization/json/internal/n0;

    .line 21
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lkotlinx/serialization/json/u;->a()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/n0;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, v0, p1}, Lkotlinx/serialization/json/internal/v;-><init>(Lkotlinx/serialization/json/internal/a;Lkotlinx/serialization/json/a;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/serialization/internal/TaggedDecoder;->P(Ljava/lang/Object;Lkotlinx/serialization/descriptors/f;)Lry/e;

    .line 43
    move-result-object p2

    .line 44
    :goto_0
    return-object p2
.end method

.method protected p0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/j;->j(Lkotlinx/serialization/json/u;)I

    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p1

    .line 15
    :catch_0
    const-string p1, "int"

    .line 17
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/c;->w0(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1
.end method

.method protected q0(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/j;->m(Lkotlinx/serialization/json/u;)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide v0

    .line 15
    :catch_0
    const-string p1, "long"

    .line 17
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/c;->w0(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 22
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 25
    throw p1
.end method

.method protected r0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->g0(Ljava/lang/String;)Lkotlinx/serialization/json/h;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lkotlinx/serialization/json/JsonNull;->c:Lkotlinx/serialization/json/JsonNull;

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method protected s0(Ljava/lang/String;)S
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "short"

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/j;->j(Lkotlinx/serialization/json/u;)I

    .line 15
    move-result p1

    .line 16
    const/16 v1, -0x8000

    .line 18
    if-gt v1, p1, :cond_0

    .line 20
    const/16 v1, 0x7fff

    .line 22
    if-gt p1, v1, :cond_0

    .line 24
    int-to-short p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    :try_start_1
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/c;->w0(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 43
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 46
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    :catch_0
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/c;->w0(Ljava/lang/String;)Ljava/lang/Void;

    .line 50
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 52
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 55
    throw p1
.end method

.method protected t0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c;->d()Lkotlinx/serialization/json/a;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlinx/serialization/json/f;->l()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string v1, "string"

    .line 27
    invoke-direct {p0, v0, v1}, Lkotlinx/serialization/json/internal/c;->f0(Lkotlinx/serialization/json/u;Ljava/lang/String;)Lkotlinx/serialization/json/o;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lkotlinx/serialization/json/o;->c()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "String literal for key \'"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/c;->h0()Lkotlinx/serialization/json/h;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2, p1, v0}, Lkotlinx/serialization/json/internal/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_1
    :goto_0
    instance-of p1, v0, Lkotlinx/serialization/json/JsonNull;

    .line 75
    if-nez p1, :cond_2

    .line 77
    invoke-virtual {v0}, Lkotlinx/serialization/json/u;->a()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/c;->h0()Lkotlinx/serialization/json/h;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Unexpected \'null\' value instead of string literal"

    .line 92
    invoke-static {v2, v0, p1}, Lkotlinx/serialization/json/internal/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method protected final u0(Ljava/lang/String;)Lkotlinx/serialization/json/u;
    .locals 3

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c;->g0(Ljava/lang/String;)Lkotlinx/serialization/json/h;

    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lkotlinx/serialization/json/u;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lkotlinx/serialization/json/u;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Expected JsonPrimitive at "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ", found "

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0}, Lkotlinx/serialization/json/internal/c;->h0()Lkotlinx/serialization/json/h;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-static {v1, p1, v0}, Lkotlinx/serialization/json/internal/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public abstract v0()Lkotlinx/serialization/json/h;
.end method
