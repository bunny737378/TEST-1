.class public abstract Lgv/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lgv/c;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface {p0, p1, p2, p3, p4}, Lgv/c;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getMyPublishedVideos"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic b(Lgv/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 3
    and-int/lit8 p6, p6, 0x8

    .line 5
    if-eqz p6, :cond_0

    .line 7
    sget-object p4, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p4}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p4

    .line 13
    :cond_0
    move-object v4, p4

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v5, p5

    .line 19
    invoke-interface/range {v0 .. v5}, Lgv/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: getUserPublishedVideos"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method
