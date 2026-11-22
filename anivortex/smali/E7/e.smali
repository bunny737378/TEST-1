.class public final LE7/e;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:LD7/i;

.field public final synthetic k0:LE7/g;


# direct methods
.method public constructor <init>(LD7/i;LE7/g;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE7/e;->j0:LD7/i;

    .line 2
    .line 3
    iput-object p2, p0, LE7/e;->k0:LE7/g;

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
    invoke-virtual {p0, p2, p1}, LE7/e;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LE7/e;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LE7/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LE7/e;

    .line 2
    .line 3
    iget-object v1, p0, LE7/e;->j0:LD7/i;

    .line 4
    .line 5
    iget-object v2, p0, LE7/e;->k0:LE7/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, LE7/e;-><init>(LD7/i;LE7/g;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, v0, LE7/e;->i0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LE7/e;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA7/z;

    .line 4
    .line 5
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 6
    .line 7
    iget v2, p0, LE7/e;->h0:I

    .line 8
    .line 9
    sget-object v3, LZ6/n;->a:LZ6/n;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

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
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LE7/e;->k0:LE7/g;

    .line 32
    .line 33
    iget v2, p1, LE7/g;->Y:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    const/4 v2, -0x2

    .line 39
    :cond_2
    sget-object v5, LA7/B;->ATOMIC:LA7/B;

    .line 40
    .line 41
    new-instance v6, LE7/f;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, p1, v7}, LE7/f;-><init>(LE7/g;Ld7/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    iget-object v9, p1, LE7/g;->Z:LC7/a;

    .line 49
    .line 50
    invoke-static {v2, v9, v7, v8}, Le4/E;->a(ILC7/a;Ln7/l;I)LC7/j;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object p1, p1, LE7/g;->X:Ld7/h;

    .line 55
    .line 56
    invoke-static {v0, p1}, LA7/D;->t(LA7/z;Ld7/h;)Ld7/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, LC7/y;

    .line 61
    .line 62
    invoke-direct {v0, p1, v2}, LC7/y;-><init>(Ld7/h;LC7/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5, v0, v6}, LA7/a;->l0(LA7/B;LA7/a;Ln7/p;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, p0, LE7/e;->i0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, p0, LE7/e;->h0:I

    .line 71
    .line 72
    iget-object p1, p0, LE7/e;->j0:LD7/i;

    .line 73
    .line 74
    invoke-static {p1, v0, v4, p0}, LD7/S;->i(LD7/i;LC7/y;ZLf7/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object p1, v3

    .line 82
    :goto_0
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    return-object v3
.end method
