.class public final LN3/l0;
.super LN3/a;
.source "SourceFile"


# instance fields
.field public final h:Lk4/p;

.field public final i:Lk4/l;

.field public final j:Lj3/M;

.field public final k:J

.field public final l:Le1/q;

.field public final m:Z

.field public final n:LN3/h0;

.field public final o:Lj3/Y;

.field public p:Lk4/W;


# direct methods
.method public constructor <init>(Lj3/X;Lk4/l;Le1/q;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, LN3/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, LN3/l0;->i:Lk4/l;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, LN3/l0;->k:J

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    iput-object v4, v0, LN3/l0;->l:Le1/q;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, LN3/l0;->m:Z

    .line 25
    .line 26
    new-instance v5, Lj3/O;

    .line 27
    .line 28
    invoke-direct {v5}, Lj3/O;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v6, LY2/r;

    .line 32
    .line 33
    const/4 v7, 0x6

    .line 34
    invoke-direct {v6, v7}, LY2/r;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    sget-object v7, LP5/S;->e:LP5/S;

    .line 40
    .line 41
    sget-object v19, Lj3/V;->c:Lj3/V;

    .line 42
    .line 43
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v7, v1, Lj3/X;->a:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LP5/F;->s(Ljava/lang/Object;)LP5/S;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, LP5/F;->o(Ljava/util/Collection;)LP5/F;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-object v7, v6, LY2/r;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Landroid/net/Uri;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    iget-object v7, v6, LY2/r;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/UUID;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v15

    .line 77
    :cond_1
    :goto_0
    invoke-static {v4}, Ll4/a;->m(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    new-instance v8, Lj3/U;

    .line 84
    .line 85
    iget-object v7, v6, LY2/r;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Ljava/util/UUID;

    .line 88
    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    new-instance v7, Lj3/S;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Lj3/S;-><init>(LY2/r;)V

    .line 94
    .line 95
    .line 96
    move-object v11, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move-object v11, v4

    .line 99
    :goto_1
    const/4 v10, 0x0

    .line 100
    invoke-direct/range {v8 .. v13}, Lj3/U;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj3/S;Ljava/util/List;LP5/F;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object/from16 v16, v4

    .line 107
    .line 108
    :goto_2
    new-instance v13, Lj3/Y;

    .line 109
    .line 110
    move v6, v15

    .line 111
    new-instance v15, Lj3/Q;

    .line 112
    .line 113
    invoke-direct {v15, v5}, Lj3/P;-><init>(Lj3/O;)V

    .line 114
    .line 115
    .line 116
    new-instance v17, Lj3/T;

    .line 117
    .line 118
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const v27, -0x800001

    .line 124
    .line 125
    .line 126
    move-wide/from16 v23, v21

    .line 127
    .line 128
    move-wide/from16 v25, v21

    .line 129
    .line 130
    move/from16 v28, v27

    .line 131
    .line 132
    move-object/from16 v20, v17

    .line 133
    .line 134
    invoke-direct/range {v20 .. v28}, Lj3/T;-><init>(JJJFF)V

    .line 135
    .line 136
    .line 137
    sget-object v18, Lj3/b0;->Z:Lj3/b0;

    .line 138
    .line 139
    invoke-direct/range {v13 .. v19}, Lj3/Y;-><init>(Ljava/lang/String;Lj3/Q;Lj3/U;Lj3/T;Lj3/b0;Lj3/V;)V

    .line 140
    .line 141
    .line 142
    iput-object v13, v0, LN3/l0;->o:Lj3/Y;

    .line 143
    .line 144
    new-instance v5, Lj3/L;

    .line 145
    .line 146
    invoke-direct {v5}, Lj3/L;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v7, v1, Lj3/X;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const-string v7, "text/x-unknown"

    .line 155
    .line 156
    :goto_3
    iput-object v7, v5, Lj3/L;->k:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v4, v5, Lj3/L;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget v7, v1, Lj3/X;->c:I

    .line 161
    .line 162
    iput v7, v5, Lj3/L;->d:I

    .line 163
    .line 164
    iput v6, v5, Lj3/L;->e:I

    .line 165
    .line 166
    iget-object v6, v1, Lj3/X;->d:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v6, v5, Lj3/L;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v1, Lj3/X;->e:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v6, :cond_5

    .line 173
    .line 174
    move-object v4, v6

    .line 175
    :cond_5
    iput-object v4, v5, Lj3/L;->a:Ljava/lang/String;

    .line 176
    .line 177
    new-instance v4, Lj3/M;

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lj3/M;-><init>(Lj3/L;)V

    .line 180
    .line 181
    .line 182
    iput-object v4, v0, LN3/l0;->j:Lj3/M;

    .line 183
    .line 184
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 185
    .line 186
    const-string v4, "The uri must be set."

    .line 187
    .line 188
    iget-object v15, v1, Lj3/X;->a:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-static {v15, v4}, Ll4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Lk4/p;

    .line 194
    .line 195
    const-wide/16 v21, -0x1

    .line 196
    .line 197
    const/16 v23, 0x0

    .line 198
    .line 199
    const/16 v16, 0x1

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const-wide/16 v19, 0x0

    .line 204
    .line 205
    const/16 v24, 0x1

    .line 206
    .line 207
    invoke-direct/range {v14 .. v24}, Lk4/p;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iput-object v14, v0, LN3/l0;->h:Lk4/p;

    .line 211
    .line 212
    new-instance v1, LN3/h0;

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    const/4 v5, 0x0

    .line 216
    move-object v6, v13

    .line 217
    invoke-direct/range {v1 .. v6}, LN3/h0;-><init>(JZZLj3/Y;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v0, LN3/l0;->n:LN3/h0;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final b(LN3/A;Lk4/q;J)LN3/x;
    .locals 10

    .line 1
    new-instance v0, LN3/k0;

    .line 2
    .line 3
    iget-object v3, p0, LN3/l0;->p:Lk4/W;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LN3/a;->a(LN3/A;)LN3/G;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-wide v5, p0, LN3/l0;->k:J

    .line 10
    .line 11
    iget-object v7, p0, LN3/l0;->l:Le1/q;

    .line 12
    .line 13
    iget-object v1, p0, LN3/l0;->h:Lk4/p;

    .line 14
    .line 15
    iget-object v2, p0, LN3/l0;->i:Lk4/l;

    .line 16
    .line 17
    iget-object v4, p0, LN3/l0;->j:Lj3/M;

    .line 18
    .line 19
    iget-boolean v9, p0, LN3/l0;->m:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LN3/k0;-><init>(Lk4/p;Lk4/l;Lk4/W;Lj3/M;JLe1/q;LN3/G;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final j()Lj3/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LN3/l0;->o:Lj3/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lk4/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN3/l0;->p:Lk4/W;

    .line 2
    .line 3
    iget-object p1, p0, LN3/l0;->n:LN3/h0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LN3/a;->o(Lj3/E0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(LN3/x;)V
    .locals 1

    .line 1
    check-cast p1, LN3/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, LN3/k0;->i:Lk4/M;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lk4/M;->e(Lk4/K;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
