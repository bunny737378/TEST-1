.class public final LV5/d0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LV5/f0;

.field public final synthetic j0:LV5/G;


# direct methods
.method public constructor <init>(LV5/f0;LV5/G;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/d0;->i0:LV5/f0;

    .line 2
    .line 3
    iput-object p2, p0, LV5/d0;->j0:LV5/G;

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
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV5/d0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV5/d0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV5/d0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance p2, LV5/d0;

    .line 2
    .line 3
    iget-object v0, p0, LV5/d0;->i0:LV5/f0;

    .line 4
    .line 5
    iget-object v1, p0, LV5/d0;->j0:LV5/G;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LV5/d0;-><init>(LV5/f0;LV5/G;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LV5/d0;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, LV5/d0;->i0:LV5/f0;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, v5, LV5/f0;->e:LK0/h;

    .line 38
    .line 39
    new-instance v1, LV5/c0;

    .line 40
    .line 41
    invoke-direct {v1, v5, v2}, LV5/c0;-><init>(LV5/f0;Ld7/c;)V

    .line 42
    .line 43
    .line 44
    iput v4, p0, LV5/d0;->h0:I

    .line 45
    .line 46
    invoke-interface {p1, v1, p0}, LK0/h;->a(Ln7/p;Lf7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "App foregrounded, failed to update data. Message: "

    .line 56
    .line 57
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "FirebaseSessions"

    .line 72
    .line 73
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LV5/d0;->j0:LV5/G;

    .line 77
    .line 78
    invoke-virtual {v5, p1}, LV5/f0;->e(LV5/G;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v5, LV5/f0;->b:LV5/S;

    .line 85
    .line 86
    iget-object v4, p1, LV5/G;->a:LV5/K;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, LV5/S;->a(LV5/K;)LV5/K;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v4, 0x4

    .line 93
    invoke-static {p1, v1, v2, v2, v4}, LV5/G;->a(LV5/G;LV5/K;LV5/i0;Ljava/util/Map;I)LV5/G;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v5, LV5/f0;->h:LV5/G;

    .line 98
    .line 99
    iget-object p1, v5, LV5/f0;->c:LV5/N;

    .line 100
    .line 101
    check-cast p1, LV5/Q;

    .line 102
    .line 103
    iget-object v4, p1, LV5/Q;->e:Ld7/h;

    .line 104
    .line 105
    invoke-static {v4}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v6, LV5/O;

    .line 110
    .line 111
    invoke-direct {v6, p1, v1, v2}, LV5/O;-><init>(LV5/Q;LV5/K;Ld7/c;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    invoke-static {v4, v2, v6, p1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 116
    .line 117
    .line 118
    sget-object p1, LV5/Y;->FALLBACK:LV5/Y;

    .line 119
    .line 120
    iput v3, p0, LV5/d0;->h0:I

    .line 121
    .line 122
    iget-object v1, v1, LV5/K;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5, v1, p1, p0}, LV5/f0;->a(LV5/f0;Ljava/lang/String;LV5/Y;Ld7/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_3

    .line 129
    .line 130
    :goto_1
    return-object v0

    .line 131
    :cond_3
    :goto_2
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 132
    .line 133
    return-object p1
.end method
