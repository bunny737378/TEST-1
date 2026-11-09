.class public final LV1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ls/b;

.field public final f:Landroid/content/Context;

.field public final g:Ls/b;

.field public final h:I

.field public i:Landroid/os/Looper;

.field public final j:LU1/e;

.field public final k:LZ1/b;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV1/h;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LV1/h;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ls/b;

    .line 19
    .line 20
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LV1/h;->e:Ls/b;

    .line 24
    .line 25
    new-instance v0, Ls/b;

    .line 26
    .line 27
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LV1/h;->g:Ls/b;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, LV1/h;->h:I

    .line 34
    .line 35
    sget-object v0, LU1/e;->d:LU1/e;

    .line 36
    .line 37
    iput-object v0, p0, LV1/h;->j:LU1/e;

    .line 38
    .line 39
    sget-object v0, Ln2/b;->a:LZ1/b;

    .line 40
    .line 41
    iput-object v0, p0, LV1/h;->k:LZ1/b;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LV1/h;->l:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LV1/h;->m:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object p1, p0, LV1/h;->f:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LV1/h;->i:Landroid/os/Looper;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LV1/h;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LV1/h;->d:Ljava/lang/String;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(LV1/d;)V
    .locals 2

    .line 1
    const-string v0, "Api must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV1/h;->g:Ls/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "Base client builder must not be null"

    .line 13
    .line 14
    iget-object p1, p1, LV1/d;->a:Lf2/h;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LV1/h;->b:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LV1/h;->a:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcom/onesignal/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/h;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/onesignal/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV1/h;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()LW1/x;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LV1/h;->g:Ls/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls/k;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    const-string v3, "must call addApi() to add at least one API"

    .line 12
    .line 13
    invoke-static {v3, v0}, Lt0/d;->d(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ln2/a;->a:Ln2/a;

    .line 17
    .line 18
    iget-object v3, v1, LV1/h;->g:Ls/b;

    .line 19
    .line 20
    sget-object v4, Ln2/b;->b:LV1/d;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ls/k;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v4, v6}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln2/a;

    .line 34
    .line 35
    :cond_0
    move-object v13, v0

    .line 36
    new-instance v0, LX1/g;

    .line 37
    .line 38
    iget-object v9, v1, LV1/h;->a:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v10, v1, LV1/h;->e:Ls/b;

    .line 41
    .line 42
    iget-object v12, v1, LV1/h;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v11, v1, LV1/h;->c:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v7, v0

    .line 48
    invoke-direct/range {v7 .. v13}, LX1/g;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ls/b;Ljava/lang/String;Ljava/lang/String;Ln2/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, LX1/g;->d:Ljava/util/Map;

    .line 52
    .line 53
    new-instance v4, Ls/b;

    .line 54
    .line 55
    invoke-direct {v4}, Ls/k;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ls/b;

    .line 59
    .line 60
    invoke-direct {v5}, Ls/k;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v8, v1, LV1/h;->g:Ls/b;

    .line 69
    .line 70
    invoke-virtual {v8}, Ls/b;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Ls/h;

    .line 75
    .line 76
    invoke-virtual {v8}, Ls/h;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LV1/d;

    .line 91
    .line 92
    iget-object v10, v1, LV1/h;->g:Ls/b;

    .line 93
    .line 94
    invoke-virtual {v10, v9, v6}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_1

    .line 103
    .line 104
    move v10, v2

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v10, 0x0

    .line 107
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v4, v9, v11}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v11, LW1/Y;

    .line 115
    .line 116
    invoke-direct {v11, v9, v10}, LW1/Y;-><init>(LV1/d;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v14, v9, LV1/d;->a:Lf2/h;

    .line 123
    .line 124
    invoke-static {v14}, Lt0/d;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v15, v1, LV1/h;->f:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v10, v1, LV1/h;->i:Landroid/os/Looper;

    .line 130
    .line 131
    move-object/from16 v16, v10

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    move-object/from16 v19, v11

    .line 136
    .line 137
    move-object/from16 v20, v11

    .line 138
    .line 139
    invoke-virtual/range {v14 .. v20}, Lf2/h;->e(Landroid/content/Context;Landroid/os/Looper;LX1/g;Ljava/lang/Object;LV1/i;LV1/j;)LX1/j;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v9, v9, LV1/d;->b:LV1/c;

    .line 144
    .line 145
    invoke-virtual {v5, v9, v10}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v5}, Ls/b;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3, v2}, LW1/x;->f(Ljava/util/Collection;Z)I

    .line 154
    .line 155
    .line 156
    move-result v26

    .line 157
    iget-object v15, v1, LV1/h;->f:Landroid/content/Context;

    .line 158
    .line 159
    new-instance v2, LW1/x;

    .line 160
    .line 161
    new-instance v16, Ljava/util/concurrent/locks/ReentrantLock;

    .line 162
    .line 163
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v1, LV1/h;->i:Landroid/os/Looper;

    .line 167
    .line 168
    iget-object v8, v1, LV1/h;->j:LU1/e;

    .line 169
    .line 170
    iget-object v9, v1, LV1/h;->k:LZ1/b;

    .line 171
    .line 172
    iget-object v10, v1, LV1/h;->l:Ljava/util/ArrayList;

    .line 173
    .line 174
    iget-object v11, v1, LV1/h;->m:Ljava/util/ArrayList;

    .line 175
    .line 176
    iget v12, v1, LV1/h;->h:I

    .line 177
    .line 178
    move-object v14, v2

    .line 179
    move-object/from16 v17, v3

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    move-object/from16 v19, v8

    .line 184
    .line 185
    move-object/from16 v20, v9

    .line 186
    .line 187
    move-object/from16 v21, v4

    .line 188
    .line 189
    move-object/from16 v22, v10

    .line 190
    .line 191
    move-object/from16 v23, v11

    .line 192
    .line 193
    move-object/from16 v24, v5

    .line 194
    .line 195
    move/from16 v25, v12

    .line 196
    .line 197
    move-object/from16 v27, v7

    .line 198
    .line 199
    invoke-direct/range {v14 .. v27}, LW1/x;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;LX1/g;LU1/e;LZ1/b;Ls/b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ls/b;IILjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lcom/google/android/gms/common/api/GoogleApiClient;->a:Ljava/util/Set;

    .line 203
    .line 204
    monitor-enter v3

    .line 205
    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget v0, v1, LV1/h;->h:I

    .line 210
    .line 211
    if-gez v0, :cond_3

    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_3
    throw v6

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0
.end method

.method public final e(Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "Handler must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt0/d;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LV1/h;->i:Landroid/os/Looper;

    .line 11
    .line 12
    return-void
.end method
