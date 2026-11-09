.class public final LE3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/d;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:LY2/g;

.field public final b:LG3/c;

.field public final c:La3/b;

.field public final d:LE3/j;

.field public final e:Ld3/n;

.field public final f:LE3/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LE3/c;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LY2/g;LD3/c;Ljava/util/concurrent/ExecutorService;Le3/j;)V
    .locals 5

    .line 1
    new-instance v0, LG3/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LY2/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LY2/g;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LG3/c;-><init>(Landroid/content/Context;LD3/c;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La3/b;

    .line 12
    .line 13
    invoke-direct {p2, p1}, La3/b;-><init>(LY2/g;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LE3/j;->a()LE3/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ld3/n;

    .line 21
    .line 22
    new-instance v3, Ld3/d;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, v4, p1}, Ld3/d;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Ld3/n;-><init>(LD3/c;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LE3/h;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LE3/c;->g:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LE3/c;->k:Ljava/util/HashSet;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, LE3/c;->l:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, p0, LE3/c;->a:LY2/g;

    .line 61
    .line 62
    iput-object v0, p0, LE3/c;->b:LG3/c;

    .line 63
    .line 64
    iput-object p2, p0, LE3/c;->c:La3/b;

    .line 65
    .line 66
    iput-object v1, p0, LE3/c;->d:LE3/j;

    .line 67
    .line 68
    iput-object v2, p0, LE3/c;->e:Ld3/n;

    .line 69
    .line 70
    iput-object v3, p0, LE3/c;->f:LE3/h;

    .line 71
    .line 72
    iput-object p3, p0, LE3/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    iput-object p4, p0, LE3/c;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, LE3/c;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE3/c;->a:LY2/g;

    .line 5
    .line 6
    invoke-virtual {v1}, LY2/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, LY2/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, La3/b;->a(Landroid/content/Context;)La3/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, LE3/c;->c:La3/b;

    .line 16
    .line 17
    invoke-virtual {v2}, La3/b;->p()LF3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LF3/c;->x:LF3/c;

    .line 22
    .line 23
    iget-object v4, v2, LF3/a;->b:LF3/c;

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, LF3/c;->w:LF3/c;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, LE3/c;->f(LF3/a;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, LE3/c;->c:La3/b;

    .line 36
    .line 37
    invoke-virtual {v2}, LF3/a;->a()Lp3/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v3, v2, Lp3/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, LF3/c;->y:LF3/c;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lp3/c;->v(LF3/c;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lp3/c;->j()LF3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, La3/b;->m(LF3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, La3/b;->q()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, LF3/a;->a()Lp3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lp3/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lp3/c;->j()LF3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, LE3/c;->i(LF3/a;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LE3/c;->i:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, LE3/b;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v2, p0, p1}, LE3/b;-><init>(ILjava/lang/Object;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1}, La3/b;->q()V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
.end method

.method public final b(LF3/a;)LF3/a;
    .locals 14

    .line 1
    iget-object v0, p0, LE3/c;->a:LY2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LY2/g;->c:LY2/i;

    .line 7
    .line 8
    iget-object v0, v0, LY2/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LF3/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LE3/c;->a:LY2/g;

    .line 13
    .line 14
    invoke-virtual {v2}, LY2/g;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LY2/g;->c:LY2/i;

    .line 18
    .line 19
    iget-object v2, v2, LY2/i;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, LF3/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LE3/c;->b:LG3/c;

    .line 24
    .line 25
    iget-object v5, v4, LG3/c;->c:LG3/e;

    .line 26
    .line 27
    invoke-virtual {v5}, LG3/e;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v8, "projects/"

    .line 38
    .line 39
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v8, "/installations/"

    .line 46
    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "/authTokens:generate"

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LG3/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v6, 0x0

    .line 67
    move v8, v6

    .line 68
    :goto_0
    const/4 v9, 0x1

    .line 69
    if-gt v8, v9, :cond_9

    .line 70
    .line 71
    const v10, 0x8003

    .line 72
    .line 73
    .line 74
    invoke-static {v10}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v1, v0}, LG3/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    :try_start_0
    const-string v11, "POST"

    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v11, "Authorization"

    .line 87
    .line 88
    new-instance v12, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v13, "FIS_v2 "

    .line 94
    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v10, v11, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, LG3/c;->h(Ljava/net/HttpURLConnection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v5, v11}, LG3/e;->b(I)V

    .line 119
    .line 120
    .line 121
    const/16 v12, 0xc8

    .line 122
    .line 123
    if-lt v11, v12, :cond_0

    .line 124
    .line 125
    const/16 v12, 0x12c

    .line 126
    .line 127
    if-ge v11, v12, :cond_0

    .line 128
    .line 129
    move v12, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_0
    move v12, v6

    .line 132
    :goto_1
    const/4 v13, 0x0

    .line 133
    if-eqz v12, :cond_1

    .line 134
    .line 135
    invoke-static {v10}, LG3/c;->f(Ljava/net/HttpURLConnection;)LG3/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :goto_2
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_1
    :try_start_1
    invoke-static {v10, v13, v0, v2}, LG3/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    const/16 v12, 0x191

    .line 150
    .line 151
    if-eq v11, v12, :cond_5

    .line 152
    .line 153
    const/16 v12, 0x194

    .line 154
    .line 155
    if-ne v11, v12, :cond_2

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    const/16 v12, 0x1ad

    .line 159
    .line 160
    if-eq v11, v12, :cond_4

    .line 161
    .line 162
    const/16 v12, 0x1f4

    .line 163
    .line 164
    if-lt v11, v12, :cond_3

    .line 165
    .line 166
    const/16 v12, 0x258

    .line 167
    .line 168
    if-ge v11, v12, :cond_3

    .line 169
    .line 170
    :catch_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_7

    .line 177
    .line 178
    :cond_3
    :try_start_2
    const-string v11, "Firebase-Installations"

    .line 179
    .line 180
    const-string v12, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 181
    .line 182
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    invoke-static {}, LG3/b;->a()Lb3/c;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v12, LG3/f;->x:LG3/f;

    .line 190
    .line 191
    iput-object v12, v11, Lb3/c;->y:Ljava/lang/Object;

    .line 192
    .line 193
    :goto_3
    invoke-virtual {v11}, Lb3/c;->g()LG3/b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    goto/16 :goto_6

    .line 200
    .line 201
    :cond_4
    new-instance v9, LE3/e;

    .line 202
    .line 203
    const-string v11, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 204
    .line 205
    invoke-direct {v9, v11}, LE3/e;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_5
    :goto_4
    invoke-static {}, LG3/b;->a()Lb3/c;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    sget-object v12, LG3/f;->y:LG3/f;

    .line 214
    .line 215
    iput-object v12, v11, Lb3/c;->y:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_5
    iget-object v1, v0, LG3/b;->c:LG3/f;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    if-eq v1, v9, :cond_7

    .line 227
    .line 228
    const/4 v0, 0x2

    .line 229
    if-ne v1, v0, :cond_6

    .line 230
    .line 231
    monitor-enter p0

    .line 232
    :try_start_3
    iput-object v13, p0, LE3/c;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    monitor-exit p0

    .line 235
    invoke-virtual {p1}, LF3/a;->a()Lp3/c;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    sget-object v0, LF3/c;->x:LF3/c;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lp3/c;->v(LF3/c;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lp3/c;->j()LF3/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :catchall_1
    move-exception p1

    .line 250
    monitor-exit p0

    .line 251
    throw p1

    .line 252
    :cond_6
    new-instance p1, LE3/e;

    .line 253
    .line 254
    invoke-direct {p1, v7}, LE3/e;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_7
    invoke-virtual {p1}, LF3/a;->a()Lp3/c;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "BAD CONFIG"

    .line 263
    .line 264
    iput-object v0, p1, Lp3/c;->h:Ljava/lang/Object;

    .line 265
    .line 266
    sget-object v0, LF3/c;->A:LF3/c;

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lp3/c;->v(LF3/c;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Lp3/c;->j()LF3/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_8
    iget-object v1, p0, LE3/c;->d:LE3/j;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    iget-object v1, v1, LE3/j;->a:Lm2/B;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v1

    .line 296
    invoke-virtual {p1}, LF3/a;->a()Lp3/c;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v3, v0, LG3/b;->a:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v3, p1, Lp3/c;->d:Ljava/lang/Object;

    .line 303
    .line 304
    iget-wide v3, v0, LG3/b;->b:J

    .line 305
    .line 306
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p1, Lp3/c;->f:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p1, Lp3/c;->g:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {p1}, Lp3/c;->j()LF3/a;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :goto_6
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 327
    .line 328
    .line 329
    throw p1

    .line 330
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_9
    new-instance p1, LE3/e;

    .line 335
    .line 336
    invoke-direct {p1, v7}, LE3/e;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_a
    new-instance p1, LE3/e;

    .line 341
    .line 342
    invoke-direct {p1, v7}, LE3/e;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p1
.end method

.method public final c()Lq2/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, LE3/c;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LE3/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lq2/j;

    .line 16
    .line 17
    invoke-direct {v0}, Lq2/j;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LE3/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LE3/g;-><init>(Lq2/j;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LE3/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, LE3/c;->l:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    iget-object v0, v0, Lq2/j;->a:Lq2/s;

    .line 35
    .line 36
    iget-object v1, p0, LE3/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, Ld/m;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, v3, p0}, Ld/m;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
.end method

.method public final d()Lq2/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, LE3/c;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq2/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lq2/j;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LE3/f;

    .line 10
    .line 11
    iget-object v2, p0, LE3/c;->d:LE3/j;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LE3/f;-><init>(LE3/j;Lq2/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LE3/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, LE3/c;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v1, LE3/b;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2, p0, v2}, LE3/b;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LE3/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lq2/j;->a:Lq2/s;

    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LE3/c;->a:LY2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LY2/g;->c:LY2/i;

    .line 7
    .line 8
    iget-object v1, v1, LY2/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v2, v1}, Lt0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LY2/g;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LY2/g;->c:LY2/i;

    .line 19
    .line 20
    iget-object v1, v1, LY2/i;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v3, v1}, Lt0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LY2/g;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LY2/g;->c:LY2/i;

    .line 31
    .line 32
    iget-object v1, v1, LY2/i;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v3, v1}, Lt0/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LY2/g;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LY2/g;->c:LY2/i;

    .line 43
    .line 44
    iget-object v1, v1, LY2/i;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LE3/j;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lt0/d;->d(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LY2/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, LY2/g;->c:LY2/i;

    .line 61
    .line 62
    iget-object v0, v0, LY2/i;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LE3/j;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lt0/d;->d(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(LF3/a;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LE3/c;->a:LY2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LY2/g;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LY2/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LE3/c;->a:LY2/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LY2/g;->a()V

    .line 19
    .line 20
    .line 21
    const-string v1, "[DEFAULT]"

    .line 22
    .line 23
    iget-object v0, v0, LY2/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_0
    sget-object v0, LF3/c;->w:LF3/c;

    .line 32
    .line 33
    iget-object p1, p1, LF3/a;->b:LF3/c;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, LE3/c;->e:Ld3/n;

    .line 38
    .line 39
    invoke-virtual {p1}, Ld3/n;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LF3/b;

    .line 44
    .line 45
    iget-object v0, p1, LF3/b;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p1, LF3/b;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v2, p1, LF3/b;->a:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const-string v3, "|S|id"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p1}, LF3/b;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, LE3/c;->f:LE3/h;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, LE3/h;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    return-object v2

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    :try_start_4
    throw p1

    .line 91
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw p1

    .line 93
    :cond_3
    iget-object p1, p0, LE3/c;->f:LE3/h;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, LE3/h;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public final g(LF3/a;)LF3/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LF3/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 16
    .line 17
    if-ne v2, v5, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, LE3/c;->e:Ld3/n;

    .line 20
    .line 21
    invoke-virtual {v2}, Ld3/n;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LF3/b;

    .line 26
    .line 27
    iget-object v5, v2, LF3/b;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, LF3/b;->c:[Ljava/lang/String;

    .line 31
    .line 32
    move v7, v3

    .line 33
    :goto_0
    const/4 v8, 0x4

    .line 34
    if-ge v7, v8, :cond_1

    .line 35
    .line 36
    aget-object v8, v6, v7

    .line 37
    .line 38
    iget-object v9, v2, LF3/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v11, "|T|"

    .line 43
    .line 44
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v9, "|"

    .line 51
    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, LF3/b;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    const-string v2, "{"

    .line 77
    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 85
    .line 86
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v6, "token"

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v4, v8

    .line 97
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_3
    iget-object v2, v1, LE3/c;->b:LG3/c;

    .line 107
    .line 108
    iget-object v5, v1, LE3/c;->a:LY2/g;

    .line 109
    .line 110
    invoke-virtual {v5}, LY2/g;->a()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v5, LY2/g;->c:LY2/i;

    .line 114
    .line 115
    iget-object v5, v5, LY2/i;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v6, v0, LF3/a;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v7, v1, LE3/c;->a:LY2/g;

    .line 120
    .line 121
    invoke-virtual {v7}, LY2/g;->a()V

    .line 122
    .line 123
    .line 124
    iget-object v7, v7, LY2/g;->c:LY2/i;

    .line 125
    .line 126
    iget-object v7, v7, LY2/i;->g:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v1, LE3/c;->a:LY2/g;

    .line 129
    .line 130
    invoke-virtual {v8}, LY2/g;->a()V

    .line 131
    .line 132
    .line 133
    iget-object v8, v8, LY2/g;->c:LY2/i;

    .line 134
    .line 135
    iget-object v8, v8, LY2/i;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, v2, LG3/c;->c:LG3/e;

    .line 138
    .line 139
    invoke-virtual {v9}, LG3/e;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v12, "projects/"

    .line 150
    .line 151
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v12, "/installations"

    .line 158
    .line 159
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-static {v10}, LG3/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    :goto_4
    const/4 v12, 0x1

    .line 171
    if-gt v3, v12, :cond_a

    .line 172
    .line 173
    const v13, 0x8001

    .line 174
    .line 175
    .line 176
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v10, v5}, LG3/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    :try_start_3
    const-string v14, "POST"

    .line 184
    .line 185
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 189
    .line 190
    .line 191
    if-eqz v4, :cond_4

    .line 192
    .line 193
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 194
    .line 195
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_4
    :goto_5
    invoke-static {v13, v6, v8}, LG3/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    invoke-virtual {v9, v14}, LG3/e;->b(I)V

    .line 210
    .line 211
    .line 212
    const/16 v15, 0xc8

    .line 213
    .line 214
    if-lt v14, v15, :cond_5

    .line 215
    .line 216
    const/16 v15, 0x12c

    .line 217
    .line 218
    if-ge v14, v15, :cond_5

    .line 219
    .line 220
    invoke-static {v13}, LG3/c;->e(Ljava/net/HttpURLConnection;)LG3/a;

    .line 221
    .line 222
    .line 223
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    :try_start_4
    invoke-static {v13, v8, v5, v7}, LG3/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    .line 234
    const/16 v15, 0x1ad

    .line 235
    .line 236
    if-eq v14, v15, :cond_9

    .line 237
    .line 238
    const/16 v15, 0x1f4

    .line 239
    .line 240
    if-lt v14, v15, :cond_6

    .line 241
    .line 242
    const/16 v15, 0x258

    .line 243
    .line 244
    if-ge v14, v15, :cond_6

    .line 245
    .line 246
    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_8

    .line 253
    .line 254
    :cond_6
    :try_start_5
    const-string v14, "Firebase-Installations"

    .line 255
    .line 256
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 257
    .line 258
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    sget-object v21, LG3/d;->x:LG3/d;

    .line 262
    .line 263
    new-instance v14, LG3/a;

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v16, v14

    .line 274
    .line 275
    invoke-direct/range {v16 .. v21}, LG3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG3/b;LG3/d;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 282
    .line 283
    .line 284
    move-object v2, v14

    .line 285
    :goto_6
    iget-object v3, v2, LG3/a;->e:LG3/d;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_8

    .line 292
    .line 293
    if-ne v3, v12, :cond_7

    .line 294
    .line 295
    invoke-virtual/range {p1 .. p1}, LF3/a;->a()Lp3/c;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "BAD CONFIG"

    .line 300
    .line 301
    iput-object v2, v0, Lp3/c;->h:Ljava/lang/Object;

    .line 302
    .line 303
    sget-object v2, LF3/c;->A:LF3/c;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Lp3/c;->v(LF3/c;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lp3/c;->j()LF3/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_7
    new-instance v0, LE3/e;

    .line 314
    .line 315
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 316
    .line 317
    invoke-direct {v0, v2}, LE3/e;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_8
    iget-object v3, v2, LG3/a;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v4, v2, LG3/a;->c:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v5, v1, LE3/c;->d:LE3/j;

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 331
    .line 332
    iget-object v5, v5, LE3/j;->a:Lm2/B;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    iget-object v2, v2, LG3/a;->d:LG3/b;

    .line 346
    .line 347
    iget-object v7, v2, LG3/b;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-wide v8, v2, LG3/b;->b:J

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, LF3/a;->a()Lp3/c;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v3, v0, Lp3/c;->b:Ljava/lang/Object;

    .line 356
    .line 357
    sget-object v2, LF3/c;->z:LF3/c;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lp3/c;->v(LF3/c;)V

    .line 360
    .line 361
    .line 362
    iput-object v7, v0, Lp3/c;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v4, v0, Lp3/c;->e:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, Lp3/c;->f:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iput-object v2, v0, Lp3/c;->g:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-virtual {v0}, Lp3/c;->j()LF3/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :cond_9
    :try_start_6
    new-instance v12, LE3/e;

    .line 384
    .line 385
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 386
    .line 387
    invoke-direct {v12, v14}, LE3/e;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v12
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 391
    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_a
    new-instance v0, LE3/e;

    .line 403
    .line 404
    invoke-direct {v0, v11}, LE3/e;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_b
    new-instance v0, LE3/e;

    .line 409
    .line 410
    invoke-direct {v0, v11}, LE3/e;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE3/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE3/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LE3/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LE3/i;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final i(LF3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE3/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LE3/c;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LE3/i;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LE3/i;->a(LF3/a;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method
