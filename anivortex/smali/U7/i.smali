.class public final LU7/i;
.super LJ5/f;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/net/ConnectivityManager;

.field public final g0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h0:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p0, v0}, LJ5/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "connectivity"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lo7/i;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 27
    .line 28
    iput-object p1, p0, LU7/i;->Z:Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LU7/i;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LU7/i;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    return-void
.end method

.method public static o(LB1/E;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    iget-object v1, p0, LB1/E;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, v1, LU7/l;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    check-cast v0, LU7/l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, LB1/E;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LB1/p;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, LU7/l;->X:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, LB1/p;->c:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-string v0, "unknown"

    .line 38
    .line 39
    :cond_3
    if-eqz p4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    const/4 p4, 0x0

    .line 47
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    const-string v1, "none"

    .line 71
    .line 72
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "load_retry task="

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-wide v5, v2, LB1/p;->a:J

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " host="

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " errorCount="

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget p0, p0, LB1/E;->Y:I

    .line 98
    .line 99
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " hostErrorCount="

    .line 103
    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " delayMs="

    .line 111
    .line 112
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p0, " action="

    .line 119
    .line 120
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p0, " exception="

    .line 127
    .line 128
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " cause="

    .line 135
    .line 136
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "BetterPlayerCdn"

    .line 147
    .line 148
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 0

    .line 1
    const p1, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final j(LB1/E;)J
    .locals 12

    .line 1
    invoke-super {p0, p1}, LJ5/f;->j(LB1/E;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p1, LB1/E;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v4, "exception"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    instance-of v4, v0, Lk1/v;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    check-cast v4, Lk1/v;

    .line 31
    .line 32
    const/16 v5, 0x190

    .line 33
    .line 34
    iget v4, v4, Lk1/v;->g0:I

    .line 35
    .line 36
    if-gt v5, v4, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x1f4

    .line 39
    .line 40
    if-ge v4, v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x198

    .line 43
    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x1ad

    .line 47
    .line 48
    if-eq v4, v5, :cond_1

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    :goto_0
    new-instance v4, LU7/h;

    .line 53
    .line 54
    iget-object v5, p1, LB1/E;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, LB1/p;

    .line 57
    .line 58
    instance-of v6, v0, LU7/l;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    check-cast v0, LU7/l;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LU7/l;->X:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    iget-object v0, v5, LB1/p;->c:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "unknown"

    .line 81
    .line 82
    :cond_4
    iget-wide v6, v5, LB1/p;->a:J

    .line 83
    .line 84
    invoke-direct {v4, v0, v6, v7}, LU7/h;-><init>(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LU7/i;->Z:Landroid/net/ConnectivityManager;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x0

    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-virtual {v0, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/16 v6, 0x10

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_2
    iget-object v0, p0, LU7/i;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    iget-object v6, p0, LU7/i;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 113
    .line 114
    const-wide/16 v8, 0x1388

    .line 115
    .line 116
    if-nez v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "offline_retry"

    .line 125
    .line 126
    invoke-static {p1, v8, v9, v0, v1}, LU7/i;->o(LB1/E;JLjava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    return-wide v8

    .line 130
    :cond_7
    new-instance v7, LB/C1;

    .line 131
    .line 132
    const/16 v10, 0x8

    .line 133
    .line 134
    invoke-direct {v7, v10, p1}, LB/C1;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v10, LU7/g;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct {v10, v11, v7}, LU7/g;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v4, v10}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "computeIfAbsent(...)"

    .line 148
    .line 149
    invoke-static {v7, v6}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v6, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    iget-wide v10, v5, LB1/p;->e:J

    .line 159
    .line 160
    sub-long/2addr v10, v6

    .line 161
    const-wide/16 v5, 0x4e20

    .line 162
    .line 163
    cmp-long v5, v10, v5

    .line 164
    .line 165
    if-ltz v5, :cond_8

    .line 166
    .line 167
    const-string v0, "recovery_window_exhausted"

    .line 168
    .line 169
    invoke-static {p1, v2, v3, v0, v1}, LU7/i;->o(LB1/E;JLjava/lang/String;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    return-wide v2

    .line 173
    :cond_8
    new-instance v1, LA7/u;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {v1, v2}, LA7/u;-><init>(I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LU7/g;

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v2, v3, v1}, LU7/g;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x1

    .line 196
    if-eq v0, v1, :cond_b

    .line 197
    .line 198
    const/4 v1, 0x2

    .line 199
    if-eq v0, v1, :cond_a

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    if-eq v0, v1, :cond_9

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_9
    const-wide/16 v8, 0x7d0

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_a
    const-wide/16 v8, 0x3e8

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_b
    const-wide/16 v8, 0x0

    .line 212
    .line 213
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v1, "online_retry"

    .line 218
    .line 219
    invoke-static {p1, v8, v9, v1, v0}, LU7/i;->o(LB1/E;JLjava/lang/String;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    return-wide v8

    .line 223
    :cond_c
    :goto_4
    const-string v0, "terminal"

    .line 224
    .line 225
    invoke-static {p1, v2, v3, v0, v1}, LU7/i;->o(LB1/E;JLjava/lang/String;Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    return-wide v2
.end method

.method public final n(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LU7/i;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-keys>(...)"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "it"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LU7/h;

    .line 31
    .line 32
    invoke-static {v4, v2}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-wide v6, v2, LU7/h;->a:J

    .line 36
    .line 37
    cmp-long v2, v6, p1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    move v3, v5

    .line 42
    :cond_1
    if-ne v3, v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LU7/i;->h0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lo7/i;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LU7/h;

    .line 72
    .line 73
    invoke-static {v4, v1}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-wide v1, v1, LU7/h;->a:J

    .line 77
    .line 78
    cmp-long v1, v1, p1

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    move v1, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v1, v3

    .line 85
    :goto_2
    if-ne v1, v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-void
.end method
