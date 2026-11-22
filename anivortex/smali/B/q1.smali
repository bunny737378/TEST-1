.class public final LB/q1;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:J

.field public final synthetic k0:LB/s1;


# direct methods
.method public constructor <init>(JLB/s1;Ld7/c;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB/q1;->j0:J

    .line 2
    .line 3
    iput-object p3, p0, LB/q1;->k0:LB/s1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

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
    invoke-virtual {p0, p2, p1}, LB/q1;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB/q1;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB/q1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 4

    .line 1
    new-instance v0, LB/q1;

    .line 2
    .line 3
    iget-wide v1, p0, LB/q1;->j0:J

    .line 4
    .line 5
    iget-object v3, p0, LB/q1;->k0:LB/s1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, LB/q1;-><init>(JLB/s1;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LB/q1;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LB/q1;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LB/q1;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LA7/z;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Finalizing "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " in "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, LB/q1;->j0:J

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " ms"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "CXCP"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    iput v2, p0, LB/q1;->h0:I

    .line 64
    .line 65
    invoke-static {v3, v4, p0}, LA7/D;->h(JLf7/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p0, LB/q1;->k0:LB/s1;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LB/s1;->n(J)V

    .line 77
    .line 78
    .line 79
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 80
    .line 81
    return-object p1
.end method
