.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/c2;

.field public final b:Lv1/c;

.field public final c:Lu1/b;

.field public final d:Lv1/c;

.field public final e:Lcom/bumptech/glide/load/data/i;

.field public final f:Lv1/c;

.field public final g:Lx1/b;

.field public final h:Lu1/b;

.field public final i:Lx1/c;

.field public final j:Li/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/b;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lu1/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/j;->h:Lu1/b;

    .line 11
    .line 12
    new-instance v0, Lx1/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lx1/c;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/j;->i:Lx1/c;

    .line 18
    .line 19
    new-instance v0, LM/c;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, LM/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LI0/o;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v1, v2}, LI0/o;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LV0/m;

    .line 34
    .line 35
    invoke-direct {v3, v2}, LV0/m;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Li/c;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1, v3}, Li/c;-><init>(LM/c;Ljava/lang/Object;LV0/m;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/bumptech/glide/j;->j:Li/c;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Li/c;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 51
    .line 52
    new-instance v0, Lv1/c;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1}, Lv1/c;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bumptech/glide/j;->b:Lv1/c;

    .line 59
    .line 60
    new-instance v0, Lu1/b;

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-direct {v0, v1}, Lu1/b;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bumptech/glide/j;->c:Lu1/b;

    .line 67
    .line 68
    new-instance v0, Lv1/c;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v1}, Lv1/c;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bumptech/glide/j;->d:Lv1/c;

    .line 75
    .line 76
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/i;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/i;

    .line 82
    .line 83
    new-instance v0, Lv1/c;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lv1/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bumptech/glide/j;->f:Lv1/c;

    .line 90
    .line 91
    new-instance v0, Lx1/b;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lx1/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bumptech/glide/j;->g:Lx1/b;

    .line 97
    .line 98
    const-string v0, "Animation"

    .line 99
    .line 100
    const-string v1, "Bitmap"

    .line 101
    .line 102
    const-string v2, "BitmapDrawable"

    .line 103
    .line 104
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "legacy_prepend_all"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_0

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const-string v0, "legacy_append"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lu1/b;

    .line 152
    .line 153
    monitor-enter v0

    .line 154
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object v3, v0, Lu1/b;->x:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/util/List;

    .line 159
    .line 160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v0, Lu1/b;->x:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, v0, Lu1/b;->x:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v1

    .line 195
    goto :goto_3

    .line 196
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_3

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_2

    .line 217
    .line 218
    iget-object v4, v0, Lu1/b;->x:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    monitor-exit v0

    .line 227
    return-void

    .line 228
    :goto_3
    monitor-exit v0

    .line 229
    throw v1
.end method


# virtual methods
.method public final a(Lj1/o;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->c:Lu1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p4}, Lu1/b;->e(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    new-instance v1, Lx1/d;

    .line 9
    .line 10
    invoke-direct {v1, p2, p3, p1}, Lx1/d;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lj1/o;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0

    .line 20
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lj1/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->d:Lv1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lv1/c;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lx1/e;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Lx1/e;-><init>(Ljava/lang/Class;Lj1/p;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp1/C;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v2, Lp1/B;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2, p3}, Lp1/B;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lp1/y;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lp1/C;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_2
    monitor-exit v1

    .line 24
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/D;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/lifecycle/D;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit v1

    .line 39
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->g:Lx1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lx1/b;->a:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    new-instance v0, Lcom/bumptech/glide/i;

    .line 15
    .line 16
    const-string v1, "Failed to find image header parser."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->a:Lcom/google/android/gms/internal/measurement/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/lifecycle/D;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/lifecycle/D;->a:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lp1/z;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lp1/z;->a:Ljava/util/List;

    .line 28
    .line 29
    :goto_0
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/c2;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lp1/C;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lp1/C;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/c2;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroidx/lifecycle/D;

    .line 46
    .line 47
    iget-object v3, v3, Landroidx/lifecycle/D;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v4, Lp1/z;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Lp1/z;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lp1/z;

    .line 59
    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "Already cached loaders for model: "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    :goto_1
    monitor-exit v0

    .line 86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    move v5, v4

    .line 103
    :goto_2
    if-ge v5, v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lp1/x;

    .line 110
    .line 111
    invoke-interface {v6, p1}, Lp1/x;->a(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    sub-int v3, v0, v5

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v3, v4

    .line 127
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    new-instance v0, Lcom/bumptech/glide/i;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "Found ModelLoaders for model class: "

    .line 145
    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, ", but none that handle this specific model instance: "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    new-instance v0, Lcom/bumptech/glide/i;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "Failed to find any ModelLoaders registered for model class: "

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :goto_3
    monitor-exit v0

    .line 193
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lt0/d;->k(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bumptech/glide/load/data/f;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/bumptech/glide/load/data/f;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/f;->b()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    move-object v1, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/bumptech/glide/load/data/i;->b:Lcom/bumptech/glide/load/data/h;

    .line 64
    .line 65
    :cond_2
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/data/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit v0

    .line 70
    return-object p1

    .line 71
    :goto_1
    monitor-exit v0

    .line 72
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/load/data/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->e:Lcom/bumptech/glide/load/data/i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/data/i;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/f;->b()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final h(Ljava/lang/Class;Ljava/lang/Class;Lv1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/j;->f:Lv1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lv1/c;->a:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Lv1/b;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2, p3}, Lv1/b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lv1/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method
