.class public abstract Lvs/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lvs/a;Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lvs/a;->a(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: favoriteShortTv"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic b(Lvs/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 5
    if-eqz p5, :cond_0

    .line 7
    sget-object p3, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p3}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lvs/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getShortTvInfo"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic c(Lvs/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lvs/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getShortTvInfoBySubjectId"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic d(Lvs/a;[Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lvs/a;->c([Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getVideoMultiStreams"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic e(Lvs/a;Ljava/lang/String;IIIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    if-nez p9, :cond_3

    .line 3
    and-int/lit8 v0, p8, 0x8

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v6, p4

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x10

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move v7, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v7, p5

    .line 18
    :goto_1
    and-int/lit8 v0, p8, 0x20

    .line 20
    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lhg/a;->a:Lhg/a$a;

    .line 24
    invoke-virtual {v0}, Lhg/a$a;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    move-object v8, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v8, p6

    .line 32
    :goto_2
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move v4, p2

    .line 35
    move v5, p3

    .line 36
    move-object/from16 v9, p7

    .line 38
    invoke-interface/range {v2 .. v9}, Lvs/a;->h(Ljava/lang/String;IIIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    const-string v1, "Super calls with default arguments not supported in this target, function: getVideoPlayList"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static synthetic f(Lvs/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p2, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p2}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lvs/a;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getVideoStream"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic g(Lvs/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lvs/a;->g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: subscribeUser"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic h(Lvs/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lvs/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: toggleFavorite"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic i(Lvs/a;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 3
    and-int/lit8 p5, p5, 0x1

    .line 5
    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lvs/a;->d(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: toggleLike"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
