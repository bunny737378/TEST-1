.class public final LB2/f;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Li8/G;

.field public s:Li8/G;

.field public t:I

.field public final synthetic u:Lo8/d;

.field public final synthetic v:LB2/g;


# direct methods
.method public constructor <init>(Lo8/d;LB2/g;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB2/f;->u:Lo8/d;

    .line 2
    .line 3
    iput-object p2, p0, LB2/f;->v:LB2/g;

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
    new-instance p1, LB2/f;

    .line 2
    .line 3
    iget-object v0, p0, LB2/f;->u:Lo8/d;

    .line 4
    .line 5
    iget-object v1, p0, LB2/f;->v:LB2/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LB2/f;-><init>(Lo8/d;LB2/g;LE7/d;)V

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
    invoke-virtual {p0, p1, p2}, LB2/f;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LB2/f;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LB2/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, LB2/f;->t:I

    .line 4
    .line 5
    iget-object v2, p0, LB2/f;->u:Lo8/d;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, LB2/f;->v:LB2/g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LB2/f;->s:Li8/G;

    .line 15
    .line 16
    iget-object v5, p0, LB2/f;->r:Li8/G;

    .line 17
    .line 18
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v5

    .line 22
    goto :goto_1

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
    iget-object p1, v2, Lo8/d;->e:Li8/G;

    .line 35
    .line 36
    invoke-virtual {p1}, Li8/G;->b()LY2/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v5, Lg6/o;->a:Lg6/o;

    .line 41
    .line 42
    invoke-virtual {v5}, Lg6/o;->V()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p1, Li8/G;->a:Li8/y;

    .line 47
    .line 48
    invoke-static {v4, v6}, LB2/g;->b(LB2/g;Li8/y;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v1, v5, v6}, LY2/r;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LY2/r;->o()Li8/G;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_0
    iget v6, v4, LB2/g;->b:I

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    if-ge v6, v7, :cond_3

    .line 67
    .line 68
    const/16 v6, 0x198

    .line 69
    .line 70
    iget v7, v5, Li8/L;->d:I

    .line 71
    .line 72
    if-ne v7, v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5}, Li8/L;->close()V

    .line 75
    .line 76
    .line 77
    iget v5, v4, LB2/g;->b:I

    .line 78
    .line 79
    int-to-long v5, v5

    .line 80
    const-wide/16 v7, 0x64

    .line 81
    .line 82
    mul-long/2addr v5, v7

    .line 83
    iput-object p1, p0, LB2/f;->r:Li8/G;

    .line 84
    .line 85
    iput-object v1, p0, LB2/f;->s:Li8/G;

    .line 86
    .line 87
    iput v3, p0, LB2/f;->t:I

    .line 88
    .line 89
    invoke-static {v5, v6, p0}, LY7/B;->g(JLE7/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-ne v5, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_1
    iget v5, v4, LB2/g;->b:I

    .line 97
    .line 98
    add-int/2addr v5, v3

    .line 99
    iput v5, v4, LB2/g;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Li8/G;->b()LY2/r;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lg6/o;->a:Lg6/o;

    .line 106
    .line 107
    invoke-virtual {v6}, Lg6/o;->V()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v5, v7}, LY2/r;->K(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lg6/o;->V()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, p1, Li8/G;->a:Li8/y;

    .line 119
    .line 120
    invoke-static {v4, v7}, LB2/g;->b(LB2/g;Li8/y;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v5, v6, v7}, LY2/r;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, LY2/r;->o()Li8/G;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, v5}, Lo8/d;->b(Li8/G;)Li8/L;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const/4 p1, 0x0

    .line 137
    iput p1, v4, LB2/g;->b:I

    .line 138
    .line 139
    return-object v5
.end method
