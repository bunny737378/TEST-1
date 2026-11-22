.class public final LB/c1;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LB/n;


# direct methods
.method public constructor <init>(LB/n;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB/c1;->i0:LB/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LB/c1;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/c1;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/c1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 1

    .line 1
    new-instance p2, LB/c1;

    .line 2
    .line 3
    iget-object v0, p0, LB/c1;->i0:LB/n;

    .line 4
    .line 5
    invoke-direct {p2, v0, p1}, LB/c1;-><init>(LB/n;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LB/c1;->h0:I

    .line 4
    .line 5
    iget-object v2, p0, LB/c1;->i0:LB/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

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
    new-instance p1, LB/b1;

    .line 30
    .line 31
    invoke-direct {p1, v3, v5}, Lf7/h;-><init>(ILd7/c;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, LB/c1;->h0:I

    .line 35
    .line 36
    iget-object v1, v2, LB/n;->u:LD7/c0;

    .line 37
    .line 38
    invoke-static {v1, p1, p0}, LD7/S;->k(LD7/h;Ln7/p;Lf7/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, LB/Q0;

    .line 46
    .line 47
    instance-of v0, p1, LB/T0;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance p1, LB/A1;

    .line 52
    .line 53
    invoke-direct {p1, v2, v5, v3}, LB/A1;-><init>(LB/n;LA/i;I)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    instance-of v0, p1, LB/S0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, LB/n;->a()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LB/A1;

    .line 65
    .line 66
    check-cast p1, LB/S0;

    .line 67
    .line 68
    iget-object p1, p1, LB/S0;->a:LA/i;

    .line 69
    .line 70
    invoke-direct {v0, v5, p1, v4}, LB/A1;-><init>(LB/n;LA/i;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    instance-of v0, p1, LB/R0;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, LB/n;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v0, LB/A1;

    .line 82
    .line 83
    check-cast p1, LB/R0;

    .line 84
    .line 85
    iget-object p1, p1, LB/R0;->i:LA/i;

    .line 86
    .line 87
    invoke-direct {v0, v5, p1, v4}, LB/A1;-><init>(LB/n;LA/i;I)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    instance-of v0, p1, LB/g1;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v2}, LB/n;->a()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Unexpected CameraState: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_6
    new-instance p1, LA7/s;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
