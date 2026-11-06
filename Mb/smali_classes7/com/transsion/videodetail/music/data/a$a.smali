.class public abstract Lcom/transsion/videodetail/music/data/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/videodetail/music/data/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/transsion/videodetail/music/data/a;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_2

    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/16 p2, 0x14

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 11
    if-eqz p5, :cond_1

    .line 13
    sget-object p3, Lhg/a;->a:Lhg/a$a;

    .line 15
    invoke-virtual {p3}, Lhg/a$a;->a()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/videodetail/music/data/a;->b(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: getMusicLikedList"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static synthetic b(Lcom/transsion/videodetail/music/data/a;Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/videodetail/music/data/a;->a(Lokhttp3/RequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: likeMusic"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
