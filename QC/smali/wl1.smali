.class public final Lwl1;
.super Ls91;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# instance fields
.field public final r:Lqy1;

.field public final s:Luw3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqy1;)V
    .locals 6

    .line 1
    new-instance v0, Ly03;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ly03;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Ls91;-><init>(ILjava/lang/String;Lt91;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lwl1;->r:Lqy1;

    .line 13
    .line 14
    new-instance p2, Luw3;

    .line 15
    .line 16
    invoke-direct {p2}, Luw3;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lwl1;->s:Luw3;

    .line 20
    .line 21
    invoke-static {}, Luw3;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lri2;

    .line 29
    .line 30
    const/16 v5, 0x13

    .line 31
    .line 32
    const-string v2, "GET"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lri2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const-string p0, "onNetworkRequest"

    .line 41
    .line 42
    invoke-virtual {p2, p0, v0}, Luw3;->e(Ljava/lang/String;Liw3;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final h(Lq91;)Lcj;
    .locals 1

    .line 1
    invoke-static {p1}, Lkn0;->q(Lq91;)Lj91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcj;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcj;-><init>(Ljava/lang/Object;Lj91;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lq91;

    .line 2
    .line 3
    iget-object v0, p1, Lq91;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget v1, p1, Lq91;->a:I

    .line 6
    .line 7
    invoke-static {}, Luw3;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lwl1;->s:Luw3;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lr3;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lr3;-><init>(ILjava/util/Map;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onNetworkResponse"

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Luw3;->e(Ljava/lang/String;Liw3;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    if-lt v1, v0, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lbe3;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v2, v1}, Lbe3;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "onNetworkRequestError"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, Luw3;->e(Ljava/lang/String;Liw3;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p1, Lq91;->b:[B

    .line 47
    .line 48
    invoke-static {}, Luw3;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v1, Lu92;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lu92;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onNetworkResponseBody"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, Luw3;->e(Ljava/lang/String;Liw3;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    iget-object p0, p0, Lwl1;->r:Lqy1;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lqy1;->b(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
