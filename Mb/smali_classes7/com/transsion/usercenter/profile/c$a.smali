.class public abstract Lcom/transsion/usercenter/profile/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/usercenter/profile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/transsion/usercenter/profile/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/c;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: getSubscriptionStatus"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic b(Lcom/transsion/usercenter/profile/c;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/usercenter/profile/c;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: toggleSubscription"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
