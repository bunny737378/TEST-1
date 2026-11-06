.class public abstract Lkotlinx/serialization/internal/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/serialization/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(Lkotlinx/serialization/internal/b;Lry/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/b;->b(Lry/c;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lry/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lry/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0}, Lkotlinx/serialization/d;->a(Lkotlinx/serialization/internal/b;Lry/c;Ljava/lang/String;)Lkotlinx/serialization/a;

    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 17
    move-result-object v2

    .line 18
    const/16 v6, 0x8

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public c(Lry/c;Ljava/lang/String;)Lkotlinx/serialization/a;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lry/c;->a()Lsy/c;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->e()Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0, p2}, Lsy/c;->d(Lkotlin/reflect/KClass;Ljava/lang/String;)Lkotlinx/serialization/a;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lry/f;Ljava/lang/Object;)Lkotlinx/serialization/g;
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lry/f;->a()Lsy/c;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->e()Lkotlin/reflect/KClass;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p2}, Lsy/c;->e(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkotlinx/serialization/g;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final deserialize(Lry/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "decoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lry/e;->b(Lkotlinx/serialization/descriptors/f;)Lry/c;

    .line 13
    move-result-object p1

    .line 14
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 19
    invoke-interface {p1}, Lry/c;->p()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-static {p0, p1}, Lkotlinx/serialization/internal/b;->a(Lkotlinx/serialization/internal/b;Lry/c;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p1, v2}, Lry/c;->o(Lkotlinx/serialization/descriptors/f;)I

    .line 38
    move-result v3

    .line 39
    const/4 v2, -0x1

    .line 40
    if-eq v3, v2, :cond_5

    .line 42
    if-eqz v3, :cond_4

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v3, v1, :cond_2

    .line 47
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v1, "Invalid index in polymorphic deserialization of "

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    if-nez v1, :cond_1

    .line 65
    const-string v1, "unknown class"

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_2
    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 88
    if-eqz v1, :cond_3

    .line 90
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/d;->a(Lkotlinx/serialization/internal/b;Lry/c;Ljava/lang/String;)Lkotlinx/serialization/a;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 101
    move-result-object v2

    .line 102
    const/16 v6, 0x8

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    move-object v1, p1

    .line 107
    invoke-static/range {v1 .. v7}, Lry/c$a;->c(Lry/c;Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/a;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string v0, "Cannot read polymorphic value before its type token"

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1

    .line 120
    :cond_4
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p1, v2, v3}, Lry/c;->m(Lkotlinx/serialization/descriptors/f;I)Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    if-eqz v1, :cond_6

    .line 133
    const-string v2, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer.deserialize$lambda$3"

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    :goto_1
    invoke-interface {p1, v0}, Lry/c;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 141
    return-object v1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v0, "Polymorphic value has not been read for class "

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v0
.end method

.method public abstract e()Lkotlin/reflect/KClass;
.end method

.method public final serialize(Lry/f;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/d;->b(Lkotlinx/serialization/internal/b;Lry/f;Ljava/lang/Object;)Lkotlinx/serialization/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1}, Lry/f;->b(Lkotlinx/serialization/descriptors/f;)Lry/d;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Lkotlinx/serialization/g;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lkotlinx/serialization/descriptors/f;->i()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {p1, v2, v4, v3}, Lry/d;->y(Lkotlinx/serialization/descriptors/f;ILjava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/f;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {p1, v2, v3, v0, p2}, Lry/d;->C(Lkotlinx/serialization/descriptors/f;ILkotlinx/serialization/g;Ljava/lang/Object;)V

    .line 52
    invoke-interface {p1, v1}, Lry/d;->c(Lkotlinx/serialization/descriptors/f;)V

    .line 55
    return-void
.end method
