.class public abstract Lgm/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lgm/a;->o(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchGlobalTask"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic b(Lgm/a;Ljava/lang/String;IIILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
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
    invoke-interface {p0, p1, p2, p3}, Lgm/a;->c(Ljava/lang/String;II)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchInviteUserRewards"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic c(Lgm/a;Ljava/lang/String;Lcom/transsion/member/bean/request/InviteUserShareInfoReq;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lgm/a;->e(Ljava/lang/String;Lcom/transsion/member/bean/request/InviteUserShareInfoReq;)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchInviteUserShareInfo"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic d(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lgm/a;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchMemberAdTaskInfo"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic e(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lgm/a;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchMemberDetail"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic f(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lgm/a;->n(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchMemberTaskInfo"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic g(Lgm/a;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/16 p2, 0x14

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    sget-object p3, Lhg/a;->a:Lhg/a$a;

    .line 15
    invoke-virtual {p3}, Lhg/a$a;->a()Ljava/lang/String;

    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lgm/a;->b(Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchPointsHistory"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static synthetic h(Lgm/a;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1}, Lgm/a;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: fetchSkuList"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic i(Lgm/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 3
    and-int/lit8 p4, p3, 0x1

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
    and-int/lit8 p3, p3, 0x2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    const-string p2, "0"

    .line 19
    :cond_1
    invoke-interface {p0, p1, p2}, Lgm/a;->d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/j;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: receiveRewards"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static synthetic j(Lgm/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lgm/a;->j(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: receiveTaskRewards"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic k(Lgm/a;Ljava/lang/String;Lcom/transsion/member/bean/request/MemberPromoCodeReq;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Lhg/a;->a:Lhg/a$a;

    .line 9
    invoke-virtual {p1}, Lhg/a$a;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p0, p1, p2}, Lgm/a;->i(Ljava/lang/String;Lcom/transsion/member/bean/request/MemberPromoCodeReq;)Lio/reactivex/rxjava3/core/j;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: submitPromoCode"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic l(Lgm/a;Ljava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;
    .locals 0

    .line 1
    if-nez p4, :cond_2

    .line 3
    and-int/lit8 p4, p3, 0x1

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
    and-int/lit8 p3, p3, 0x2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 19
    sget-object p3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 21
    const-string p4, "application/json"

    .line 23
    invoke-virtual {p3, p4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 26
    move-result-object p3

    .line 27
    const-string p4, "{}"

    .line 29
    invoke-virtual {p2, p4, p3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 32
    move-result-object p2

    .line 33
    :cond_1
    invoke-interface {p0, p1, p2}, Lgm/a;->f(Ljava/lang/String;Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/j;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string p1, "Super calls with default arguments not supported in this target, function: taskCheckInSubmit"

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
