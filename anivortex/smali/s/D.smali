.class public final Ls/D;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Lp1/e;

.field public final synthetic k0:Lo7/p;


# direct methods
.method public constructor <init>(Lp1/e;Lo7/p;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/D;->j0:Lp1/e;

    .line 2
    .line 3
    iput-object p2, p0, Ls/D;->k0:Lo7/p;

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
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ls/D;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls/D;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ls/D;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ls/D;

    .line 2
    .line 3
    iget-object v1, p0, Ls/D;->j0:Lp1/e;

    .line 4
    .line 5
    iget-object v2, p0, Ls/D;->k0:Lo7/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ls/D;-><init>(Lp1/e;Lo7/p;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, Ls/D;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Ls/D;->h0:I

    .line 4
    .line 5
    iget-object v2, p0, Ls/D;->k0:Lo7/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ls/D;->i0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, p1

    .line 30
    check-cast v4, Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Flow emitted new camera set: "

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v9, 0x3f

    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, La7/j;->t(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln7/l;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "PipePresenceSrc"

    .line 57
    .line 58
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ls/D;->j0:Lp1/e;

    .line 62
    .line 63
    iget-object v5, p1, Lp1/e;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-boolean v5, v2, Lo7/p;->X:Z

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    const-string v4, "Handling first camera set, triggering fresh query."

    .line 78
    .line 79
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    new-instance v1, Lq2/C;

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-direct {v1, v4, p1}, Lq2/C;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Le4/R6;->a(Lg0/j;)Lg0/l;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput v3, p0, Ls/D;->h0:I

    .line 93
    .line 94
    invoke-static {p1, p0}, Le4/T6;->a(LR4/b;Lf7/h;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, v2, Lo7/p;->X:Z

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v4, v0}, Lp1/e;->c(Ljava/util/List;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const-string p1, "Ignoring camera update because monitoring is stopped."

    .line 111
    .line 112
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Lf7/f;->a(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 120
    .line 121
    return-object p1
.end method
