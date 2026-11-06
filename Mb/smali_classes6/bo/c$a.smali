.class public abstract Lbo/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lbo/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 3
    and-int/lit8 p7, p7, 0x10

    .line 5
    if-eqz p7, :cond_0

    .line 7
    sget-object p5, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p5}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p5

    .line 13
    :cond_0
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Lbo/c;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: getPostSubList"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static synthetic b(Lbo/c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_1

    .line 3
    and-int/lit8 p7, p7, 0x10

    .line 5
    if-eqz p7, :cond_0

    .line 7
    sget-object p5, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p5}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p5

    .line 13
    :cond_0
    move-object v5, p5

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v3, p3

    .line 18
    move-object v4, p4

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Lbo/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: getStaggeredPostList"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
