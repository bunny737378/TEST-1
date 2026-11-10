.class public final LU1/k;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:I

.field public final synthetic s:LU1/l;


# direct methods
.method public constructor <init>(LU1/l;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU1/k;->s:LU1/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 1

    .line 1
    new-instance p1, LU1/k;

    .line 2
    .line 3
    iget-object v0, p0, LU1/k;->s:LU1/l;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LU1/k;-><init>(LU1/l;LE7/d;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LU1/k;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU1/k;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU1/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LU1/k;->r:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LU1/k;->s:LU1/l;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LA7/j;

    .line 19
    .line 20
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, LA7/j;

    .line 35
    .line 36
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, LU1/l;->f:LM2/d;

    .line 43
    .line 44
    iput v3, p0, LU1/k;->r:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, LM2/d;->a(LG7/c;)Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    instance-of v1, p1, LA7/i;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, v4, LU1/l;->h:Lb8/Q;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, v4, LU1/l;->g:LL2/n;

    .line 65
    .line 66
    iput v2, p0, LU1/k;->r:I

    .line 67
    .line 68
    invoke-virtual {p1, p0}, LL2/n;->a(LG7/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_5
    :goto_2
    instance-of v0, p1, LA7/i;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    check-cast p1, LH2/q;

    .line 80
    .line 81
    iget-object v0, v4, LU1/l;->k:Lb8/Q;

    .line 82
    .line 83
    iget-object v1, p1, LH2/q;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, LH2/q;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, v4, LU1/l;->i:Lb8/Q;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, LH2/q;->a:Ljava/util/List;

    .line 96
    .line 97
    iget-object v0, v4, LU1/l;->j:Lb8/Q;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lb8/Q;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    sget-object p1, LA7/n;->a:LA7/n;

    .line 103
    .line 104
    return-object p1
.end method
