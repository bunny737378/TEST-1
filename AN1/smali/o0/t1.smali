.class public final Lo0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/w1;

.field public final b:Z

.field public final c:LT4/d;

.field public d:LM4/b0;

.field public e:I


# direct methods
.method public constructor <init>(Lo0/w1;Z)V
    .locals 1

    .line 1
    const-string v0, "singleRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo0/t1;->a:Lo0/w1;

    .line 10
    .line 11
    iput-boolean p2, p0, Lo0/t1;->b:Z

    .line 12
    .line 13
    invoke-static {}, LT4/e;->a()LT4/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo0/t1;->c:LT4/d;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LM4/b0;Lv4/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo0/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo0/r1;

    .line 7
    .line 8
    iget v1, v0, Lo0/r1;->E:I

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
    iput v1, v0, Lo0/r1;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/r1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo0/r1;-><init>(Lo0/t1;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo0/r1;->C:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lo0/r1;->E:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lo0/r1;->B:LT4/d;

    .line 37
    .line 38
    iget-object v1, v0, Lo0/r1;->A:LM4/b0;

    .line 39
    .line 40
    iget-object v0, v0, Lo0/r1;->z:Lo0/t1;

    .line 41
    .line 42
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lo0/r1;->z:Lo0/t1;

    .line 60
    .line 61
    iput-object p1, v0, Lo0/r1;->A:LM4/b0;

    .line 62
    .line 63
    iget-object p2, p0, Lo0/t1;->c:LT4/d;

    .line 64
    .line 65
    iput-object p2, v0, Lo0/r1;->B:LT4/d;

    .line 66
    .line 67
    iput v3, v0, Lo0/r1;->E:I

    .line 68
    .line 69
    invoke-virtual {p2, v0}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    :try_start_0
    iget-object v2, v0, Lo0/t1;->d:LM4/b0;

    .line 79
    .line 80
    if-ne p1, v2, :cond_4

    .line 81
    .line 82
    iput-object v1, v0, Lo0/t1;->d:LM4/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    invoke-virtual {p2, v1}, LT4/d;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ls4/l;->a:Ls4/l;

    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_3
    invoke-virtual {p2, v1}, LT4/d;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final b(ILM4/b0;Lv4/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo0/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo0/s1;

    .line 7
    .line 8
    iget v1, v0, Lo0/s1;->F:I

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
    iput v1, v0, Lo0/s1;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/s1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo0/s1;-><init>(Lo0/t1;Lv4/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo0/s1;->D:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 28
    .line 29
    iget v2, v0, Lo0/s1;->F:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lo0/s1;->C:I

    .line 41
    .line 42
    iget-object p2, v0, Lo0/s1;->B:LT4/a;

    .line 43
    .line 44
    iget-object v1, v0, Lo0/s1;->A:LM4/b0;

    .line 45
    .line 46
    iget-object v0, v0, Lo0/s1;->z:Lo0/t1;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p1, v0, Lo0/s1;->C:I

    .line 65
    .line 66
    iget-object p2, v0, Lo0/s1;->B:LT4/a;

    .line 67
    .line 68
    iget-object v2, v0, Lo0/s1;->A:LM4/b0;

    .line 69
    .line 70
    iget-object v6, v0, Lo0/s1;->z:Lo0/t1;

    .line 71
    .line 72
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p3}, LS3/a;->O(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, Lo0/s1;->z:Lo0/t1;

    .line 80
    .line 81
    iput-object p2, v0, Lo0/s1;->A:LM4/b0;

    .line 82
    .line 83
    iget-object p3, p0, Lo0/t1;->c:LT4/d;

    .line 84
    .line 85
    iput-object p3, v0, Lo0/s1;->B:LT4/a;

    .line 86
    .line 87
    iput p1, v0, Lo0/s1;->C:I

    .line 88
    .line 89
    iput v4, v0, Lo0/s1;->F:I

    .line 90
    .line 91
    invoke-virtual {p3, v0}, LT4/d;->d(Lv4/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v6, p0

    .line 99
    move-object v2, p2

    .line 100
    move-object p2, p3

    .line 101
    :goto_1
    :try_start_1
    iget-object p3, v6, Lo0/t1;->d:LM4/b0;

    .line 102
    .line 103
    if-eqz p3, :cond_6

    .line 104
    .line 105
    invoke-interface {p3}, LM4/b0;->c()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    iget v7, v6, Lo0/t1;->e:I

    .line 112
    .line 113
    if-lt v7, p1, :cond_6

    .line 114
    .line 115
    if-ne v7, p1, :cond_5

    .line 116
    .line 117
    iget-boolean v7, v6, Lo0/t1;->b:Z

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v4, 0x0

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 125
    .line 126
    new-instance v7, Lo0/q1;

    .line 127
    .line 128
    iget-object v8, v6, Lo0/t1;->a:Lo0/w1;

    .line 129
    .line 130
    invoke-direct {v7, v8}, Lo0/q1;-><init>(Lo0/w1;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v7}, LM4/b0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    if-eqz p3, :cond_9

    .line 137
    .line 138
    iput-object v6, v0, Lo0/s1;->z:Lo0/t1;

    .line 139
    .line 140
    iput-object v2, v0, Lo0/s1;->A:LM4/b0;

    .line 141
    .line 142
    iput-object p2, v0, Lo0/s1;->B:LT4/a;

    .line 143
    .line 144
    iput p1, v0, Lo0/s1;->C:I

    .line 145
    .line 146
    iput v3, v0, Lo0/s1;->F:I

    .line 147
    .line 148
    check-cast p3, LM4/k0;

    .line 149
    .line 150
    invoke-virtual {p3, v0}, LM4/k0;->R(Lx4/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    if-ne p3, v1, :cond_8

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_8
    move-object v1, v2

    .line 158
    move-object v0, v6

    .line 159
    :goto_3
    move-object v6, v0

    .line 160
    move-object v2, v1

    .line 161
    :cond_9
    iput-object v2, v6, Lo0/t1;->d:LM4/b0;

    .line 162
    .line 163
    iput p1, v6, Lo0/t1;->e:I

    .line 164
    .line 165
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    check-cast p2, LT4/d;

    .line 170
    .line 171
    invoke-virtual {p2, v5}, LT4/d;->f(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :goto_5
    check-cast p2, LT4/d;

    .line 176
    .line 177
    invoke-virtual {p2, v5}, LT4/d;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
