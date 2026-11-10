.class public final Lvv;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lpp;


# static fields
.field public static final f:Ldv;


# instance fields
.field public final a:Lz60;

.field public final b:Lop;

.field public final c:Lww3;

.field public d:I

.field public final e:Lwc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ldv;->g:Ldv;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    rem-int/2addr v2, v1

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, [Ljava/lang/String;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_1

    .line 33
    .line 34
    aget-object v6, v2, v5

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    aget-object v6, v0, v5

    .line 39
    .line 40
    invoke-static {v6}, Lcj0;->g0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v2, v5

    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Headers cannot be null"

    .line 54
    .line 55
    invoke-static {v0}, Lc;->u(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    array-length v0, v2

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Lcu0;->i(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_2

    .line 67
    .line 68
    :goto_1
    aget-object v1, v2, v4

    .line 69
    .line 70
    add-int/lit8 v3, v4, 0x1

    .line 71
    .line 72
    aget-object v3, v2, v3

    .line 73
    .line 74
    invoke-static {v1}, Lqt1;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1}, Lqt1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eq v4, v0, :cond_2

    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Ldv;

    .line 86
    .line 87
    invoke-direct {v0, v2}, Ldv;-><init>([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lvv;->f:Ldv;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "Expected alternating header names and values"

    .line 94
    .line 95
    invoke-static {v0}, Lc;->u(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Lz60;Lop;Lww3;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvv;->a:Lz60;

    .line 8
    .line 9
    iput-object p2, p0, Lvv;->b:Lop;

    .line 10
    .line 11
    iput-object p3, p0, Lvv;->c:Lww3;

    .line 12
    .line 13
    new-instance p1, Lwc;

    .line 14
    .line 15
    iget-object p2, p3, Lww3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lka0;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lwc;-><init>(Lka0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvv;->e:Lwc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvc0;)Lsh0;
    .locals 10

    .line 1
    iget-object v0, p1, Lvc0;->f:Lq8;

    .line 2
    .line 3
    invoke-static {p1}, Lqw;->a(Lvc0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lq8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lsw;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lvv;->k(Lsw;J)Lsv;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string v1, "Transfer-Encoding"

    .line 21
    .line 22
    iget-object v2, p1, Lvc0;->k:Ldv;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1
    const-string v3, "chunked"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v3, "state: "

    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    const/4 v5, 0x4

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object p1, v0, Lq8;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lsw;

    .line 47
    .line 48
    iget v0, p0, Lvv;->d:I

    .line 49
    .line 50
    if-ne v0, v5, :cond_2

    .line 51
    .line 52
    iput v4, p0, Lvv;->d:I

    .line 53
    .line 54
    new-instance v0, Lrv;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1}, Lrv;-><init>(Lvv;Lsw;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget p0, p0, Lvv;->d:I

    .line 61
    .line 62
    invoke-static {v3, p0}, Lc;->i(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    invoke-static {p1}, Lhu0;->d(Lvc0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    const-wide/16 v8, -0x1

    .line 71
    .line 72
    cmp-long p1, v6, v8

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, v0, Lq8;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lsw;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v6, v7}, Lvv;->k(Lsw;J)Lsv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    iget-object p1, v0, Lq8;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lsw;

    .line 88
    .line 89
    iget v0, p0, Lvv;->d:I

    .line 90
    .line 91
    if-ne v0, v5, :cond_5

    .line 92
    .line 93
    iput v4, p0, Lvv;->d:I

    .line 94
    .line 95
    iget-object v0, p0, Lvv;->b:Lop;

    .line 96
    .line 97
    invoke-interface {v0}, Lop;->h()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Luv;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0, p1}, Lpv;-><init>(Lvv;Lsw;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    iget p0, p0, Lvv;->d:I

    .line 110
    .line 111
    invoke-static {v3, p0}, Lc;->i(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvv;->c:Lww3;

    .line 2
    .line 3
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lja0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lja0;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lvv;->d:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvv;->b:Lop;

    .line 2
    .line 3
    invoke-interface {p0}, Lop;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvv;->c:Lww3;

    .line 2
    .line 3
    iget-object p0, p0, Lww3;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lja0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lja0;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()Lmh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv;->c:Lww3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lop;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv;->b:Lop;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Lvc0;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lqw;->a(Lvc0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Lvc0;->k:Ldv;

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lhu0;->d(Lvc0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final h(Lq8;J)Ljh0;
    .locals 6

    .line 1
    iget-object p1, p1, Lq8;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldv;

    .line 4
    .line 5
    const-string v0, "Transfer-Encoding"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "state: "

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lvv;->d:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    iput v2, p0, Lvv;->d:I

    .line 29
    .line 30
    new-instance p1, Lqv;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lqv;-><init>(Lvv;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget p0, p0, Lvv;->d:I

    .line 37
    .line 38
    invoke-static {v1, p0}, Lc;->i(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lvv;->d:I

    .line 49
    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    iput v2, p0, Lvv;->d:I

    .line 53
    .line 54
    new-instance p1, Ltv;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ltv;-><init>(Lvv;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget p0, p0, Lvv;->d:I

    .line 61
    .line 62
    invoke-static {v1, p0}, Lc;->i(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 67
    .line 68
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final i(Lq8;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvv;->b:Lop;

    .line 2
    .line 3
    invoke-interface {v0}, Lop;->f()Lpd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lpd0;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lq8;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Lq8;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lsw;

    .line 36
    .line 37
    iget-object v3, v2, Lsw;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "https"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lky;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 48
    .line 49
    if-ne v0, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lsw;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2}, Lsw;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x3f

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Lq8;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ldv;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lvv;->l(Ldv;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final j(Z)Luc0;
    .locals 8

    .line 1
    iget-object v0, p0, Lvv;->e:Lwc;

    .line 2
    .line 3
    iget v1, p0, Lvv;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state: "

    .line 19
    .line 20
    iget p0, p0, Lvv;->d:I

    .line 21
    .line 22
    invoke-static {p1, p0}, Lc;->i(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lwc;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lka0;

    .line 29
    .line 30
    iget-wide v4, v0, Lwc;->g:J

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Lka0;->o(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v4, v0, Lwc;->g:J

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-long v6, v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    iput-wide v4, v0, Lwc;->g:J

    .line 45
    .line 46
    invoke-static {v1}, Lma;->n(Ljava/lang/String;)Laa1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v4, v1, Laa1;->g:I

    .line 51
    .line 52
    new-instance v5, Luc0;

    .line 53
    .line 54
    invoke-direct {v5}, Luc0;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Laa1;->h:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lh90;

    .line 60
    .line 61
    iput-object v6, v5, Luc0;->b:Lh90;

    .line 62
    .line 63
    iput v4, v5, Luc0;->c:I

    .line 64
    .line 65
    iget-object v1, v1, Laa1;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v5, Luc0;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lwc;->p()Ldv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lqt1;->i(Ldv;)Len2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Luc0;->f:Len2;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    if-ne v4, v0, :cond_2

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_2
    if-ne v4, v0, :cond_3

    .line 89
    .line 90
    iput v3, p0, Lvv;->d:I

    .line 91
    .line 92
    return-object v5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 p1, 0x66

    .line 96
    .line 97
    if-gt p1, v4, :cond_4

    .line 98
    .line 99
    const/16 p1, 0xc8

    .line 100
    .line 101
    if-ge v4, p1, :cond_4

    .line 102
    .line 103
    iput v3, p0, Lvv;->d:I

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lvv;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-object v5

    .line 110
    :goto_1
    iget-object p0, p0, Lvv;->b:Lop;

    .line 111
    .line 112
    invoke-interface {p0}, Lop;->f()Lpd0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lpd0;->a:Lh3;

    .line 117
    .line 118
    iget-object p0, p0, Lh3;->h:Lsw;

    .line 119
    .line 120
    invoke-virtual {p0}, Lsw;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "unexpected end of stream on "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public final k(Lsw;J)Lsv;
    .locals 2

    .line 1
    iget v0, p0, Lvv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lvv;->d:I

    .line 8
    .line 9
    new-instance v0, Lsv;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lsv;-><init>(Lvv;Lsw;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lvv;->d:I

    .line 18
    .line 19
    invoke-static {p1, p0}, Lc;->i(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final l(Ldv;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lvv;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvv;->c:Lww3;

    .line 6
    .line 7
    iget-object v1, v0, Lww3;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lja0;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Lja0;->j(Ljava/lang/String;)Lsa;

    .line 12
    .line 13
    .line 14
    const-string p2, "\r\n"

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lja0;->j(Ljava/lang/String;)Lsa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ldv;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v3, v0, Lww3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lja0;

    .line 27
    .line 28
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v2}, Lqt1;->h(Ldv;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lja0;->j(Ljava/lang/String;)Lsa;

    .line 35
    .line 36
    .line 37
    const-string v4, ": "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lja0;->j(Ljava/lang/String;)Lsa;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lqt1;->j(Ldv;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lsa;->j(Ljava/lang/String;)Lsa;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, p2}, Lsa;->j(Ljava/lang/String;)Lsa;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v3, p2}, Lja0;->j(Ljava/lang/String;)Lsa;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lvv;->d:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "state: "

    .line 63
    .line 64
    iget p0, p0, Lvv;->d:I

    .line 65
    .line 66
    invoke-static {p1, p0}, Lc;->i(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
