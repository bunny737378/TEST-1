.class public abstract Le4/r4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lf3/i;


# direct methods
.method public static final a(LN/D;LH/k0;LJ/c;)V
    .locals 12

    .line 1
    sget-object v0, Le4/r4;->a:Lf3/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, LN/D;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getCameraId(...)"

    .line 10
    .line 11
    invoke-static {v1, p0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lf3/i;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LN/N;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, LN/N;->b(Ljava/lang/String;)LN/F;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, LN/d;

    .line 23
    .line 24
    invoke-interface {v3}, LN/F;->o()LN/D;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v1, LN/A;->a:LN/z;

    .line 29
    .line 30
    invoke-direct {v5, p0, v1}, LN/d;-><init>(LN/D;LN/z;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, LH/B;->g0:LH/B;

    .line 34
    .line 35
    new-instance v2, LT/f;

    .line 36
    .line 37
    iget-object p0, v0, Lf3/i;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v11, p0

    .line 40
    check-cast v11, Ls/u;

    .line 41
    .line 42
    iget-object p0, v0, Lf3/i;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    check-cast v9, Ls/c;

    .line 46
    .line 47
    iget-object p0, v0, Lf3/i;->h0:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v10, p0

    .line 50
    check-cast v10, Lf3/c;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v8, v7

    .line 55
    invoke-direct/range {v2 .. v11}, LT/f;-><init>(LN/F;LN/F;LN/d;LN/d;LH/B;LH/B;Ls/c;Lf3/c;Ls/u;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, LT/f;->n0:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 62
    iget-object p0, p1, LH/k0;->Z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/util/List;

    .line 65
    .line 66
    iget-object v1, v2, LT/f;->n0:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v1

    .line 69
    :try_start_1
    iput-object p0, v2, LT/f;->k0:Ljava/util/List;

    .line 70
    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 72
    iget-object p0, v2, LT/f;->n0:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    iget-object p0, p1, LH/k0;->i0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/util/Range;

    .line 79
    .line 80
    iget-object v1, v2, LT/f;->n0:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v1

    .line 83
    :try_start_3
    iput-object p0, v2, LT/f;->l0:Landroid/util/Range;

    .line 84
    .line 85
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    iget-object p0, p1, LH/k0;->h0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/util/List;

    .line 89
    .line 90
    const-string p1, "CameraUseCaseAdapter"

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, "simulateAddUseCases: appUseCasesToAdd = "

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", featureGroup = "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p1, v0}, Le4/W;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, LT/f;->n0:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p1

    .line 120
    :try_start_4
    iget-object v0, v2, LT/f;->X:LN/e;

    .line 121
    .line 122
    iget-object v1, v2, LT/f;->m0:LN/z;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LN/e;->f(LN/z;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, LT/f;->Y:LN/e;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LN/e;->f(LN/z;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    iget-object v1, v2, LT/f;->h0:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    invoke-static {v0, p2}, LT/f;->e(Ljava/util/LinkedHashSet;LJ/c;)Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :try_start_5
    iget-object p2, v2, LT/f;->Y:LN/e;

    .line 149
    .line 150
    if-eqz p2, :cond_1

    .line 151
    .line 152
    const/4 p2, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    const/4 p2, 0x0

    .line 155
    :goto_0
    invoke-virtual {v2, v0, p2}, LT/f;->r(Ljava/util/LinkedHashSet;Z)LT/a;

    .line 156
    .line 157
    .line 158
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :try_start_6
    invoke-static {p0}, LT/f;->B(Ljava/util/HashMap;)V

    .line 160
    .line 161
    .line 162
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 163
    const-string p0, "simulateAddUseCases(...)"

    .line 164
    .line 165
    invoke-static {p0, p2}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    move-object p2, v0

    .line 174
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    .line 176
    move-object p2, v0

    .line 177
    :try_start_7
    new-instance v0, LT/d;

    .line 178
    .line 179
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    :goto_1
    :try_start_8
    invoke-static {p0}, LT/f;->B(Ljava/util/HashMap;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :goto_2
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 188
    throw p0

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    move-object p0, v0

    .line 191
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 192
    throw p0

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 196
    throw p1

    .line 197
    :catchall_4
    move-exception v0

    .line 198
    move-object p0, v0

    .line 199
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 200
    throw p0

    .line 201
    :catchall_5
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 204
    throw p1

    .line 205
    :cond_2
    const-string p0, "mCameraUseCaseAdapterProvider must be initialized first!"

    .line 206
    .line 207
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
