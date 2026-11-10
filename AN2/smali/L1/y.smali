.class public final LL1/y;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public final synthetic A:LA1/g;

.field public final synthetic B:LM2/b;

.field public final synthetic C:LL2/h;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:LL1/T;

.field public final synthetic u:LL2/F;

.field public final synthetic v:LL2/a;

.field public final synthetic w:LL2/r;

.field public final synthetic x:LL2/H;

.field public final synthetic y:LL2/t;

.field public final synthetic z:LL2/f;


# direct methods
.method public constructor <init>(LL1/T;LL2/F;LL2/a;LL2/r;LL2/H;LL2/t;LL2/f;LA1/g;LM2/b;LL2/h;LE7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL1/y;->t:LL1/T;

    .line 2
    .line 3
    iput-object p2, p0, LL1/y;->u:LL2/F;

    .line 4
    .line 5
    iput-object p3, p0, LL1/y;->v:LL2/a;

    .line 6
    .line 7
    iput-object p4, p0, LL1/y;->w:LL2/r;

    .line 8
    .line 9
    iput-object p5, p0, LL1/y;->x:LL2/H;

    .line 10
    .line 11
    iput-object p6, p0, LL1/y;->y:LL2/t;

    .line 12
    .line 13
    iput-object p7, p0, LL1/y;->z:LL2/f;

    .line 14
    .line 15
    iput-object p8, p0, LL1/y;->A:LA1/g;

    .line 16
    .line 17
    iput-object p9, p0, LL1/y;->B:LM2/b;

    .line 18
    .line 19
    iput-object p10, p0, LL1/y;->C:LL2/h;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, LG7/j;-><init>(ILE7/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 12

    .line 1
    new-instance v0, LL1/y;

    .line 2
    .line 3
    iget-object v9, p0, LL1/y;->B:LM2/b;

    .line 4
    .line 5
    iget-object v10, p0, LL1/y;->C:LL2/h;

    .line 6
    .line 7
    iget-object v1, p0, LL1/y;->t:LL1/T;

    .line 8
    .line 9
    iget-object v2, p0, LL1/y;->u:LL2/F;

    .line 10
    .line 11
    iget-object v3, p0, LL1/y;->v:LL2/a;

    .line 12
    .line 13
    iget-object v4, p0, LL1/y;->w:LL2/r;

    .line 14
    .line 15
    iget-object v5, p0, LL1/y;->x:LL2/H;

    .line 16
    .line 17
    iget-object v6, p0, LL1/y;->y:LL2/t;

    .line 18
    .line 19
    iget-object v7, p0, LL1/y;->z:LL2/f;

    .line 20
    .line 21
    iget-object v8, p0, LL1/y;->A:LA1/g;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, LL1/y;-><init>(LL1/T;LL2/F;LL2/a;LL2/r;LL2/H;LL2/t;LL2/f;LA1/g;LM2/b;LL2/h;LE7/d;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LL1/y;->s:Ljava/lang/Object;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, LL1/y;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL1/y;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL1/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LF7/a;->a:LF7/a;

    .line 2
    .line 3
    iget v1, p0, LL1/y;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LL1/y;->t:LL1/T;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LL1/y;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LY7/z;

    .line 32
    .line 33
    new-instance v1, LL1/q;

    .line 34
    .line 35
    iget-object v6, p0, LL1/y;->v:LL2/a;

    .line 36
    .line 37
    invoke-direct {v1, v6, v5}, LL1/q;-><init>(LL2/a;LE7/d;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 41
    .line 42
    .line 43
    new-instance v1, LL1/r;

    .line 44
    .line 45
    iget-object v6, p0, LL1/y;->w:LL2/r;

    .line 46
    .line 47
    invoke-direct {v1, v6, v5}, LL1/r;-><init>(LL2/r;LE7/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 51
    .line 52
    .line 53
    new-instance v1, LL1/s;

    .line 54
    .line 55
    iget-object v6, p0, LL1/y;->x:LL2/H;

    .line 56
    .line 57
    invoke-direct {v1, v6, v5}, LL1/s;-><init>(LL2/H;LE7/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 61
    .line 62
    .line 63
    iput v4, p0, LL1/y;->r:I

    .line 64
    .line 65
    iget-object v1, p0, LL1/y;->u:LL2/F;

    .line 66
    .line 67
    const-wide/16 v6, 0x7d0

    .line 68
    .line 69
    invoke-virtual {v1, p1, v6, v7, p0}, LL2/F;->a(LY7/z;JLG7/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    :goto_0
    new-instance p1, LL1/t;

    .line 77
    .line 78
    iget-object v0, p0, LL1/y;->y:LL2/t;

    .line 79
    .line 80
    invoke-direct {p1, v0, v3, v5}, LL1/t;-><init>(LL2/t;LL1/T;LE7/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, p1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 84
    .line 85
    .line 86
    new-instance p1, LL1/u;

    .line 87
    .line 88
    iget-object v0, p0, LL1/y;->A:LA1/g;

    .line 89
    .line 90
    iget-object v1, p0, LL1/y;->z:LL2/f;

    .line 91
    .line 92
    invoke-direct {p1, v1, v0, v3, v5}, LL1/u;-><init>(LL2/f;LA1/g;LL1/T;LE7/d;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, p1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 96
    .line 97
    .line 98
    new-instance p1, LL1/v;

    .line 99
    .line 100
    iget-object v1, p0, LL1/y;->B:LM2/b;

    .line 101
    .line 102
    invoke-direct {p1, v1, v5}, LL1/v;-><init>(LM2/b;LE7/d;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2, p1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 106
    .line 107
    .line 108
    new-instance p1, LL1/w;

    .line 109
    .line 110
    iget-object v1, p0, LL1/y;->C:LL2/h;

    .line 111
    .line 112
    invoke-direct {p1, v1, v5}, LL1/w;-><init>(LL2/h;LE7/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, p1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 116
    .line 117
    .line 118
    new-instance p1, LL1/x;

    .line 119
    .line 120
    invoke-direct {p1, v0, v3, v5}, LL1/x;-><init>(LA1/g;LL1/T;LE7/d;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2, p1}, LM1/r;->d(ZLO7/p;)LY7/y0;

    .line 124
    .line 125
    .line 126
    sget-object p1, LA7/n;->a:LA7/n;

    .line 127
    .line 128
    return-object p1
.end method
