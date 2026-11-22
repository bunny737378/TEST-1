.class public final LV5/c0;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:LV5/f0;


# direct methods
.method public constructor <init>(LV5/f0;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV5/c0;->i0:LV5/f0;

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
    check-cast p1, LV5/G;

    .line 2
    .line 3
    check-cast p2, Ld7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LV5/c0;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LV5/c0;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LV5/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, LV5/c0;

    .line 2
    .line 3
    iget-object v1, p0, LV5/c0;->i0:LV5/f0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LV5/c0;-><init>(LV5/f0;Ld7/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LV5/c0;->h0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LV5/c0;->h0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LV5/G;

    .line 7
    .line 8
    iget-object v0, p0, LV5/c0;->i0:LV5/f0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LV5/f0;->e(LV5/G;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, v0, LV5/f0;->f:LV5/B;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iget-object v5, p1, LV5/G;->c:Ljava/util/Map;

    .line 19
    .line 20
    const-string v6, "FirebaseSessions"

    .line 21
    .line 22
    if-eqz v5, :cond_9

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v7, v3, LV5/B;->f:Z

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v7, v3, LV5/B;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v7}, LV5/s;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v9, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, LV5/D;

    .line 60
    .line 61
    iget-object v11, v10, LV5/D;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, LV5/z;

    .line 68
    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    new-instance v12, LZ6/g;

    .line 72
    .line 73
    invoke-direct {v12, v10, v11}, LZ6/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v12, v2

    .line 78
    :goto_1
    if-eqz v12, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    :cond_4
    move v8, v4

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, LZ6/g;

    .line 107
    .line 108
    iget-object v10, v9, LZ6/g;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, LV5/D;

    .line 111
    .line 112
    iget-object v9, v9, LZ6/g;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v9, LV5/z;

    .line 115
    .line 116
    invoke-virtual {v3}, LV5/B;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v12, v10, LV5/D;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v11, v12}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    iget v10, v10, LV5/D;->b:I

    .line 127
    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    iget v11, v9, LV5/z;->a:I

    .line 131
    .line 132
    if-ne v10, v11, :cond_6

    .line 133
    .line 134
    iget-object v10, v3, LV5/B;->d:LZ6/k;

    .line 135
    .line 136
    invoke-virtual {v10}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    check-cast v10, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, v9, LV5/z;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v10, v9}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget v9, v9, LV5/z;->a:I

    .line 152
    .line 153
    if-eq v10, v9, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    :goto_3
    if-eqz v8, :cond_a

    .line 157
    .line 158
    const-string v7, "Cold app start detected"

    .line 159
    .line 160
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    const-string v7, "No process data map"

    .line 165
    .line 166
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move v8, v4

    .line 170
    :cond_a
    :goto_4
    invoke-virtual {v0, p1}, LV5/f0;->d(LV5/G;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v8, :cond_b

    .line 175
    .line 176
    sget-object v5, La7/s;->X:La7/s;

    .line 177
    .line 178
    invoke-virtual {v3, v5}, LV5/B;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    if-eqz v6, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3, v5}, LV5/B;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    :cond_c
    :goto_5
    if-eqz v8, :cond_d

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    goto :goto_6

    .line 193
    :cond_d
    iget-object v7, p1, LV5/G;->a:LV5/K;

    .line 194
    .line 195
    :goto_6
    const/4 v9, 0x3

    .line 196
    if-nez v1, :cond_10

    .line 197
    .line 198
    if-eqz v8, :cond_e

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_e
    if-eqz v6, :cond_f

    .line 202
    .line 203
    invoke-virtual {v3, v5}, LV5/B;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p1, v2, v2, v0, v9}, LV5/G;->a(LV5/G;LV5/K;LV5/i0;Ljava/util/Map;I)LV5/G;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    :cond_f
    return-object p1

    .line 212
    :cond_10
    :goto_7
    iget-object p1, v0, LV5/f0;->b:LV5/S;

    .line 213
    .line 214
    invoke-virtual {p1, v7}, LV5/S;->a(LV5/K;)LV5/K;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, v0, LV5/f0;->c:LV5/N;

    .line 219
    .line 220
    check-cast v0, LV5/Q;

    .line 221
    .line 222
    iget-object v1, v0, LV5/Q;->e:Ld7/h;

    .line 223
    .line 224
    invoke-static {v1}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v6, LV5/O;

    .line 229
    .line 230
    invoke-direct {v6, v0, p1, v2}, LV5/O;-><init>(LV5/Q;LV5/K;Ld7/c;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, v6, v9}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 234
    .line 235
    .line 236
    iput-boolean v4, v3, LV5/B;->f:Z

    .line 237
    .line 238
    new-instance v0, LV5/G;

    .line 239
    .line 240
    invoke-direct {v0, p1, v2, v5}, LV5/G;-><init>(LV5/K;LV5/i0;Ljava/util/Map;)V

    .line 241
    .line 242
    .line 243
    return-object v0
.end method
