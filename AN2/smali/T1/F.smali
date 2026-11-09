.class public final LT1/F;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LT1/G;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LT1/G;ZLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/F;->s:LT1/G;

    .line 2
    .line 3
    iput-boolean p2, p0, LT1/F;->t:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LG7/j;-><init>(ILE7/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance p1, LT1/F;

    .line 2
    .line 3
    iget-object v0, p0, LT1/F;->s:LT1/G;

    .line 4
    .line 5
    iget-boolean v1, p0, LT1/F;->t:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LT1/F;-><init>(LT1/G;ZLE7/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, LT1/F;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT1/F;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT1/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LT1/F;->r:I

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LT1/F;->s:LT1/G;

    .line 26
    .line 27
    iget-boolean p1, p0, LT1/F;->t:Z

    .line 28
    .line 29
    iput-boolean p1, v1, LT1/G;->n:Z

    .line 30
    .line 31
    iget-object p1, v1, LT1/G;->k:LI2/a;

    .line 32
    .line 33
    iget-wide v3, p1, LI2/a;->a:J

    .line 34
    .line 35
    iput v2, p0, LT1/F;->r:I

    .line 36
    .line 37
    move-wide v2, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    move-object v5, p0

    .line 41
    invoke-static/range {v1 .. v6}, LT1/G;->h(LT1/G;JLjava/lang/Long;LG7/j;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 49
    .line 50
    return-object p1
.end method
