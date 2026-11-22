.class public final Lx/L;
.super Lf7/h;
.source "SourceFile"

# interfaces
.implements Ln7/p;


# instance fields
.field public h0:I

.field public final synthetic i0:Lp1/C;

.field public final synthetic j0:Lx/g;


# direct methods
.method public constructor <init>(Lp1/C;Lx/g;Ld7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/L;->i0:Lp1/C;

    .line 2
    .line 3
    iput-object p2, p0, Lx/L;->j0:Lx/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/h;-><init>(ILd7/c;)V

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
    invoke-virtual {p0, p2, p1}, Lx/L;->j(Ld7/c;Ljava/lang/Object;)Ld7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/L;

    .line 10
    .line 11
    sget-object p2, LZ6/n;->a:LZ6/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/L;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Lx/L;

    .line 2
    .line 3
    iget-object v0, p0, Lx/L;->i0:Lp1/C;

    .line 4
    .line 5
    iget-object v1, p0, Lx/L;->j0:Lx/g;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, Lx/L;-><init>(Lp1/C;Lx/g;Ld7/c;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx/L;->h0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/L;->i0:Lp1/C;

    .line 26
    .line 27
    iget-object p1, p1, Lp1/C;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LA/z;

    .line 30
    .line 31
    iget-object v1, p0, Lx/L;->j0:Lx/g;

    .line 32
    .line 33
    iget-object v1, v1, Lx/g;->a:LA/j;

    .line 34
    .line 35
    iput v2, p0, Lx/L;->h0:I

    .line 36
    .line 37
    iget-object v3, p1, LA/z;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    iget-boolean v4, p1, LA/z;->d:Z

    .line 41
    .line 42
    if-nez v4, :cond_a

    .line 43
    .line 44
    iget-object p1, p1, LA/z;->a:LC/f;

    .line 45
    .line 46
    iget-object p1, p1, LC/f;->w:Lr6/b;

    .line 47
    .line 48
    invoke-interface {p1}, LY6/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LF/b;

    .line 53
    .line 54
    iget-object p1, p1, LF/b;->d:LB/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v3

    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, LB/N;->a(LA/j;Lf7/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lx/L;->j0:Lx/g;

    .line 67
    .line 68
    check-cast p1, LA/H;

    .line 69
    .line 70
    iget v1, p1, LA/H;->a:I

    .line 71
    .line 72
    const-string v3, "CXCP"

    .line 73
    .line 74
    invoke-static {v3}, Le4/W;->e(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    const-string v3, "CXCP"

    .line 81
    .line 82
    iget-object v4, v0, Lx/g;->a:LA/j;

    .line 83
    .line 84
    iget-object v4, v4, LA/j;->b:Ljava/util/List;

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v6, 0xa

    .line 89
    .line 90
    invoke-static {v4, v6}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, LA/B;

    .line 112
    .line 113
    iget-object v7, v7, LA/B;->a:Ljava/util/List;

    .line 114
    .line 115
    new-instance v8, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-static {v7, v6}, La7/l;->h(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LA/a0;

    .line 139
    .line 140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v11, "size="

    .line 143
    .line 144
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v11, v9, LA/a0;->a:Landroid/util/Size;

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v11, ", format="

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget v11, v9, LA/a0;->b:I

    .line 158
    .line 159
    invoke-static {v11}, LA/n0;->b(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v11, ", dynamicRangeProfile"

    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v9, v9, LA/a0;->e:LA/b0;

    .line 172
    .line 173
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v6, "FeatureCombinationQueryImpl#isSupported: result = "

    .line 191
    .line 192
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-ne v1, v2, :cond_5

    .line 196
    .line 197
    const-string v1, "SUPPORTED"

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/4 v6, 0x2

    .line 201
    if-ne v1, v6, :cond_6

    .line 202
    .line 203
    const-string v1, "UNSUPPORTED"

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    const-string v1, "UNKNOWN"

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, " for sessionParameters = "

    .line 212
    .line 213
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lx/g;->a:LA/j;

    .line 217
    .line 218
    iget-object v0, v0, LA/j;->g:Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, " and streams = "

    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    :cond_7
    iget p1, p1, LA/H;->a:I

    .line 239
    .line 240
    if-ne p1, v2, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    const/4 v2, 0x0

    .line 244
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :cond_9
    const-string p1, "Required value was null."

    .line 250
    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :catchall_0
    move-exception p1

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string v0, "Check failed."

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :goto_5
    monitor-exit v3

    .line 268
    throw p1
.end method
