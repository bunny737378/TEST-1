.class public abstract Lkotlinx/serialization/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lkotlinx/serialization/internal/b;Lry/c;Ljava/lang/String;)Lkotlinx/serialization/a;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decoder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/b;->c(Lry/c;Ljava/lang/String;)Lkotlinx/serialization/a;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->e()Lkotlin/reflect/KClass;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Lkotlinx/serialization/internal/c;->a(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p0
.end method

.method public static final b(Lkotlinx/serialization/internal/b;Lry/f;Ljava/lang/Object;)Lkotlinx/serialization/g;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encoder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/b;->d(Lry/f;Ljava/lang/Object;)Lkotlinx/serialization/g;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Lkotlinx/serialization/internal/b;->e()Lkotlin/reflect/KClass;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lkotlinx/serialization/internal/c;->b(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    .line 38
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 40
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    throw p0
.end method
