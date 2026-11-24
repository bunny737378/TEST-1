.class public final Lh26;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lrm0;


# instance fields
.field public final b:Lrt3;

.field public c:Lvz0;

.field public final d:Lmj0;

.field public final e:Lpy3;

.field public final f:Lkf1;


# direct methods
.method public constructor <init>(Lrt3;Lkf1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh26;->b:Lrt3;

    .line 8
    .line 9
    new-instance p1, Lmj0;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh26;->d:Lmj0;

    .line 15
    .line 16
    sget-object p1, Lnc2;->s:Lnc2;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Lkf1;->get(Ljf1;)Lif1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Loy3;

    .line 23
    .line 24
    new-instance v0, Lpy3;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lpy3;-><init>(Loy3;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lh26;->e:Lpy3;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lqf1;

    .line 36
    .line 37
    const-string v0, "RawSourceChannel"

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lqf1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lkf1;->plus(Lkf1;)Lkf1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lh26;->f:Lkf1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh26;->c:Lvz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Channel was cancelled"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_1
    iget-object v2, p0, Lh26;->e:Lpy3;

    .line 16
    .line 17
    invoke-static {v2, v0, p1}, Llu3;->s(Loy3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lh26;->b:Lrt3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrt3;->close()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lvz0;

    .line 26
    .line 27
    new-instance v2, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    move-object v1, v3

    .line 36
    :cond_2
    invoke-direct {v2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v2}, Lvz0;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lh26;->c:Lvz0;

    .line 43
    .line 44
    return-void
.end method

.method public final g()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lh26;->c:Lvz0;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lvz0;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    instance-of v0, p0, Lcf1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcf1;

    .line 14
    .line 15
    invoke-interface {p0}, Lcf1;->d()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Lcfb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v0, Lio/ktor/utils/io/ClosedByteChannelException;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final h()Lmj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh26;->d:Lmj0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(ILge1;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lg26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg26;

    .line 7
    .line 8
    iget v1, v0, Lg26;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg26;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg26;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg26;-><init>(Lh26;Lge1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg26;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg26;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lh26;->d:Lmj0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lg26;->r:I

    .line 39
    .line 40
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ll3d;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Len1;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lh26;->c:Lvz0;

    .line 54
    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lh26;->g()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    iget-wide v0, v4, Lmj0;->c:J

    .line 64
    .line 65
    int-to-long p0, p1

    .line 66
    cmp-long p0, v0, p0

    .line 67
    .line 68
    if-ltz p0, :cond_3

    .line 69
    .line 70
    move v3, v5

    .line 71
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    throw p0

    .line 77
    :cond_5
    new-instance p2, Lwc3;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {p2, p0, p1, v2, v1}, Lwc3;-><init>(Ljava/lang/Object;ILge1;B)V

    .line 81
    .line 82
    .line 83
    iput p1, v0, Lg26;->r:I

    .line 84
    .line 85
    iput v5, v0, Lg26;->u:I

    .line 86
    .line 87
    iget-object p0, p0, Lh26;->f:Lkf1;

    .line 88
    .line 89
    invoke-static {p2, p0, v0}, Liic;->U(Lc23;Lkf1;Lge1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p2, Lvf1;->a:Lvf1;

    .line 94
    .line 95
    if-ne p0, p2, :cond_6

    .line 96
    .line 97
    return-object p2

    .line 98
    :cond_6
    :goto_1
    iget-wide v0, v4, Lmj0;->c:J

    .line 99
    .line 100
    int-to-long p0, p1

    .line 101
    cmp-long p0, v0, p0

    .line 102
    .line 103
    if-ltz p0, :cond_7

    .line 104
    .line 105
    move v3, v5

    .line 106
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh26;->c:Lvz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lh26;->d:Lmj0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lmj0;->exhausted()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
