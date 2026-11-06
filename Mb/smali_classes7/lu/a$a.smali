.class public abstract Llu/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llu/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Llu/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 5
    if-eqz p8, :cond_0

    .line 7
    const/16 p4, 0x8

    .line 9
    :cond_0
    move v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 12
    if-eqz p4, :cond_1

    .line 14
    sget-object p4, Lhg/a;->a:Lhg/a$a;

    .line 16
    invoke-virtual {p4}, Lhg/a$a;->a()Ljava/lang/String;

    .line 19
    move-result-object p5

    .line 20
    :cond_1
    move-object v5, p5

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v6, p6

    .line 26
    invoke-interface/range {v0 .. v6}, Llu/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    const-string p1, "Super calls with default arguments not supported in this target, function: getUGCDetailForYouList"

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public static synthetic b(Llu/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3, p4}, Llu/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getUGCVideoDetail"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic c(Llu/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3}, Llu/a;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getUGCVideoDetailBySubjectId"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic d(Llu/a;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3}, Llu/a;->d(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getUGCVideoFavorite"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic e(Llu/a;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3}, Llu/a;->g(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoInteractiveEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getUGCVideoLike"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic f(Llu/a;Lcom/transsion/ugcvideodetail/api/bean/UGCVideoSubscriptionEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3}, Llu/a;->a(Lcom/transsion/ugcvideodetail/api/bean/UGCVideoSubscriptionEntity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getUGCVideoSubscription"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic g(Llu/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3}, Llu/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getVideoPlayInfo"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic h(Llu/a;Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    if-nez p8, :cond_2

    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 5
    if-eqz p8, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p7, 0x10

    .line 11
    if-eqz p4, :cond_1

    .line 13
    sget-object p4, Lhg/a;->a:Lhg/a$a;

    .line 15
    invoke-virtual {p4}, Lhg/a$a;->a()Ljava/lang/String;

    .line 18
    move-result-object p5

    .line 19
    :cond_1
    move-object v5, p5

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p6

    .line 25
    invoke-interface/range {v0 .. v6}, Llu/a;->c(Ljava/lang/String;IIILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string p1, "Super calls with default arguments not supported in this target, function: getVideoPlayList"

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method
