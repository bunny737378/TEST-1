.class public final LZ1/f;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:LZ1/h;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ1/h;Ljava/lang/String;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ1/f;->t:LZ1/h;

    .line 2
    .line 3
    iput-object p2, p0, LZ1/f;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LZ1/f;->v:Ljava/lang/String;

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
    new-instance p1, LZ1/f;

    .line 2
    .line 3
    iget-object v0, p0, LZ1/f;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LZ1/f;->v:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LZ1/f;->t:LZ1/h;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LZ1/f;-><init>(LZ1/h;Ljava/lang/String;Ljava/lang/String;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LZ1/f;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LZ1/f;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LZ1/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LZ1/f;->s:I

    .line 4
    .line 5
    iget-object v2, p0, LZ1/f;->t:LZ1/h;

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
    goto :goto_2

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
    check-cast p1, LA7/j;

    .line 31
    .line 32
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LZ1/f;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, LZ1/f;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v4, p0, LZ1/f;->s:I

    .line 59
    .line 60
    iget-object v4, v2, LZ1/h;->f:LP2/o;

    .line 61
    .line 62
    invoke-virtual {v4, p1, v1, p0}, LP2/o;->a(Ljava/lang/String;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    instance-of v1, p1, LA7/i;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, LH2/y;

    .line 75
    .line 76
    new-instance v1, LM1/t;

    .line 77
    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-direct {v1, v4}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v2, LZ1/h;->i:Lb8/Q;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v4, v5, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iput-object p1, p0, LZ1/f;->r:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, p0, LZ1/f;->s:I

    .line 101
    .line 102
    invoke-virtual {v2, v1, p0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_5
    :goto_2
    sget-object p1, LA7/n;->a:LA7/n;

    .line 110
    .line 111
    return-object p1
.end method
