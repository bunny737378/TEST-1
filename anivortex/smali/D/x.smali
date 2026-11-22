.class public final LD/x;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:LD/y;

.field public final synthetic j0:Lf7/h;

.field public final synthetic k0:J


# direct methods
.method public constructor <init>(LD/y;Ln7/l;JLd7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/x;->i0:LD/y;

    .line 2
    .line 3
    check-cast p2, Lf7/h;

    .line 4
    .line 5
    iput-object p2, p0, LD/x;->j0:Lf7/h;

    .line 6
    .line 7
    iput-wide p3, p0, LD/x;->k0:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lf7/h;-><init>(ILd7/c;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LD/x;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/x;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/x;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 6

    .line 1
    new-instance v0, LD/x;

    .line 2
    .line 3
    iget-object v2, p0, LD/x;->j0:Lf7/h;

    .line 4
    .line 5
    iget-wide v3, p0, LD/x;->k0:J

    .line 6
    .line 7
    iget-object v1, p0, LD/x;->i0:LD/y;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LD/x;-><init>(LD/y;Ln7/l;JLd7/c;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LD/x;->h0:I

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
    return-object p1

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
    iget-object p1, p0, LD/x;->i0:LD/y;

    .line 26
    .line 27
    iget-object v1, p1, LD/y;->d:LA7/Z;

    .line 28
    .line 29
    new-instance v3, LD/v;

    .line 30
    .line 31
    iget-object v4, p0, LD/x;->j0:Lf7/h;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v4, v5}, LD/v;-><init>(Ln7/l;Ld7/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    iget-object p1, p1, LD/y;->b:LA7/z;

    .line 39
    .line 40
    invoke-static {p1, v1, v5, v3, v4}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, LD/w;

    .line 45
    .line 46
    invoke-direct {v1, p1, v5}, LD/w;-><init>(LA7/H;Ld7/c;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, LD/x;->h0:I

    .line 50
    .line 51
    iget-wide v2, p0, LD/x;->k0:J

    .line 52
    .line 53
    invoke-static {v2, v3, v1, p0}, LA7/D;->C(JLn7/p;Lf7/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object p1
.end method
