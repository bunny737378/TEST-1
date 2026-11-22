.class public final LR5/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LB0/e;

.field public final c:Lf3/m;

.field public final d:Le0/e;

.field public final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public f:Z

.field public final g:LR5/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LR5/G;->h:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LB0/e;LR5/E;Lf3/m;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le0/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Le0/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LR5/G;->d:Le0/e;

    .line 11
    .line 12
    iput-boolean v1, p0, LR5/G;->f:Z

    .line 13
    .line 14
    iput-object p1, p0, LR5/G;->b:LB0/e;

    .line 15
    .line 16
    iput-object p2, p0, LR5/G;->g:LR5/E;

    .line 17
    .line 18
    iput-object p3, p0, LR5/G;->c:Lf3/m;

    .line 19
    .line 20
    iput-object p4, p0, LR5/G;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p5, p0, LR5/G;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LR5/D;)Lm4/r;
    .locals 5

    .line 1
    iget-object v0, p0, LR5/G;->g:LR5/E;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LR5/E;->a:LA3/d;

    .line 5
    .line 6
    iget-object v2, p1, LR5/D;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v3, v1, LA3/d;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v1, LA3/d;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget-object v4, v1, LA3/d;->h0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, LB/G;

    .line 44
    .line 45
    const/16 v4, 0x14

    .line 46
    .line 47
    invoke-direct {v2, v4, v1}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LA3/d;->i0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    monitor-exit v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    :cond_2
    :goto_0
    monitor-exit v0

    .line 63
    new-instance v0, Lm4/k;

    .line 64
    .line 65
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LR5/G;->d:Le0/e;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_3
    iget-object p1, p1, LR5/D;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, LR5/G;->d:Le0/e;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Le0/k;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, LR5/G;->d:Le0/e;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, LR5/G;->d:Le0/e;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v2}, Le0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-object p1, v2

    .line 103
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    iget-object p1, v0, Lm4/k;->a:Lm4/r;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    throw p1

    .line 112
    :catchall_2
    move-exception p1

    .line 113
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, LR5/G;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LR5/G;->g:LR5/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LR5/E;->a()LR5/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, LR5/G;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LR5/G;->e(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 12

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LR5/G;->g:LR5/E;

    .line 3
    .line 4
    invoke-virtual {v0}, LR5/E;->a()LR5/D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "FirebaseMessaging"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "FirebaseMessaging"

    .line 21
    .line 22
    const-string v1, "topic sync succeeded"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_0
    :goto_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v3, "FirebaseMessaging"

    .line 35
    .line 36
    const-string v4, "Unknown topic operation"

    .line 37
    .line 38
    const-string v5, "Subscribe to topic: "

    .line 39
    .line 40
    const-string v6, "Unsubscribe from topic: "

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    :try_start_1
    iget-object v8, v0, LR5/D;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    const/16 v10, 0x53

    .line 50
    .line 51
    if-eq v9, v10, :cond_3

    .line 52
    .line 53
    const/16 v10, 0x55

    .line 54
    .line 55
    if-eq v9, v10, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v9, "U"

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    move v8, v2

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    const-string v9, "S"

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    move v8, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    const/4 v8, -0x1

    .line 82
    :goto_3
    const-string v9, " succeeded."

    .line 83
    .line 84
    iget-object v10, p0, LR5/G;->c:Lf3/m;

    .line 85
    .line 86
    iget-object v11, v0, LR5/D;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    if-eq v8, v2, :cond_5

    .line 91
    .line 92
    :try_start_2
    const-string v2, "FirebaseMessaging"

    .line 93
    .line 94
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "."

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_5
    iget-object v2, v10, Lf3/m;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LM5/f;

    .line 125
    .line 126
    check-cast v2, LM5/e;

    .line 127
    .line 128
    invoke-virtual {v2}, LM5/e;->d()Lm4/r;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lf3/m;->A(Lm4/r;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LM5/a;

    .line 137
    .line 138
    iget-object v4, v4, LM5/a;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v10, Lf3/m;->g0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LM5/e;->c()Lm4/r;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Lf3/m;->A(Lm4/r;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    const-string v5, "unsubscribe"

    .line 158
    .line 159
    invoke-virtual {v10, v11, v4, v2, v5}, Lf3/m;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v2, "FirebaseMessaging"

    .line 163
    .line 164
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iget-object v2, v10, Lf3/m;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LM5/f;

    .line 192
    .line 193
    check-cast v2, LM5/e;

    .line 194
    .line 195
    invoke-virtual {v2}, LM5/e;->d()Lm4/r;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lf3/m;->A(Lm4/r;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LM5/a;

    .line 204
    .line 205
    iget-object v4, v4, LM5/a;->a:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v6, v10, Lf3/m;->g0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, LM5/e;->c()Lm4/r;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lf3/m;->A(Lm4/r;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    const-string v6, "subscribe"

    .line 225
    .line 226
    invoke-virtual {v10, v11, v4, v2, v6}, Lf3/m;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "FirebaseMessaging"

    .line 230
    .line 231
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_7

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_4
    iget-object v1, p0, LR5/G;->g:LR5/E;

    .line 256
    .line 257
    monitor-enter v1

    .line 258
    :try_start_3
    iget-object v2, v1, LR5/E;->a:LA3/d;

    .line 259
    .line 260
    iget-object v3, v0, LR5/D;->c:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v4, v2, LA3/d;->h0:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Ljava/util/ArrayDeque;

    .line 265
    .line 266
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 267
    :try_start_4
    iget-object v5, v2, LA3/d;->h0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v5, Ljava/util/ArrayDeque;

    .line 270
    .line 271
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    new-instance v3, LB/G;

    .line 278
    .line 279
    const/16 v5, 0x14

    .line 280
    .line 281
    invoke-direct {v3, v5, v2}, LB/G;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v2, v2, LA3/d;->i0:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 292
    monitor-exit v1

    .line 293
    iget-object v2, p0, LR5/G;->d:Le0/e;

    .line 294
    .line 295
    monitor-enter v2

    .line 296
    :try_start_5
    iget-object v0, v0, LR5/D;->c:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v1, p0, LR5/G;->d:Le0/e;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Le0/k;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_9

    .line 305
    .line 306
    monitor-exit v2

    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :catchall_1
    move-exception v0

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    iget-object v1, p0, LR5/G;->d:Le0/e;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Le0/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/ArrayDeque;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lm4/k;

    .line 324
    .line 325
    if-eqz v3, :cond_a

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    invoke-virtual {v3, v4}, Lm4/k;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    iget-object v1, p0, LR5/G;->d:Le0/e;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Le0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_b
    monitor-exit v2

    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :goto_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 346
    throw v0

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    :try_start_7
    throw v0

    .line 350
    :catchall_3
    move-exception v0

    .line 351
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 352
    throw v0

    .line 353
    :goto_6
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-nez v1, :cond_e

    .line 364
    .line 365
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_c

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    if-nez v1, :cond_d

    .line 383
    .line 384
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 385
    .line 386
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    throw v0

    .line 391
    :cond_e
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v2, "Topic operation failed: "

    .line 394
    .line 395
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, ". Will retry Topic operation."

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    :goto_8
    return v7

    .line 418
    :goto_9
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 419
    throw v0
.end method

.method public final e(J)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    mul-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x1e

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, LR5/G;->h:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    new-instance v4, LR5/I;

    .line 17
    .line 18
    iget-object v7, p0, LR5/G;->b:LB0/e;

    .line 19
    .line 20
    iget-object v6, p0, LR5/G;->a:Landroid/content/Context;

    .line 21
    .line 22
    move-object v5, p0

    .line 23
    invoke-direct/range {v4 .. v9}, LR5/I;-><init>(LR5/G;Landroid/content/Context;LB0/e;J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v5, LR5/G;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v4, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, LR5/G;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
