.class public final Lu1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/m;

.field public final b:LC1/m;

.field public final c:Lg8/i;

.field public final d:Lu1/i;


# direct methods
.method public constructor <init>(Lu1/m;LC1/m;Lg8/i;Lu1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/d;->a:Lu1/m;

    .line 5
    .line 6
    iput-object p2, p0, Lu1/d;->b:LC1/m;

    .line 7
    .line 8
    iput-object p3, p0, Lu1/d;->c:Lg8/i;

    .line 9
    .line 10
    iput-object p4, p0, Lu1/d;->d:Lu1/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LG7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lu1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu1/c;

    .line 7
    .line 8
    iget v1, v0, Lu1/c;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu1/c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lu1/c;-><init>(Lu1/d;LG7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lu1/c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LF7/a;->a:LF7/a;

    .line 28
    .line 29
    iget v2, v0, Lu1/c;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lu1/c;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lg8/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lu1/c;->s:Lg8/i;

    .line 58
    .line 59
    iget-object v4, v0, Lu1/c;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lu1/d;

    .line 62
    .line 63
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Lu1/c;->r:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, p0, Lu1/d;->c:Lg8/i;

    .line 74
    .line 75
    iput-object p1, v0, Lu1/c;->s:Lg8/i;

    .line 76
    .line 77
    iput v4, v0, Lu1/c;->v:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lg8/i;->b(LG7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-ne v2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v4, p0

    .line 87
    :goto_1
    :try_start_1
    new-instance v2, LC2/d;

    .line 88
    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    invoke-direct {v2, v5, v4}, LC2/d;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lu1/c;->r:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput-object v4, v0, Lu1/c;->s:Lg8/i;

    .line 98
    .line 99
    iput v3, v0, Lu1/c;->v:I

    .line 100
    .line 101
    sget-object v3, LE7/j;->a:LE7/j;

    .line 102
    .line 103
    new-instance v5, LY7/e0;

    .line 104
    .line 105
    invoke-direct {v5, v2, v4}, LY7/e0;-><init>(LC2/d;LE7/d;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v5, v0}, LY7/B;->C(LE7/i;LO7/p;LE7/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_5
    move-object v6, v0

    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_3
    :try_start_2
    check-cast p1, Lu1/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    check-cast v0, Lg8/i;

    .line 121
    .line 122
    invoke-virtual {v0}, Lg8/i;->e()V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :goto_4
    move-object v6, v0

    .line 127
    move-object v0, p1

    .line 128
    move-object p1, v6

    .line 129
    goto :goto_5

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :goto_5
    check-cast v0, Lg8/i;

    .line 133
    .line 134
    invoke-virtual {v0}, Lg8/i;->e()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
