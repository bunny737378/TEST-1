.class public final Lo0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4/l;

.field public final b:Ljava/lang/Object;

.field public final c:Lo0/J0;

.field public final d:Lcom/google/android/gms/internal/measurement/c2;

.field public final e:Lcom/google/android/gms/internal/measurement/c2;

.field public final f:LP4/g;


# direct methods
.method public constructor <init>(Lo0/I0;Ljava/lang/Object;Lo0/J0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/d0;->a:LC4/l;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/d0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/d0;->c:Lo0/J0;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/measurement/c2;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo0/d0;->d:Lcom/google/android/gms/internal/measurement/c2;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/measurement/c2;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/c2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lo0/d0;->e:Lcom/google/android/gms/internal/measurement/c2;

    .line 23
    .line 24
    new-instance p1, Lo0/X;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lo0/X;-><init>(Lo0/d0;Lv4/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ld2/b;->C(LC4/p;)LP4/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo0/d0;->f:LP4/g;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lo0/d0;Lo0/e1;Lv4/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lo0/Y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lo0/Y;

    .line 10
    .line 11
    iget v1, v0, Lo0/Y;->D:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo0/Y;->D:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo0/Y;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lo0/Y;-><init>(Lo0/d0;Lv4/e;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lo0/Y;->B:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lw4/a;->w:Lw4/a;

    .line 31
    .line 32
    iget v2, v0, Lo0/Y;->D:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lo0/Y;->A:Lo0/e1;

    .line 40
    .line 41
    iget-object p0, v0, Lo0/Y;->z:Lo0/d0;

    .line 42
    .line 43
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, LS3/a;->O(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lo0/Y;->z:Lo0/d0;

    .line 59
    .line 60
    iput-object p1, v0, Lo0/Y;->A:Lo0/e1;

    .line 61
    .line 62
    iput v3, v0, Lo0/Y;->D:I

    .line 63
    .line 64
    iget-object p2, p0, Lo0/d0;->a:LC4/l;

    .line 65
    .line 66
    invoke-interface {p2, v0}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_3
    :goto_1
    move-object v1, p2

    .line 75
    check-cast v1, Lo0/e1;

    .line 76
    .line 77
    if-eq v1, p1, :cond_b

    .line 78
    .line 79
    new-instance p2, Ld/E;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p2, v0, p0}, Ld/E;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lo0/e1;->a:Lc0/v;

    .line 89
    .line 90
    iget-object v4, v2, Lc0/v;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LC4/a;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-interface {v4}, LC4/a;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne v4, v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2}, Lc0/v;->d()Z

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-boolean v4, v2, Lc0/v;->a:Z

    .line 112
    .line 113
    iget-object v5, v2, Lc0/v;->b:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    :goto_2
    check-cast v5, LC4/l;

    .line 118
    .line 119
    invoke-interface {v5, p2}, LC4/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v4, v2, Lc0/v;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 128
    .line 129
    .line 130
    iget-boolean v6, v2, Lc0/v;->a:Z

    .line 131
    .line 132
    if-eqz v6, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v2, v2, Lc0/v;->e:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 150
    .line 151
    new-instance p2, Ld/E;

    .line 152
    .line 153
    const/4 v2, 0x4

    .line 154
    invoke-direct {p2, v2, p0}, Ld/E;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lo0/e1;->a:Lc0/v;

    .line 158
    .line 159
    iget-object v2, p0, Lc0/v;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 162
    .line 163
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    .line 165
    .line 166
    iget-object p0, p0, Lc0/v;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_8
    :goto_5
    if-eqz p1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lo0/e1;->b()V

    .line 185
    .line 186
    .line 187
    :cond_9
    const-string p0, "Paging"

    .line 188
    .line 189
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string p2, "Generated new PagingSource "

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "message"

    .line 210
    .line 211
    invoke-static {p1, p2}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 p2, 0x0

    .line 215
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_6
    return-object v1

    .line 219
    :catchall_1
    move-exception p0

    .line 220
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method
