.class public final LT1/D;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LT1/G;

.field public final synthetic t:Ljava/lang/Long;

.field public final synthetic u:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LT1/G;Ljava/lang/Long;Ljava/lang/Long;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/D;->s:LT1/G;

    .line 2
    .line 3
    iput-object p2, p0, LT1/D;->t:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, LT1/D;->u:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LG7/j;-><init>(ILE7/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 3

    .line 1
    new-instance p1, LT1/D;

    .line 2
    .line 3
    iget-object v0, p0, LT1/D;->t:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, LT1/D;->u:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p0, LT1/D;->s:LT1/G;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LT1/D;-><init>(LT1/G;Ljava/lang/Long;Ljava/lang/Long;LE7/d;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LT1/D;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT1/D;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LT1/D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LT1/D;->r:I

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
    iget-object p1, p0, LT1/D;->t:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iput v2, p0, LT1/D;->r:I

    .line 32
    .line 33
    iget-object v3, p0, LT1/D;->s:LT1/G;

    .line 34
    .line 35
    iget-object v6, p0, LT1/D;->u:Ljava/lang/Long;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    move-object v7, p0

    .line 39
    invoke-static/range {v3 .. v8}, LT1/G;->h(LT1/G;JLjava/lang/Long;LG7/j;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 47
    .line 48
    return-object p1
.end method
