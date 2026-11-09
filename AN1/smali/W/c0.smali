.class public abstract LW/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT4/d;

.field public final b:LM4/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LT4/e;->a()LT4/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LW/c0;->a:LT4/d;

    .line 9
    .line 10
    invoke-static {}, LS3/a;->b()LM4/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LW/c0;->b:LM4/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a(Lv4/e;)Ljava/lang/Object;
.end method

.method public final b(Lv4/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, LW/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/b0;

    .line 7
    .line 8
    iget v1, v0, LW/b0;->D:I

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
    iput v1, v0, LW/b0;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LW/b0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/b0;-><init>(LW/c0;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LW/b0;->B:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, LW/b0;->D:I

    .line 30
    .line 31
    sget-object v3, Ls4/l;->a:Ls4/l;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LW/b0;->A:LT4/a;

    .line 43
    .line 44
    iget-object v0, v0, LW/b0;->z:LW/c0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LW/b0;->A:LT4/a;

    .line 61
    .line 62
    iget-object v7, v0, LW/b0;->z:LW/c0;

    .line 63
    .line 64
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, LS3/a;->O(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LW/c0;->b:LM4/o;

    .line 73
    .line 74
    invoke-virtual {p1}, LM4/k0;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p1, p1, LM4/V;

    .line 79
    .line 80
    xor-int/2addr p1, v4

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_4
    iput-object p0, v0, LW/b0;->z:LW/c0;

    .line 85
    .line 86
    iget-object p1, p0, LW/c0;->a:LT4/d;

    .line 87
    .line 88
    iput-object p1, v0, LW/b0;->A:LT4/a;

    .line 89
    .line 90
    iput v4, v0, LW/b0;->D:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    move-object v7, p0

    .line 100
    :goto_1
    :try_start_1
    iget-object v2, v7, LW/c0;->b:LM4/o;

    .line 101
    .line 102
    invoke-virtual {v2}, LM4/k0;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v2, v2, LM4/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    xor-int/2addr v2, v4

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast p1, LT4/d;

    .line 112
    .line 113
    invoke-virtual {p1, v6}, LT4/d;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    :try_start_2
    iput-object v7, v0, LW/b0;->z:LW/c0;

    .line 118
    .line 119
    iput-object p1, v0, LW/b0;->A:LT4/a;

    .line 120
    .line 121
    iput v5, v0, LW/b0;->D:I

    .line 122
    .line 123
    invoke-virtual {v7, v0}, LW/c0;->a(Lv4/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    move-object v1, p1

    .line 131
    move-object v0, v7

    .line 132
    :goto_2
    :try_start_3
    iget-object p1, v0, LW/c0;->b:LM4/o;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, LM4/k0;->S(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    check-cast v1, LT4/d;

    .line 138
    .line 139
    invoke-virtual {v1, v6}, LT4/d;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object v1, p1

    .line 145
    move-object p1, v0

    .line 146
    :goto_3
    check-cast v1, LT4/d;

    .line 147
    .line 148
    invoke-virtual {v1, v6}, LT4/d;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
