.class public final LB0/T;
.super Lf7/g;
.source "SourceFile"

# interfaces
.implements Ln7/p;
.implements Lo7/g;


# instance fields
.field public final Y:I

.field public Z:I

.field public synthetic g0:Ld7/c;

.field public final synthetic h0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/T;->h0:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2}, Lf7/g;-><init>(Ld7/c;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LB0/T;->Y:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LB0/T;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw7/e;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LB0/T;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB0/T;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB0/T;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LB0/T;

    .line 2
    .line 3
    iget-object v1, p0, LB0/T;->h0:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LB0/T;-><init>(Landroid/view/View;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Ld7/c;

    .line 9
    .line 10
    iput-object p2, v0, LB0/T;->g0:Ld7/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LB0/T;->Z:I

    .line 4
    .line 5
    iget-object v2, p0, LB0/T;->h0:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    sget-object v4, LZ6/n;->a:LZ6/n;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, LB0/T;->g0:Ld7/c;

    .line 30
    .line 31
    check-cast v1, Lw7/e;

    .line 32
    .line 33
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LB0/T;->g0:Ld7/c;

    .line 44
    .line 45
    iput v5, p0, LB0/T;->Z:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, LB0/w;

    .line 51
    .line 52
    new-instance v3, LB0/S;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {v3, v6, v2}, LB0/S;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v3}, LB0/w;-><init>(LB0/S;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, LB0/w;->Y:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move-object p1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object p1, v1, Lw7/e;->Z:Ljava/util/Iterator;

    .line 72
    .line 73
    iput v5, v1, Lw7/e;->X:I

    .line 74
    .line 75
    iput-object p0, v1, Lw7/e;->g0:Ld7/c;

    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :goto_0
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v4

    .line 82
    :goto_1
    if-ne p1, v0, :cond_4

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    return-object v4

    .line 86
    :cond_5
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LB0/T;->g0:Ld7/c;

    .line 90
    .line 91
    check-cast p1, Lw7/e;

    .line 92
    .line 93
    iput-object p1, p0, LB0/T;->g0:Ld7/c;

    .line 94
    .line 95
    iput v3, p0, LB0/T;->Z:I

    .line 96
    .line 97
    iput-object v2, p1, Lw7/e;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    iput v1, p1, Lw7/e;->X:I

    .line 101
    .line 102
    iput-object p0, p1, Lw7/e;->g0:Ld7/c;

    .line 103
    .line 104
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/a;->X:Ld7/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo7/t;->a:Lo7/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lo7/u;->a(Lo7/g;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "renderLambdaToString(...)"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-super {p0}, Lf7/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
