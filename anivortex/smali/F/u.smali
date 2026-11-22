.class public final LF/u;
.super LF/t;
.source "SourceFile"

# interfaces
.implements LF/A;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lz7/b;

.field public final synthetic f:LF/x;


# direct methods
.method public constructor <init>(LF/x;IILz7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF/u;->f:LF/x;

    .line 2
    .line 3
    invoke-direct {p0}, LF/t;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LF/u;->c:I

    .line 7
    .line 8
    iput p3, p0, LF/u;->d:I

    .line 9
    .line 10
    iput-object p4, p0, LF/u;->e:Lz7/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, LF/E;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    check-cast v0, LG/i;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    instance-of p1, v0, LG/j;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    check-cast v0, LG/j;

    .line 21
    .line 22
    invoke-virtual {v0}, LG/j;->a()LG/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-class p1, LG/j;

    .line 28
    .line 29
    invoke-static {p1}, Lo7/t;->a(Ljava/lang/Class;)Lo7/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, LA/r0;->T(Lo7/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LG/j;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, LG/j;->a()LG/j;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lf3/m;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lf3/m;-><init>(LG/i;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LG/j;

    .line 52
    .line 53
    invoke-direct {v3, v0, p1}, LG/j;-><init>(LG/i;Lf3/m;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v3

    .line 57
    :goto_1
    iget-object v0, p0, LF/t;->b:LA7/p;

    .line 58
    .line 59
    new-instance v3, LF/E;

    .line 60
    .line 61
    invoke-direct {v3, p1}, LF/E;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, LG/j;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v0, p0, LF/t;->b:LA7/p;

    .line 75
    .line 76
    invoke-static {p1}, LF/E;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move p1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    if-nez p1, :cond_5

    .line 85
    .line 86
    move p1, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    check-cast p1, LA/X;

    .line 89
    .line 90
    iget p1, p1, LA/X;->a:I

    .line 91
    .line 92
    :goto_2
    new-instance v3, LA/X;

    .line 93
    .line 94
    invoke-direct {v3, p1}, LA/X;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LF/E;

    .line 98
    .line 99
    invoke-direct {p1, v3}, LF/E;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, LA7/r0;->W(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_3
    iget-object p1, p0, LF/u;->e:Lz7/b;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v0, Lz7/b;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_e

    .line 117
    .line 118
    iget-object p1, p0, LF/u;->f:LF/x;

    .line 119
    .line 120
    iget-object p1, p1, LF/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "iterator(...)"

    .line 127
    .line 128
    invoke-static {v3, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_d

    .line 136
    .line 137
    iget-object v4, p0, LF/u;->f:LF/x;

    .line 138
    .line 139
    iget-object p1, v4, LF/x;->g:Lz7/b;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    iget-object v0, v4, LF/x;->f:Lz7/d;

    .line 152
    .line 153
    :cond_8
    iget-object p1, v0, Lz7/d;->a:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v5, p1

    .line 156
    check-cast v5, LF/v;

    .line 157
    .line 158
    sget-object v6, LF/w;->a:[I

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    aget v6, v6, v7

    .line 165
    .line 166
    if-eq v6, v2, :cond_a

    .line 167
    .line 168
    if-ne v6, v1, :cond_9

    .line 169
    .line 170
    sget-object v5, LF/v;->COMPLETE:LF/v;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Unexpected frame state for "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "! State is "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x20

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    sget-object v5, LF/v;->STREAM_RESULTS_COMPLETE:LF/v;

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v0, p1, v5}, Lz7/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    iget-object p1, v4, LF/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v3, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    sget-object p1, LF/v;->COMPLETE:LF/v;

    .line 230
    .line 231
    if-ne v5, p1, :cond_e

    .line 232
    .line 233
    iget-object p1, v4, LF/x;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {v3, p1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-static {p1}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    throw p1

    .line 254
    :cond_c
    invoke-static {p1}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    throw p1

    .line 259
    :cond_d
    invoke-static {p1}, LB/e;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    throw p1

    .line 264
    :cond_e
    :goto_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LF/t;->b:LA7/p;

    .line 2
    .line 3
    invoke-virtual {v0}, LA7/r0;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LA7/r0;->A()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LA7/r0;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LF/E;

    .line 21
    .line 22
    iget-object v0, v0, LF/E;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LF/E;->a(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    :cond_0
    check-cast v2, LG/j;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LG/j;->close()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
