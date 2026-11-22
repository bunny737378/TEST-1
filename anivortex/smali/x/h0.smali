.class public final Lx/h0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:Ljava/lang/Object;

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public k0:Lx/l0;

.field public l0:I

.field public final synthetic m0:Lx/l0;

.field public final synthetic n0:Lx/y0;


# direct methods
.method public constructor <init>(Lx/l0;Lx/y0;Lx/g0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/h0;->m0:Lx/l0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/h0;->n0:Lx/y0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lf7/h;-><init>(ILd7/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LA7/z;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lx/h0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/h0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/h0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 3

    .line 1
    new-instance p2, Lx/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/h0;->n0:Lx/y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lx/h0;->m0:Lx/l0;

    .line 7
    .line 8
    invoke-direct {p2, v2, v0, v1, p1}, Lx/h0;-><init>(Lx/l0;Lx/y0;Lx/g0;Ld7/c;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/h0;->l0:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/h0;->m0:Lx/l0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx/h0;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/g0;

    .line 20
    .line 21
    iget-object v1, p0, Lx/h0;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lx/l0;

    .line 25
    .line 26
    iget-object v1, p0, Lx/h0;->h0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LJ7/a;

    .line 29
    .line 30
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lx/h0;->k0:Lx/l0;

    .line 44
    .line 45
    iget-object v5, p0, Lx/h0;->j0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lx/y0;

    .line 48
    .line 49
    iget-object v7, p0, Lx/h0;->i0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lx/g0;

    .line 52
    .line 53
    iget-object v8, p0, Lx/h0;->h0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lo7/p;

    .line 56
    .line 57
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lo7/p;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-boolean v5, v8, Lo7/p;->X:Z

    .line 70
    .line 71
    iget-object p1, v2, Lx/l0;->d:Lx/y0;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lx/h0;->n0:Lx/y0;

    .line 76
    .line 77
    invoke-static {v1, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iput-object v8, p0, Lx/h0;->h0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v4, p0, Lx/h0;->i0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Lx/h0;->j0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v2, p0, Lx/h0;->k0:Lx/l0;

    .line 90
    .line 91
    iput v5, p0, Lx/h0;->l0:I

    .line 92
    .line 93
    invoke-static {v2, v4, p1, p0}, Lx/l0;->c(Lx/l0;Lx/g0;Lx/y0;Lf7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object v5, p1

    .line 101
    move-object p1, v1

    .line 102
    move-object v1, v2

    .line 103
    move-object v7, v4

    .line 104
    :goto_0
    check-cast p1, LA7/G;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v9, LJ5/j;

    .line 110
    .line 111
    invoke-direct {v9, v1, p1, v7, v5}, LJ5/j;-><init>(Lx/l0;LA7/G;Lx/g0;Lx/y0;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, LA7/r0;

    .line 115
    .line 116
    invoke-virtual {p1, v9}, LA7/r0;->E(Ln7/l;)LA7/O;

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, v8, Lo7/p;->X:Z

    .line 121
    .line 122
    :cond_4
    iget-boolean p1, v8, Lo7/p;->X:Z

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    iget-object v1, v2, Lx/l0;->c:LJ7/c;

    .line 127
    .line 128
    iput-object v1, p0, Lx/h0;->h0:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, p0, Lx/h0;->i0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v4, p0, Lx/h0;->j0:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v6, p0, Lx/h0;->k0:Lx/l0;

    .line 135
    .line 136
    iput v3, p0, Lx/h0;->l0:I

    .line 137
    .line 138
    invoke-virtual {v1, p0}, LJ7/c;->d(Ld7/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_5

    .line 143
    .line 144
    :goto_1
    return-object v0

    .line 145
    :cond_5
    move-object v0, v4

    .line 146
    :goto_2
    :try_start_0
    iget-object p1, v2, Lx/l0;->e:Ljava/util/LinkedList;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    check-cast v1, LJ7/c;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "CXCP"

    .line 157
    .line 158
    invoke-static {p1}, Le4/W;->e(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "StillCaptureRequestControl: failed to submit "

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", will be retried with a future UseCaseCamera"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    check-cast v1, LJ7/c;

    .line 189
    .line 190
    invoke-virtual {v1, v6}, LJ7/c;->f(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    :goto_3
    sget-object p1, LZ6/n;->a:LZ6/n;

    .line 195
    .line 196
    return-object p1
.end method
