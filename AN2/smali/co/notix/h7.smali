.class public final Lco/notix/h7;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public a:I

.field public final synthetic b:Lco/notix/i7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/notix/i7;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/notix/h7;->b:Lco/notix/i7;

    .line 2
    .line 3
    iput-object p2, p0, Lco/notix/h7;->c:Ljava/lang/String;

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
    new-instance p1, Lco/notix/h7;

    .line 2
    .line 3
    iget-object v0, p0, Lco/notix/h7;->b:Lco/notix/i7;

    .line 4
    .line 5
    iget-object v1, p0, Lco/notix/h7;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lco/notix/h7;-><init>(Lco/notix/i7;Ljava/lang/String;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, Lco/notix/h7;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lco/notix/h7;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lco/notix/h7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lco/notix/h7;->a:I

    .line 4
    .line 5
    sget-object v2, LA7/n;->a:LA7/n;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Lco/notix/h7;->a:I

    .line 35
    .line 36
    const-wide/16 v4, 0x5dc

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, LY7/B;->g(JLE7/d;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    :goto_0
    iget-object p1, p0, Lco/notix/h7;->b:Lco/notix/i7;

    .line 46
    .line 47
    iget-object p1, p1, Lco/notix/i7;->a:Lco/notix/sd;

    .line 48
    .line 49
    iget-object v1, p0, Lco/notix/h7;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput v3, p0, Lco/notix/h7;->a:I

    .line 52
    .line 53
    iget-object v3, p1, Lco/notix/sd;->d:LY7/z;

    .line 54
    .line 55
    invoke-interface {v3}, LY7/z;->g()LE7/i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lco/notix/rd;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const-string v6, "delete"

    .line 63
    .line 64
    invoke-direct {v4, v1, p1, v6, v5}, Lco/notix/rd;-><init>(Ljava/lang/String;Lco/notix/sd;Ljava/lang/String;LE7/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, p0}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object p1, v2

    .line 75
    :goto_1
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    :goto_2
    return-object v0

    .line 78
    :cond_5
    return-object v2
.end method
