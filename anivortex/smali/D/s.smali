.class public final LD/s;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:Lo7/s;

.field public i0:I

.field public synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:LC/a;


# direct methods
.method public constructor <init>(LC/a;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD/s;->k0:LC/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/h;-><init>(ILd7/c;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p2, p1}, LD/s;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LD/s;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LD/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ld7/c;Ljava/lang/Object;)Ld7/c;
    .locals 2

    .line 1
    new-instance v0, LD/s;

    .line 2
    .line 3
    iget-object v1, p0, LD/s;->k0:LC/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD/s;-><init>(LC/a;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LD/s;->j0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LD/s;->i0:I

    .line 4
    .line 5
    iget-object v2, p0, LD/s;->k0:LC/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "CXCP"

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LD/s;->h0:Lo7/s;

    .line 16
    .line 17
    iget-object v6, p0, LD/s;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, LA7/z;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LD/s;->j0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LA7/z;

    .line 42
    .line 43
    new-instance v1, Lo7/s;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    move-object v6, p1

    .line 49
    :cond_2
    :goto_0
    invoke-static {v6}, LA7/D;->p(LA7/z;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    :try_start_1
    new-instance p1, LI7/c;

    .line 56
    .line 57
    iget-object v7, p0, Lf7/c;->Y:Ld7/h;

    .line 58
    .line 59
    invoke-static {v7}, Lo7/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v7}, LI7/c;-><init>(Ld7/h;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, v2, LC/a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, LC7/j;

    .line 68
    .line 69
    invoke-virtual {v7}, LC7/j;->s()Lf3/i;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, LD/p;

    .line 74
    .line 75
    invoke-direct {v8, v2, v3}, LD/p;-><init>(LC/a;Ld7/c;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v7, v8}, LI7/c;->f(Lf3/i;Ln7/p;)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v1, Lo7/s;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, LA7/G;

    .line 84
    .line 85
    if-eqz v7, :cond_3

    .line 86
    .line 87
    invoke-interface {v7}, LA7/G;->k()Lf3/i;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v8, LD/q;

    .line 92
    .line 93
    invoke-direct {v8, v1, v3}, LD/q;-><init>(Lo7/s;Ld7/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v7, v8}, LI7/c;->f(Lf3/i;Ln7/p;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object v6, p0, LD/s;->j0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, p0, LD/s;->h0:Lo7/s;

    .line 102
    .line 103
    iput v4, p0, LD/s;->i0:I

    .line 104
    .line 105
    sget-object v7, LI7/c;->i0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 106
    .line 107
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    instance-of v7, v7, LI7/a;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, p0}, LI7/c;->c(Lf7/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {p1, p0}, LI7/c;->d(Lf7/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_1
    if-ne p1, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    :goto_2
    iget-object p1, v2, LC/a;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, La7/g;

    .line 130
    .line 131
    invoke-virtual {p1}, La7/g;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    iget-object v7, v1, Lo7/s;->X:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-virtual {p1}, La7/g;->first()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    new-instance v8, LD/r;

    .line 147
    .line 148
    invoke-direct {v8, v2, v7, v3}, LD/r;-><init>(LC/a;Ljava/lang/Object;Ld7/c;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x3

    .line 152
    invoke-static {v6, v3, v3, v8, v9}, LA7/D;->e(LA7/z;LA7/Z;LA7/B;Ln7/p;I)LA7/H;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8}, LA7/r0;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "Unable to process "

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, " due to Job cancellation"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_3
    move-object p1, v3

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    invoke-virtual {p1}, La7/g;->removeFirst()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iput-object v8, v1, Lo7/s;->X:Ljava/lang/Object;

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_4
    const-string v0, "Encountered exception during processing"

    .line 194
    .line 195
    invoke-static {v5, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_0
    const-string p1, "PruningProcessingQueue: Scope cancelled"

    .line 200
    .line 201
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :goto_5
    invoke-static {v2, p1}, LC/a;->c(LC/a;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    if-nez p1, :cond_9

    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_9
    throw p1
.end method
