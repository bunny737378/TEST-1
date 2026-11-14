.class public abstract Landroidx/work/impl/m1;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(Landroidx/work/impl/f1;Ljava/lang/String;Landroidx/work/i0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/m1;->f(Landroidx/work/impl/f1;Ljava/lang/String;Landroidx/work/i0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/j0;Landroidx/work/impl/model/j0;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/work/impl/m1;->j(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/j0;Landroidx/work/impl/model/j0;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/model/j0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/m1;->i(Landroidx/work/impl/model/j0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/work/i0;Landroidx/work/impl/f1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/m1;->g(Landroidx/work/i0;Landroidx/work/impl/f1;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroidx/work/impl/f1;Ljava/lang/String;Landroidx/work/i0;)Landroidx/work/w;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workRequest"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/work/impl/f1;->m()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "enqueueUniquePeriodic_"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/work/impl/f1;->u()Lj4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lj4/c;->c()Lj4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "getSerialTaskExecutor(...)"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Landroidx/work/impl/i1;

    .line 55
    .line 56
    invoke-direct {v3, p0, p1, p2}, Landroidx/work/impl/i1;-><init>(Landroidx/work/impl/f1;Ljava/lang/String;Landroidx/work/i0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3}, Landroidx/work/a0;->c(Landroidx/work/f0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)Landroidx/work/w;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final f(Landroidx/work/impl/f1;Ljava/lang/String;Landroidx/work/i0;)Lkotlin/Unit;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/j1;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v3, v2, v0}, Landroidx/work/impl/j1;-><init>(Landroidx/work/i0;Landroidx/work/impl/f1;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/f1;->t()Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->l0()Landroidx/work/impl/model/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {v4, v0}, Landroidx/work/impl/model/k0;->p(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-gt v6, v7, :cond_4

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/work/impl/model/j0$b;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    iget-object v6, v5, Landroidx/work/impl/model/j0$b;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v4, v6}, Landroidx/work/impl/model/k0;->j(Ljava/lang/String;)Landroidx/work/impl/model/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/work/impl/model/j0;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v5, Landroidx/work/impl/model/j0$b;->b:Landroidx/work/WorkInfo$State;

    .line 60
    .line 61
    sget-object v6, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    if-ne v0, v6, :cond_1

    .line 64
    .line 65
    iget-object v0, v5, Landroidx/work/impl/model/j0$b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4, v0}, Landroidx/work/impl/model/k0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/work/i0;->d()Landroidx/work/impl/model/j0;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v5, Landroidx/work/impl/model/j0$b;->a:Ljava/lang/String;

    .line 81
    .line 82
    const v40, 0x1fffffe

    .line 83
    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const-wide/16 v22, 0x0

    .line 105
    .line 106
    const-wide/16 v24, 0x0

    .line 107
    .line 108
    const-wide/16 v26, 0x0

    .line 109
    .line 110
    const-wide/16 v28, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    const-wide/16 v34, 0x0

    .line 121
    .line 122
    const/16 v36, 0x0

    .line 123
    .line 124
    const/16 v37, 0x0

    .line 125
    .line 126
    const/16 v38, 0x0

    .line 127
    .line 128
    const/16 v39, 0x0

    .line 129
    .line 130
    invoke-static/range {v6 .. v41}, Landroidx/work/impl/model/j0;->e(Landroidx/work/impl/model/j0;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/j0;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/f1;->q()Landroidx/work/impl/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "getProcessor(...)"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/f1;->t()Landroidx/work/impl/WorkDatabase;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v5, "getWorkDatabase(...)"

    .line 148
    .line 149
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/f1;->m()Landroidx/work/b;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v6, "<get-configuration>(...)"

    .line 157
    .line 158
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/f1;->r()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v2, "getSchedulers(...)"

    .line 166
    .line 167
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Landroidx/work/i0;->c()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    move-object v2, v5

    .line 175
    move-object v3, v6

    .line 176
    move-object v5, v7

    .line 177
    invoke-static/range {v0 .. v5}, Landroidx/work/impl/m1;->h(Landroidx/work/impl/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Ljava/util/List;Landroidx/work/impl/model/j0;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v3, "WorkSpec with "

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v3, v5, Landroidx/work/impl/model/j0$b;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, ", that matches a name \""

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v0, "\", wasn\'t found"

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method

.method private static final g(Landroidx/work/i0;Landroidx/work/impl/f1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/work/impl/e0;

    .line 6
    .line 7
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, v1, p0}, Landroidx/work/impl/e0;-><init>(Landroidx/work/impl/f1;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/work/impl/utils/f;->b(Landroidx/work/impl/e0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final h(Landroidx/work/impl/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Ljava/util/List;Landroidx/work/impl/model/j0;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;
    .locals 9

    .line 1
    iget-object v5, p4, Landroidx/work/impl/model/j0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->l0()Landroidx/work/impl/model/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Landroidx/work/impl/model/k0;->j(Ljava/lang/String;)Landroidx/work/impl/model/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    iget-object v0, v2, Landroidx/work/impl/model/j0;->b:Landroidx/work/WorkInfo$State;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroidx/work/impl/model/j0;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Landroidx/work/impl/model/j0;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroidx/work/impl/s;->k(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    move-object v0, p3

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/work/impl/u;

    .line 59
    .line 60
    invoke-interface {v1, v5}, Landroidx/work/impl/u;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v8, Landroidx/work/impl/l1;

    .line 65
    .line 66
    move-object v0, v8

    .line 67
    move-object v1, p1

    .line 68
    move-object v3, p4

    .line 69
    move-object v4, p3

    .line 70
    move-object v6, p5

    .line 71
    move v7, p0

    .line 72
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/l1;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/j0;Landroidx/work/impl/model/j0;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v8}, Landroidx/room/RoomDatabase;->a0(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    invoke-static {p2, p1, p3}, Landroidx/work/impl/x;->h(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_FOR_NEXT_RUN:Landroidx/work/WorkManager$UpdateResult;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->APPLIED_IMMEDIATELY:Landroidx/work/WorkManager$UpdateResult;

    .line 89
    .line 90
    :goto_1
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Landroidx/work/impl/k1;

    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/work/impl/k1;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string p3, "Can\'t update "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p3, " Worker to "

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " Worker. Update operation must preserve worker\'s type."

    .line 132
    .line 133
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p2, "Worker with "

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " doesn\'t exist"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method private static final i(Landroidx/work/impl/model/j0;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/impl/model/j0;->o()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string p0, "Periodic"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "OneTime"

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method

.method private static final j(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/j0;Landroidx/work/impl/model/j0;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->l0()Landroidx/work/impl/model/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->m0()Landroidx/work/impl/model/v1;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    iget-object v4, v0, Landroidx/work/impl/model/j0;->b:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    iget v3, v0, Landroidx/work/impl/model/j0;->k:I

    .line 18
    .line 19
    move/from16 v16, v3

    .line 20
    .line 21
    iget-wide v5, v0, Landroidx/work/impl/model/j0;->n:J

    .line 22
    .line 23
    move-wide/from16 v20, v5

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/j0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v14, 0x1

    .line 30
    add-int/lit8 v29, v3, 0x1

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/j0;->j()I

    .line 33
    .line 34
    .line 35
    move-result v28

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/j0;->h()J

    .line 37
    .line 38
    .line 39
    move-result-wide v30

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroidx/work/impl/model/j0;->i()I

    .line 41
    .line 42
    .line 43
    move-result v32

    .line 44
    const v36, 0x1c3dbfd

    .line 45
    .line 46
    .line 47
    const/16 v37, 0x0

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    const-wide/16 v11, 0x0

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    .line 60
    move-object v0, v13

    .line 61
    move-wide/from16 v13, v17

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v38, v15

    .line 66
    .line 67
    move-object/from16 v15, v17

    .line 68
    .line 69
    const-wide/16 v18, 0x0

    .line 70
    .line 71
    const-wide/16 v22, 0x0

    .line 72
    .line 73
    const-wide/16 v24, 0x0

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v33, 0x0

    .line 80
    .line 81
    const/16 v34, 0x0

    .line 82
    .line 83
    const/16 v35, 0x0

    .line 84
    .line 85
    invoke-static/range {v2 .. v37}, Landroidx/work/impl/model/j0;->e(Landroidx/work/impl/model/j0;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;Landroidx/work/f;JJJLandroidx/work/d;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Landroidx/work/impl/model/j0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/j0;->i()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v3, v4, :cond_0

    .line 95
    .line 96
    invoke-virtual/range {p2 .. p2}, Landroidx/work/impl/model/j0;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v2, v5, v6}, Landroidx/work/impl/model/j0;->p(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/work/impl/model/j0;->i()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v4

    .line 108
    invoke-virtual {v2, v3}, Landroidx/work/impl/model/j0;->q(I)V

    .line 109
    .line 110
    .line 111
    :cond_0
    move-object/from16 v3, p3

    .line 112
    .line 113
    invoke-static {v3, v2}, Landroidx/work/impl/utils/g;->d(Ljava/util/List;Landroidx/work/impl/model/j0;)Landroidx/work/impl/model/j0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v3, v38

    .line 118
    .line 119
    invoke-interface {v3, v2}, Landroidx/work/impl/model/k0;->c(Landroidx/work/impl/model/j0;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroidx/work/impl/model/v1;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, p5

    .line 126
    .line 127
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/v1;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    if-nez p6, :cond_1

    .line 131
    .line 132
    const-wide/16 v4, -0x1

    .line 133
    .line 134
    invoke-interface {v3, v1, v4, v5}, Landroidx/work/impl/model/k0;->o(Ljava/lang/String;J)I

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->k0()Landroidx/work/impl/model/e0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, Landroidx/work/impl/model/e0;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void
.end method
