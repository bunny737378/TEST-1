.class public final Lg2/S;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Lg2/a0;


# direct methods
.method public constructor <init>(JJLE7/d;Lg2/a0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lg2/S;->s:J

    .line 2
    .line 3
    iput-wide p3, p0, Lg2/S;->t:J

    .line 4
    .line 5
    iput-object p6, p0, Lg2/S;->u:Lg2/a0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 7

    .line 1
    new-instance v0, Lg2/S;

    .line 2
    .line 3
    iget-wide v3, p0, Lg2/S;->t:J

    .line 4
    .line 5
    iget-object v6, p0, Lg2/S;->u:Lg2/a0;

    .line 6
    .line 7
    iget-wide v1, p0, Lg2/S;->s:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lg2/S;-><init>(JJLE7/d;Lg2/a0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LY7/z;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg2/S;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/S;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg2/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lg2/S;->r:I

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LA7/j;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lg2/S;->s:J

    .line 31
    .line 32
    iget-wide v5, p0, Lg2/S;->t:J

    .line 33
    .line 34
    cmp-long p1, v3, v5

    .line 35
    .line 36
    const/16 v1, 0x64

    .line 37
    .line 38
    if-ltz p1, :cond_2

    .line 39
    .line 40
    :goto_0
    move v12, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    int-to-long v7, v1

    .line 43
    mul-long/2addr v7, v3

    .line 44
    div-long/2addr v7, v5

    .line 45
    long-to-int v1, v7

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-ltz p1, :cond_3

    .line 48
    .line 49
    move-wide v10, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-wide v10, v3

    .line 52
    :goto_2
    iget-object p1, p0, Lg2/S;->u:Lg2/a0;

    .line 53
    .line 54
    iget-object v1, p1, Lg2/a0;->p:LI2/a;

    .line 55
    .line 56
    iget-wide v8, v1, LI2/a;->a:J

    .line 57
    .line 58
    iput v2, p0, Lg2/S;->r:I

    .line 59
    .line 60
    iget-object v7, p1, Lg2/a0;->j:LP2/g;

    .line 61
    .line 62
    move-object v13, p0

    .line 63
    invoke-virtual/range {v7 .. v13}, LP2/g;->a(JJILG7/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_3
    sget-object p1, LA7/n;->a:LA7/n;

    .line 71
    .line 72
    return-object p1
.end method
