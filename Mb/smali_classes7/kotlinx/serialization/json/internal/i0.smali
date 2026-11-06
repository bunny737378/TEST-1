.class public abstract Lkotlinx/serialization/json/internal/i0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final synthetic a(Lkotlinx/serialization/g;Lkotlinx/serialization/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/json/internal/i0;->f(Lkotlinx/serialization/g;Lkotlinx/serialization/g;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final b(Lkotlinx/serialization/descriptors/h;)V
    .locals 1

    .line 1
    const-string v0, "kind"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lkotlinx/serialization/descriptors/h$b;

    .line 8
    if-nez v0, :cond_2

    .line 10
    instance-of v0, p0, Lkotlinx/serialization/descriptors/e;

    .line 12
    if-nez v0, :cond_1

    .line 14
    instance-of p0, p0, Lkotlinx/serialization/descriptors/d;

    .line 16
    if-nez p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "Actual serializer for polymorphic cannot be polymorphic itself"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static final c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "json"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->getAnnotations()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 31
    instance-of v1, v0, Lkotlinx/serialization/json/e;

    .line 33
    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lkotlinx/serialization/json/e;

    .line 37
    invoke-interface {v0}, Lkotlinx/serialization/json/e;->discriminator()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/f;->c()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final d(Lkotlinx/serialization/json/g;Lkotlinx/serialization/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deserializer"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lkotlinx/serialization/internal/b;

    .line 13
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {p0}, Lkotlinx/serialization/json/g;->d()Lkotlinx/serialization/json/a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlinx/serialization/json/f;->k()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto/16 :goto_1

    .line 31
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lkotlinx/serialization/json/g;->d()Lkotlinx/serialization/json/a;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/i0;->c(Lkotlinx/serialization/descriptors/f;Lkotlinx/serialization/json/a;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p0}, Lkotlinx/serialization/json/g;->g()Lkotlinx/serialization/json/h;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Lkotlinx/serialization/a;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v1, Lkotlinx/serialization/json/JsonObject;

    .line 53
    if-eqz v3, :cond_3

    .line 55
    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    .line 57
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lkotlinx/serialization/json/h;

    .line 63
    if-eqz v2, :cond_1

    .line 65
    invoke-static {v2}, Lkotlinx/serialization/json/j;->l(Lkotlinx/serialization/json/h;)Lkotlinx/serialization/json/u;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v2}, Lkotlinx/serialization/json/u;->a()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    check-cast p1, Lkotlinx/serialization/internal/b;

    .line 79
    invoke-virtual {p1, p0, v2}, Lkotlinx/serialization/internal/b;->c(Lry/c;Ljava/lang/String;)Lkotlinx/serialization/a;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 85
    invoke-interface {p0}, Lkotlinx/serialization/json/g;->d()Lkotlinx/serialization/json/a;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v0, v1, p1}, Lkotlinx/serialization/json/internal/p0;->b(Lkotlinx/serialization/json/a;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/a;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_2
    invoke-static {v2, v1}, Lkotlinx/serialization/json/internal/i0;->e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Void;

    .line 97
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 99
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 102
    throw p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string p1, "Expected "

    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-class p1, Lkotlinx/serialization/json/JsonObject;

    .line 115
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, " as the serialized body of "

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-interface {v2}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string p1, ", but had "

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const/4 p1, -0x1

    .line 155
    invoke-static {p1, p0}, Lkotlinx/serialization/json/internal/w;->e(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 158
    move-result-object p0

    .line 159
    throw p0

    .line 160
    :cond_4
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/a;->deserialize(Lry/e;)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/Void;
    .locals 2

    .line 1
    const-string v0, "jsonTree"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p0, :cond_0

    .line 8
    const-string p0, "missing class discriminator (\'null\')"

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "class discriminator \'"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 p0, 0x27

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "Polymorphic serializer was not found for "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v0, p0, p1}, Lkotlinx/serialization/json/internal/w;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method private static final f(Lkotlinx/serialization/g;Lkotlinx/serialization/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
