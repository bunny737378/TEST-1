.class public final LV5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY5/n;

.field public final b:LV5/S;

.field public final c:LV5/N;

.field public final d:LV5/j0;

.field public final e:LK0/h;

.field public final f:LV5/B;

.field public final g:Ld7/h;

.field public h:LV5/G;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY5/n;LV5/S;LV5/N;LV5/j0;LK0/h;LV5/B;Ld7/h;)V
    .locals 1

    .line 1
    const-string v0, "sessionsSettings"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sessionGenerator"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sessionFirelogPublisher"

    .line 12
    .line 13
    invoke-static {v0, p3}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {v0, p4}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sessionDataStore"

    .line 22
    .line 23
    invoke-static {v0, p5}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processDataManager"

    .line 27
    .line 28
    invoke-static {v0, p6}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundDispatcher"

    .line 32
    .line 33
    invoke-static {v0, p7}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LV5/f0;->a:LY5/n;

    .line 40
    .line 41
    iput-object p2, p0, LV5/f0;->b:LV5/S;

    .line 42
    .line 43
    iput-object p3, p0, LV5/f0;->c:LV5/N;

    .line 44
    .line 45
    iput-object p4, p0, LV5/f0;->d:LV5/j0;

    .line 46
    .line 47
    iput-object p5, p0, LV5/f0;->e:LK0/h;

    .line 48
    .line 49
    iput-object p6, p0, LV5/f0;->f:LV5/B;

    .line 50
    .line 51
    iput-object p7, p0, LV5/f0;->g:Ld7/h;

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    iput-object p1, p0, LV5/f0;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p7}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, LV5/X;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p0, p3}, LV5/X;-><init>(LV5/f0;Ld7/c;)V

    .line 65
    .line 66
    .line 67
    const/4 p4, 0x3

    .line 68
    invoke-static {p1, p3, p2, p4}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final a(LV5/f0;Ljava/lang/String;LV5/Y;Ld7/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LV5/e0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LV5/e0;

    .line 10
    .line 11
    iget v1, v0, LV5/e0;->k0:I

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
    iput v1, v0, LV5/e0;->k0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LV5/e0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LV5/e0;-><init>(LV5/f0;Ld7/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, LV5/e0;->i0:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Le7/a;->COROUTINE_SUSPENDED:Le7/a;

    .line 31
    .line 32
    iget v2, v0, LV5/e0;->k0:I

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
    iget-object p2, v0, LV5/e0;->h0:LV5/Y;

    .line 40
    .line 41
    iget-object p1, v0, LV5/e0;->g0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Le4/e6;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, LV5/f0;->k:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3, p1}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iput-object p1, p0, LV5/f0;->k:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p0, LW5/c;->a:LW5/c;

    .line 72
    .line 73
    iput-object p1, v0, LV5/e0;->g0:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p2, v0, LV5/e0;->h0:LV5/Y;

    .line 76
    .line 77
    iput v3, v0, LV5/e0;->k0:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, LW5/c;->b(Lf7/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_9

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Lr5/i;

    .line 107
    .line 108
    new-instance v0, LW5/e;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LW5/e;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v2, "App Quality Sessions session changed: "

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "FirebaseCrashlytics"

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    const-string v1, "FirebaseCrashlytics"

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object p3, p3, Lr5/i;->b:Lr5/h;

    .line 146
    .line 147
    monitor-enter p3

    .line 148
    :try_start_0
    iget-object v0, p3, Lr5/h;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p3, Lr5/h;->a:Lx5/c;

    .line 157
    .line 158
    iget-object v1, p3, Lr5/h;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1, p1}, Lr5/h;->a(Lx5/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, p3, Lr5/h;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_5

    .line 168
    :cond_6
    :goto_3
    monitor-exit p3

    .line 169
    const-string p3, "FirebaseSessions"

    .line 170
    .line 171
    sget-object v0, LV5/Z;->a:[I

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    aget v0, v0, v1

    .line 178
    .line 179
    if-eq v0, v3, :cond_8

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    if-ne v0, v1, :cond_7

    .line 183
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "Notified "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v1, LW5/d;->CRASHLYTICS:LW5/d;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, " of new fallback session "

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    new-instance p0, LA7/s;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v1, "Notified "

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LW5/d;->CRASHLYTICS:LW5/d;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, " of new session "

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_4
    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :goto_5
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    throw p0

    .line 246
    :cond_9
    sget-object p0, LZ6/n;->a:LZ6/n;

    .line 247
    .line 248
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LV5/f0;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, LV5/f0;->h:LV5/G;

    .line 5
    .line 6
    const-string v1, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "App backgrounded, but local SessionData not initialized"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "App backgrounded on "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LV5/f0;->f:LV5/B;

    .line 24
    .line 25
    invoke-virtual {v2}, LV5/B;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LV5/f0;->g:Ld7/h;

    .line 40
    .line 41
    invoke-static {v0}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LV5/b0;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, LV5/b0;-><init>(LV5/f0;Ld7/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-static {v0, v2, v1, v3}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LV5/f0;->i:Z

    .line 3
    .line 4
    iget-object v1, p0, LV5/f0;->h:LV5/G;

    .line 5
    .line 6
    const-string v2, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, LV5/f0;->j:Z

    .line 11
    .line 12
    const-string v0, "App foregrounded, but local SessionData not initialized"

    .line 13
    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "App foregrounded on "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LV5/f0;->f:LV5/B;

    .line 29
    .line 30
    invoke-virtual {v4}, LV5/B;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, LV5/f0;->e(LV5/G;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LV5/f0;->d(LV5/G;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object v2, p0, LV5/f0;->g:Ld7/h;

    .line 59
    .line 60
    invoke-static {v2}, LA7/D;->b(Ld7/h;)LF7/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LV5/d0;

    .line 65
    .line 66
    invoke-direct {v3, p0, v1, v0}, LV5/d0;-><init>(LV5/f0;LV5/G;Ld7/c;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v2, v0, v3, v1}, LA7/D;->s(LA7/z;LA7/B;Ln7/p;I)LA7/z0;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v1, "localSessionData"

    .line 75
    .line 76
    invoke-static {v1}, Lo7/i;->h(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final d(LV5/G;)Z
    .locals 5

    .line 1
    iget-object p1, p1, LV5/G;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "FirebaseSessions"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LV5/f0;->f:LV5/B;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LV5/B;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LV5/z;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p1, LV5/z;->a:I

    .line 27
    .line 28
    iget v4, v2, LV5/B;->c:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    iget-object v3, v2, LV5/B;->d:LZ6/k;

    .line 33
    .line 34
    invoke-virtual {v3}, LZ6/k;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, LV5/z;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lo7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "Process "

    .line 55
    .line 56
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LV5/B;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " is stale"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_3
    return v1

    .line 79
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "No process data for "

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LV5/B;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final e(LV5/G;)Z
    .locals 11

    .line 1
    iget-object v0, p1, LV5/G;->b:LV5/i0;

    .line 2
    .line 3
    const-string v1, "Session "

    .line 4
    .line 5
    const-string v2, "FirebaseSessions"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p1, p1, LV5/G;->a:LV5/K;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, LV5/f0;->d:LV5/j0;

    .line 13
    .line 14
    invoke-virtual {v4}, LV5/j0;->a()LV5/i0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Ly7/a;->Y:Ln3/d;

    .line 19
    .line 20
    iget-wide v4, v4, LV5/i0;->a:J

    .line 21
    .line 22
    iget-wide v6, v0, LV5/i0;->a:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    sget-object v0, Ly7/c;->MILLISECONDS:Ly7/c;

    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Lf4/Z2;->c(JLy7/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v0, p0, LV5/f0;->a:LY5/n;

    .line 32
    .line 33
    iget-object v6, v0, LY5/n;->a:LY5/u;

    .line 34
    .line 35
    invoke-interface {v6}, LY5/u;->c()Ly7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-wide v9, v6, Ly7/a;->X:J

    .line 44
    .line 45
    cmp-long v6, v9, v7

    .line 46
    .line 47
    if-lez v6, :cond_0

    .line 48
    .line 49
    invoke-static {v9, v10}, Ly7/a;->c(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, LY5/n;->b:LY5/u;

    .line 57
    .line 58
    invoke-interface {v0}, LY5/u;->c()Ly7/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-wide v9, v0, Ly7/a;->X:J

    .line 65
    .line 66
    cmp-long v0, v9, v7

    .line 67
    .line 68
    if-lez v0, :cond_1

    .line 69
    .line 70
    invoke-static {v9, v10}, Ly7/a;->c(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v0, 0x1e

    .line 78
    .line 79
    sget-object v6, Ly7/c;->MINUTES:Ly7/c;

    .line 80
    .line 81
    invoke-static {v0, v6}, Lf4/Z2;->b(ILy7/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    :goto_0
    invoke-static {v4, v5, v9, v10}, Ly7/a;->b(JJ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, LV5/K;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is expired"

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    return v3

    .line 117
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, LV5/K;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " has not backgrounded yet"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return v3
.end method
