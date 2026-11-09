.class public final Luk/g$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Luk/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Ljg/a;->a:Ljg/a$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljg/a$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Luk/g;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getShortTvCaptions"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic b(Luk/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Ljg/a;->a:Ljg/a$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljg/a$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Luk/g;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getShortTvDubs"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static synthetic c(Luk/g;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    if-nez p9, :cond_5

    .line 2
    .line 3
    and-int/lit8 v0, p8, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p2

    .line 11
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v4, p3

    .line 19
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    move v5, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v5, p4

    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/transsion/tvdata/TvServiceLocator;->a:Lcom/transsion/tvdata/TvServiceLocator;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/transsion/tvdata/TvServiceLocator;->m0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object v6, p5

    .line 41
    :goto_3
    and-int/lit8 v0, p8, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljg/a$a;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v7, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v7, p6

    .line 54
    :goto_4
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    invoke-interface/range {v1 .. v8}, Luk/g;->d(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    const-string v1, "Super calls with default arguments not supported in this target, function: getShortTvEpisodes"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public static synthetic d(Luk/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    sget-object p2, Ljg/a;->a:Ljg/a$a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljg/a$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Luk/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getShortTvInfo"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
