.class public final Li5/j;
.super Li5/f;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Li5/g;
    .locals 2

    .line 1
    invoke-static {p1}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/util/concurrent/CompletableFuture;

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2, p1}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Li5/a0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Li5/P;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    new-instance p2, LC3/i;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-direct {p2, p1, v0}, LC3/i;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 43
    .line 44
    invoke-static {p2, p1}, Li5/a0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, LW3/f;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LW3/f;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method
