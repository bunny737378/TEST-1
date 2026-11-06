.class public abstract Lkotlinx/serialization/json/internal/q0;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/f;Lsy/c;)Lkotlinx/serialization/descriptors/f;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/serialization/descriptors/h$a;->a:Lkotlinx/serialization/descriptors/h$a;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-static {p1, p0}, Lkotlinx/serialization/descriptors/b;->b(Lsy/c;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/f;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/q0;->a(Lkotlinx/serialization/descriptors/f;Lsy/c;)Lkotlinx/serialization/descriptors/f;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/f;->isInline()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, p1}, Lkotlinx/serialization/json/internal/q0;->a(Lkotlinx/serialization/descriptors/f;Lsy/c;)Lkotlinx/serialization/descriptors/f;

    .line 52
    move-result-object p0

    .line 53
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlinx/serialization/json/a;Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/WriteMode;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lkotlinx/serialization/descriptors/d;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->POLY_OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v1, Lkotlinx/serialization/descriptors/i$b;->a:Lkotlinx/serialization/descriptors/i$b;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lkotlinx/serialization/descriptors/i$c;->a:Lkotlinx/serialization/descriptors/i$c;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/f;->h(I)Lkotlinx/serialization/descriptors/f;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->a()Lsy/c;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/q0;->a(Lkotlinx/serialization/descriptors/f;Lsy/c;)Lkotlinx/serialization/descriptors/f;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/f;->d()Lkotlinx/serialization/descriptors/h;

    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lkotlinx/serialization/descriptors/e;

    .line 60
    if-nez v1, :cond_4

    .line 62
    sget-object v1, Lkotlinx/serialization/descriptors/h$b;->a:Lkotlinx/serialization/descriptors/h$b;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p0}, Lkotlinx/serialization/json/a;->e()Lkotlinx/serialization/json/f;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lkotlinx/serialization/json/f;->b()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 81
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->LIST:Lkotlinx/serialization/json/internal/WriteMode;

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lkotlinx/serialization/json/internal/w;->d(Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    :goto_0
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->MAP:Lkotlinx/serialization/json/internal/WriteMode;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p0, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 94
    :goto_1
    return-object p0
.end method
