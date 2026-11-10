.class public final Lco/notix/p3;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:LO7/l;

.field public b:I

.field public final synthetic c:LO7/l;

.field public final synthetic d:Lco/notix/c4;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(LO7/l;Lco/notix/c4;JLE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/p3;->c:LO7/l;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/p3;->d:Lco/notix/c4;

    .line 4
    .line 5
    iput-wide p3, p0, Lco/notix/p3;->e:J

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
    new-instance v0, Lco/notix/p3;

    .line 2
    .line 3
    iget-object v1, p0, Lco/notix/p3;->c:LO7/l;

    .line 4
    .line 5
    iget-object v2, p0, Lco/notix/p3;->d:Lco/notix/c4;

    .line 6
    .line 7
    iget-wide v3, p0, Lco/notix/p3;->e:J

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lco/notix/p3;-><init>(LO7/l;Lco/notix/c4;JLE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lco/notix/p3;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/p3;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/p3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lco/notix/p3;->b:I

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
    iget-object v0, p0, Lco/notix/p3;->a:LO7/l;

    .line 11
    .line 12
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

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
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/notix/p3;->c:LO7/l;

    .line 28
    .line 29
    iget-object v1, p0, Lco/notix/p3;->d:Lco/notix/c4;

    .line 30
    .line 31
    iget-wide v3, p0, Lco/notix/p3;->e:J

    .line 32
    .line 33
    iput-object p1, p0, Lco/notix/p3;->a:LO7/l;

    .line 34
    .line 35
    iput v2, p0, Lco/notix/p3;->b:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v2, Lco/notix/o3;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v1, v5}, Lco/notix/o3;-><init>(Lco/notix/c4;LE7/d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2, p0}, LY7/B;->D(JLO7/p;LG7/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p1, v1

    .line 55
    :goto_0
    invoke-interface {v0, p1}, LO7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, LA7/n;->a:LA7/n;

    .line 59
    .line 60
    return-object p1
.end method
