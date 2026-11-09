.class public final Lj2/i;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lj2/j;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj2/j;Ljava/lang/String;Ljava/lang/String;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj2/i;->t:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lj2/i;->u:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lj2/i;->v:Lj2/j;

    .line 6
    .line 7
    iput-object p4, p0, Lj2/i;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj2/i;->x:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, LG7/j;-><init>(ILE7/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 7

    .line 1
    new-instance v0, Lj2/i;

    .line 2
    .line 3
    iget-object v4, p0, Lj2/i;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lj2/i;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lj2/i;->t:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lj2/i;->u:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lj2/i;->v:Lj2/j;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lj2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lj2/j;Ljava/lang/String;Ljava/lang/String;LE7/d;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lj2/i;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj2/i;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lj2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lj2/i;->s:I

    .line 4
    .line 5
    sget-object v2, LA7/n;->a:LA7/n;

    .line 6
    .line 7
    iget-object v3, p0, Lj2/i;->v:Lj2/j;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, v3, Lj2/j;->i:Lb8/Q;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LA7/j;

    .line 36
    .line 37
    iget-object p1, p1, LA7/j;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lj2/i;->t:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v8, p0, Lj2/i;->u:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v8}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v1, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    new-instance p1, LM1/t;

    .line 70
    .line 71
    sget-object v0, Lj2/g;->b:Lj2/g;

    .line 72
    .line 73
    invoke-direct {p1, v0}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4, p1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_3
    iget-object v1, p0, Lj2/i;->w:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v8, p0, Lj2/i;->x:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v8}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {p1}, LW7/d;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput v6, p0, Lj2/i;->s:I

    .line 112
    .line 113
    iget-object v6, v3, Lj2/j;->f:LP2/w;

    .line 114
    .line 115
    invoke-virtual {v6, v1, v8, p1, p0}, LP2/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG7/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :goto_0
    instance-of v1, p1, LA7/i;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    check-cast v1, LH2/y;

    .line 128
    .line 129
    new-instance v1, LM1/t;

    .line 130
    .line 131
    sget-object v6, Lj2/g;->c:Lj2/g;

    .line 132
    .line 133
    invoke-direct {v1, v6}, LM1/t;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7, v4, v1}, Lb8/Q;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {p1}, LA7/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iput-object p1, p0, Lj2/i;->r:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, p0, Lj2/i;->s:I

    .line 151
    .line 152
    invoke-virtual {v3, v1, p0}, LM1/r;->f(Ljava/lang/Throwable;LE7/d;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_6

    .line 157
    .line 158
    :goto_1
    return-object v0

    .line 159
    :cond_6
    return-object v2
.end method
