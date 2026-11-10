.class public final Lk2/l;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:Z

.field public final synthetic t:Lk2/m;

.field public final synthetic u:J


# direct methods
.method public constructor <init>(ZLk2/m;JLE7/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/l;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lk2/l;->t:Lk2/m;

    .line 4
    .line 5
    iput-wide p3, p0, Lk2/l;->u:J

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
    .locals 6

    .line 1
    new-instance v0, Lk2/l;

    .line 2
    .line 3
    iget-object v2, p0, Lk2/l;->t:Lk2/m;

    .line 4
    .line 5
    iget-wide v3, p0, Lk2/l;->u:J

    .line 6
    .line 7
    iget-boolean v1, p0, Lk2/l;->s:Z

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lk2/l;-><init>(ZLk2/m;JLE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lk2/l;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk2/l;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lk2/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, Lk2/l;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, LA7/j;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lk2/l;->t:Lk2/m;

    .line 34
    .line 35
    iget-boolean v1, p0, Lk2/l;->s:Z

    .line 36
    .line 37
    iget-wide v4, p0, Lk2/l;->u:J

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iput v3, p0, Lk2/l;->r:I

    .line 42
    .line 43
    iget-object p1, p1, Lk2/m;->i:LO2/f;

    .line 44
    .line 45
    invoke-virtual {p1, v4, v5, p0}, LO2/f;->a(JLG7/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput v2, p0, Lk2/l;->r:I

    .line 53
    .line 54
    iget-object p1, p1, Lk2/m;->j:LO2/a0;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v5, p0}, LO2/a0;->a(JLG7/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
    :cond_4
    :goto_1
    sget-object p1, LA7/n;->a:LA7/n;

    .line 64
    .line 65
    return-object p1
.end method
