.class public final LD7/F;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LD7/h;

.field public final synthetic k0:LD7/Q;


# direct methods
.method public constructor <init>(LD7/h;LD7/Q;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/F;->j0:LD7/h;

    .line 2
    .line 3
    iput-object p2, p0, LD7/F;->k0:LD7/Q;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LD7/U;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LD7/F;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD7/F;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD7/F;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 3

    .line 1
    new-instance v0, LD7/F;

    .line 2
    .line 3
    iget-object v1, p0, LD7/F;->k0:LD7/Q;

    .line 4
    .line 5
    iget-object v2, p0, LD7/F;->j0:LD7/h;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p1}, LD7/F;-><init>(LD7/h;LD7/Q;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LD7/F;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LD7/F;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD7/U;

    .line 4
    .line 5
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 6
    .line 7
    iget v2, p0, LD7/F;->h0:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LD7/E;->a:[I

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget p1, p1, v0

    .line 36
    .line 37
    iget-object v4, p0, LD7/F;->k0:LD7/Q;

    .line 38
    .line 39
    if-eq p1, v3, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_0
    invoke-virtual {v4}, LD7/Q;->p()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget p1, v4, LD7/Q;->n0:I

    .line 53
    .line 54
    int-to-long v2, p1

    .line 55
    add-long v5, v0, v2

    .line 56
    .line 57
    iget-wide v7, v4, LD7/Q;->m0:J

    .line 58
    .line 59
    invoke-virtual {v4}, LD7/Q;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget p1, v4, LD7/Q;->n0:I

    .line 64
    .line 65
    int-to-long v2, p1

    .line 66
    add-long v9, v0, v2

    .line 67
    .line 68
    invoke-virtual {v4}, LD7/Q;->p()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iget p1, v4, LD7/Q;->n0:I

    .line 73
    .line 74
    int-to-long v2, p1

    .line 75
    add-long/2addr v0, v2

    .line 76
    iget p1, v4, LD7/Q;->o0:I

    .line 77
    .line 78
    int-to-long v2, p1

    .line 79
    add-long v11, v0, v2

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v12}, LD7/Q;->v(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v4

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    monitor-exit v4

    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, LA7/s;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, LD7/F;->i0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, p0, LD7/F;->h0:I

    .line 100
    .line 101
    iget-object p1, p0, LD7/F;->j0:LD7/h;

    .line 102
    .line 103
    invoke-interface {p1, v4, p0}, LD7/h;->b(LD7/i;Ld7/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_4

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_0
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 111
    .line 112
    return-object p1
.end method
