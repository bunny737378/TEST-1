.class public final LM5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM5/f;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Li5/f;

.field public final b:LO5/c;

.field public final c:Lf3/c;

.field public final d:LM5/l;

.field public final e:Ll5/n;

.field public final f:LM5/j;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lm5/i;

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
    sput-object v0, LM5/e;->m:Ljava/lang/Object;

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

.method public constructor <init>(Li5/f;LL5/b;Ljava/util/concurrent/ExecutorService;Lm5/i;)V
    .locals 5

    .line 1
    new-instance v0, LO5/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Li5/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Li5/f;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LO5/c;-><init>(Landroid/content/Context;LL5/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lf3/c;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lf3/c;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, LP5/a;->Y:LP5/a;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, LP5/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, LP5/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LP5/a;->Y:LP5/a;

    .line 29
    .line 30
    :cond_0
    sget-object v1, LP5/a;->Y:LP5/a;

    .line 31
    .line 32
    sget-object v2, LM5/l;->d:LM5/l;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v2, LM5/l;

    .line 37
    .line 38
    invoke-direct {v2, v1}, LM5/l;-><init>(LP5/a;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, LM5/l;->d:LM5/l;

    .line 42
    .line 43
    :cond_1
    sget-object v1, LM5/l;->d:LM5/l;

    .line 44
    .line 45
    new-instance v2, Ll5/n;

    .line 46
    .line 47
    new-instance v3, LM5/b;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v3, v4, p1}, LM5/b;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Ll5/n;-><init>(LL5/b;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LM5/j;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, LM5/e;->g:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v4, Ljava/util/HashSet;

    .line 72
    .line 73
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v4, p0, LM5/e;->k:Ljava/util/HashSet;

    .line 77
    .line 78
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LM5/e;->l:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object p1, p0, LM5/e;->a:Li5/f;

    .line 86
    .line 87
    iput-object v0, p0, LM5/e;->b:LO5/c;

    .line 88
    .line 89
    iput-object p2, p0, LM5/e;->c:Lf3/c;

    .line 90
    .line 91
    iput-object v1, p0, LM5/e;->d:LM5/l;

    .line 92
    .line 93
    iput-object v2, p0, LM5/e;->e:Ll5/n;

    .line 94
    .line 95
    iput-object v3, p0, LM5/e;->f:LM5/j;

    .line 96
    .line 97
    iput-object p3, p0, LM5/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    iput-object p4, p0, LM5/e;->i:Lm5/i;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, LM5/e;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM5/e;->a:Li5/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Li5/f;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Li5/f;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lf3/c;->n(Landroid/content/Context;)Lf3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, LM5/e;->c:Lf3/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Lf3/c;->z()LN5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LN5/d;->NOT_GENERATED:LN5/d;

    .line 22
    .line 23
    iget-object v4, v2, LN5/b;->b:LN5/d;

    .line 24
    .line 25
    if-eq v4, v3, :cond_1

    .line 26
    .line 27
    sget-object v3, LN5/d;->ATTEMPT_MIGRATION:LN5/d;

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 35
    :goto_1
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2}, LM5/e;->f(LN5/b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, LM5/e;->c:Lf3/c;

    .line 42
    .line 43
    invoke-virtual {v2}, LN5/b;->a()LN5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v3, v2, LN5/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v3, LN5/d;->UNREGISTERED:LN5/d;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, LN5/a;->b(LN5/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LN5/a;->a()LN5/b;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Lf3/c;->v(LN5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :try_start_2
    invoke-virtual {v1}, Lf3/c;->C()V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    goto :goto_5

    .line 72
    :cond_3
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    invoke-virtual {p0, v2}, LM5/e;->i(LN5/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LM5/e;->i:Lm5/i;

    .line 77
    .line 78
    new-instance v1, LM5/c;

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-direct {v1, p0, v2}, LM5/c;-><init>(LM5/e;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lm5/i;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_4
    if-eqz v1, :cond_4

    .line 89
    .line 90
    :try_start_3
    invoke-virtual {v1}, Lf3/c;->C()V

    .line 91
    .line 92
    .line 93
    :cond_4
    throw v2

    .line 94
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    throw v1
.end method

.method public final b(LN5/b;)LN5/b;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LM5/e;->a:Li5/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Li5/f;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v2, Li5/f;->c:Li5/g;

    .line 11
    .line 12
    iget-object v2, v2, Li5/g;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v0, LN5/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, LM5/e;->a:Li5/f;

    .line 17
    .line 18
    invoke-virtual {v4}, Li5/f;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v4, Li5/f;->c:Li5/g;

    .line 22
    .line 23
    iget-object v4, v4, Li5/g;->h:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, LN5/b;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v1, LM5/e;->b:LO5/c;

    .line 28
    .line 29
    iget-object v7, v6, LO5/c;->c:LO5/e;

    .line 30
    .line 31
    invoke-virtual {v7}, LO5/e;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v9, "Firebase Installations Service is unavailable. Please try again later."

    .line 36
    .line 37
    if-eqz v8, :cond_c

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LO5/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v10, 0x0

    .line 71
    :goto_0
    const/4 v11, 0x1

    .line 72
    if-gt v10, v11, :cond_b

    .line 73
    .line 74
    const v12, 0x8003

    .line 75
    .line 76
    .line 77
    invoke-static {v12}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v3, v2}, LO5/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    :try_start_0
    const-string v13, "POST"

    .line 85
    .line 86
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v13, "Authorization"

    .line 90
    .line 91
    new-instance v14, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v15, "FIS_v2 "

    .line 97
    .line 98
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, LO5/c;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v7, v13}, LO5/e;->b(I)V

    .line 122
    .line 123
    .line 124
    const/16 v14, 0xc8

    .line 125
    .line 126
    if-lt v13, v14, :cond_0

    .line 127
    .line 128
    const/16 v14, 0x12c

    .line 129
    .line 130
    if-ge v13, v14, :cond_0

    .line 131
    .line 132
    move v14, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    const/4 v15, 0x0

    .line 136
    if-eqz v14, :cond_1

    .line 137
    .line 138
    invoke-static {v12}, LO5/c;->f(Ljava/net/HttpURLConnection;)LO5/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 146
    .line 147
    .line 148
    move-object/from16 v16, v9

    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catch_0
    move-object v8, v9

    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_1
    :try_start_1
    invoke-static {v12, v15, v2, v4}, LO5/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    const/16 v14, 0x191

    .line 159
    .line 160
    move-object/from16 v16, v9

    .line 161
    .line 162
    const-wide/16 v8, 0x0

    .line 163
    .line 164
    if-eq v13, v14, :cond_6

    .line 165
    .line 166
    const/16 v14, 0x194

    .line 167
    .line 168
    if-ne v13, v14, :cond_2

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_2
    const/16 v14, 0x1ad

    .line 172
    .line 173
    if-eq v13, v14, :cond_5

    .line 174
    .line 175
    const/16 v14, 0x1f4

    .line 176
    .line 177
    if-lt v13, v14, :cond_3

    .line 178
    .line 179
    const/16 v14, 0x258

    .line 180
    .line 181
    if-ge v13, v14, :cond_3

    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v8, v16

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_3
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 194
    .line 195
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 196
    .line 197
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    or-int/2addr v13, v11

    .line 202
    int-to-byte v13, v13

    .line 203
    sget-object v14, LO5/f;->BAD_CONFIG:LO5/f;

    .line 204
    .line 205
    if-ne v13, v11, :cond_4

    .line 206
    .line 207
    new-instance v13, LO5/b;

    .line 208
    .line 209
    invoke-direct {v13, v15, v8, v9, v14}, LO5/b;-><init>(Ljava/lang/String;JLO5/f;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 216
    .line 217
    .line 218
    move-object v2, v13

    .line 219
    goto :goto_4

    .line 220
    :cond_4
    :try_start_3
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v9, "Missing required properties: tokenExpirationTimestamp"

    .line 223
    .line 224
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v8

    .line 228
    :catch_1
    move-object/from16 v8, v16

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_5
    new-instance v8, LM5/g;

    .line 236
    .line 237
    const-string v9, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 238
    .line 239
    invoke-direct {v8, v9}, LM5/g;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v8

    .line 243
    :cond_6
    :goto_3
    const/4 v13, 0x0

    .line 244
    or-int/2addr v13, v11

    .line 245
    int-to-byte v13, v13

    .line 246
    sget-object v14, LO5/f;->AUTH_ERROR:LO5/f;

    .line 247
    .line 248
    if-ne v13, v11, :cond_a

    .line 249
    .line 250
    new-instance v13, LO5/b;

    .line 251
    .line 252
    invoke-direct {v13, v15, v8, v9, v14}, LO5/b;-><init>(Ljava/lang/String;JLO5/f;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :goto_4
    sget-object v3, LM5/d;->b:[I

    .line 257
    .line 258
    iget-object v4, v2, LO5/b;->c:LO5/f;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    aget v3, v3, v4

    .line 265
    .line 266
    const/4 v4, 0x2

    .line 267
    if-eq v3, v11, :cond_9

    .line 268
    .line 269
    if-eq v3, v4, :cond_8

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    if-ne v3, v2, :cond_7

    .line 273
    .line 274
    monitor-enter p0

    .line 275
    :try_start_4
    iput-object v15, v1, LM5/e;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    .line 277
    monitor-exit p0

    .line 278
    invoke-virtual {v0}, LN5/b;->a()LN5/a;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sget-object v2, LN5/d;->NOT_GENERATED:LN5/d;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, LN5/a;->b(LN5/d;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LN5/a;->a()LN5/b;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 294
    throw v0

    .line 295
    :cond_7
    new-instance v0, LM5/g;

    .line 296
    .line 297
    move-object/from16 v8, v16

    .line 298
    .line 299
    invoke-direct {v0, v8}, LM5/g;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_8
    invoke-virtual {v0}, LN5/b;->a()LN5/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v2, "BAD CONFIG"

    .line 308
    .line 309
    iput-object v2, v0, LN5/a;->g:Ljava/lang/String;

    .line 310
    .line 311
    sget-object v2, LN5/d;->REGISTER_ERROR:LN5/d;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, LN5/a;->b(LN5/d;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, LN5/a;->a()LN5/b;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :cond_9
    iget-object v3, v1, LM5/e;->d:LM5/l;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    iget-object v3, v3, LM5/l;->a:LP5/a;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    invoke-virtual {v0}, LN5/b;->a()LN5/a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v3, v2, LO5/b;->a:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v3, v0, LN5/a;->c:Ljava/lang/String;

    .line 348
    .line 349
    iget-wide v2, v2, LO5/b;->b:J

    .line 350
    .line 351
    iput-wide v2, v0, LN5/a;->e:J

    .line 352
    .line 353
    iget-byte v2, v0, LN5/a;->h:B

    .line 354
    .line 355
    or-int/2addr v2, v11

    .line 356
    int-to-byte v2, v2

    .line 357
    iput-wide v5, v0, LN5/a;->f:J

    .line 358
    .line 359
    or-int/2addr v2, v4

    .line 360
    int-to-byte v2, v2

    .line 361
    iput-byte v2, v0, LN5/a;->h:B

    .line 362
    .line 363
    invoke-virtual {v0}, LN5/a;->a()LN5/b;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_a
    move-object/from16 v8, v16

    .line 369
    .line 370
    :try_start_6
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    const-string v11, "Missing required properties: tokenExpirationTimestamp"

    .line 373
    .line 374
    invoke-direct {v9, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v9
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 378
    :goto_5
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :catch_2
    :goto_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 389
    .line 390
    .line 391
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 392
    .line 393
    move-object v9, v8

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :cond_b
    move-object v8, v9

    .line 397
    new-instance v0, LM5/g;

    .line 398
    .line 399
    invoke-direct {v0, v8}, LM5/g;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_c
    move-object v8, v9

    .line 404
    new-instance v0, LM5/g;

    .line 405
    .line 406
    invoke-direct {v0, v8}, LM5/g;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method public final c()Lm4/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM5/e;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LM5/e;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lm4/k;

    .line 16
    .line 17
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LM5/i;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LM5/i;-><init>(Lm4/k;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LM5/e;->g:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, LM5/e;->l:Ljava/util/ArrayList;

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
    iget-object v0, v0, Lm4/k;->a:Lm4/r;

    .line 35
    .line 36
    iget-object v1, p0, LM5/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v2, LM5/c;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, LM5/c;-><init>(LM5/e;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw v0
.end method

.method public final d()Lm4/r;
    .locals 4

    .line 1
    invoke-virtual {p0}, LM5/e;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm4/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LM5/h;

    .line 10
    .line 11
    iget-object v2, p0, LM5/e;->d:LM5/l;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LM5/h;-><init>(LM5/l;Lm4/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LM5/e;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, LM5/e;->l:Ljava/util/ArrayList;

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
    new-instance v1, LM5/c;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, LM5/c;-><init>(LM5/e;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LM5/e;->h:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lm4/k;->a:Lm4/r;

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
    iget-object v0, p0, LM5/e;->a:Li5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/f;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Li5/f;->c:Li5/g;

    .line 7
    .line 8
    iget-object v1, v1, Li5/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v1, v2}, LO3/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Li5/f;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Li5/f;->c:Li5/g;

    .line 19
    .line 20
    iget-object v1, v1, Li5/g;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v1, v3}, LO3/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Li5/f;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Li5/f;->c:Li5/g;

    .line 31
    .line 32
    iget-object v1, v1, Li5/g;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v1, v3}, LO3/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Li5/f;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Li5/f;->c:Li5/g;

    .line 43
    .line 44
    iget-object v1, v1, Li5/g;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, LM5/l;->c:Ljava/util/regex/Pattern;

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
    invoke-static {v2, v1}, LO3/w;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Li5/f;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Li5/f;->c:Li5/g;

    .line 61
    .line 62
    iget-object v0, v0, Li5/g;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, LM5/l;->c:Ljava/util/regex/Pattern;

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
    invoke-static {v3, v0}, LO3/w;->a(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(LN5/b;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LM5/e;->a:Li5/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Li5/f;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CHIME_ANDROID_SDK"

    .line 7
    .line 8
    iget-object v2, v0, Li5/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, LM5/e;->f:LM5/j;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Li5/f;->a()V

    .line 19
    .line 20
    .line 21
    const-string v0, "[DEFAULT]"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    :cond_0
    sget-object v0, LN5/d;->ATTEMPT_MIGRATION:LN5/d;

    .line 30
    .line 31
    iget-object p1, p1, LN5/b;->b:LN5/d;

    .line 32
    .line 33
    if-ne p1, v0, :cond_5

    .line 34
    .line 35
    iget-object p1, p0, LM5/e;->e:Ll5/n;

    .line 36
    .line 37
    invoke-virtual {p1}, Ll5/n;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LN5/c;

    .line 42
    .line 43
    sget-object v0, LN5/c;->d:LO0/f;

    .line 44
    .line 45
    iget-object p1, p1, LN5/c;->a:LB5/h;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, LB5/h;->b(LO0/f;Ljava/lang/Long;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v0, "ContentValues"

    .line 59
    .line 60
    sget-object v2, LN5/c;->c:LO0/f;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, LB5/h;->b(LO0/f;Ljava/lang/Long;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v2, 0x8

    .line 72
    .line 73
    :try_start_0
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v4, "RSA"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 84
    .line 85
    invoke-direct {v5, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_2
    move-exception p1

    .line 98
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v5, "Invalid key stored "

    .line 101
    .line 102
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-object p1, v1

    .line 116
    :goto_1
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :try_start_1
    const-string v4, "SHA1"

    .line 124
    .line 125
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 v4, 0x0

    .line 134
    aget-byte v5, p1, v4

    .line 135
    .line 136
    and-int/lit8 v5, v5, 0xf

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x70

    .line 139
    .line 140
    and-int/lit16 v5, v5, 0xff

    .line 141
    .line 142
    int-to-byte v5, v5

    .line 143
    aput-byte v5, p1, v4

    .line 144
    .line 145
    const/16 v5, 0xb

    .line 146
    .line 147
    invoke-static {p1, v4, v2, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 151
    goto :goto_2

    .line 152
    :catch_3
    const-string p1, "Unexpected error, device missing required algorithms"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, LM5/j;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_4
    return-object v1

    .line 171
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, LM5/j;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1
.end method

.method public final g(LN5/b;)LN5/b;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v2, LN5/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/16 v6, 0xb

    .line 15
    .line 16
    if-ne v5, v6, :cond_2

    .line 17
    .line 18
    iget-object v5, v1, LM5/e;->e:Ll5/n;

    .line 19
    .line 20
    invoke-virtual {v5}, Ll5/n;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LN5/c;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v6, LN5/c;->e:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    :goto_0
    if-ge v8, v7, :cond_2

    .line 34
    .line 35
    aget-object v9, v6, v8

    .line 36
    .line 37
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v11, "|T|"

    .line 40
    .line 41
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v11, v5, LN5/c;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v11, "|"

    .line 50
    .line 51
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Le4/y4;->c(Ljava/lang/String;)LO0/f;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v10, v5, LN5/c;->a:LB5/h;

    .line 66
    .line 67
    invoke-virtual {v10, v9, v4}, LB5/h;->b(LO0/f;Ljava/lang/Long;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    const-string v5, "{"

    .line 82
    .line 83
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v6, "token"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :cond_0
    move-object v4, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v1, LM5/e;->a:Li5/f;

    .line 107
    .line 108
    invoke-virtual {v5}, Li5/f;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v6, v5, Li5/f;->c:Li5/g;

    .line 112
    .line 113
    iget-object v6, v6, Li5/g;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Li5/f;->a()V

    .line 116
    .line 117
    .line 118
    iget-object v7, v5, Li5/f;->c:Li5/g;

    .line 119
    .line 120
    iget-object v7, v7, Li5/g;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v5}, Li5/f;->a()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v5, Li5/f;->c:Li5/g;

    .line 126
    .line 127
    iget-object v5, v5, Li5/g;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v8, v1, LM5/e;->b:LO5/c;

    .line 130
    .line 131
    iget-object v9, v8, LO5/c;->c:LO5/e;

    .line 132
    .line 133
    invoke-virtual {v9}, LO5/e;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 138
    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    new-instance v10, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v12, "projects/"

    .line 144
    .line 145
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v12, "/installations"

    .line 152
    .line 153
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v10}, LO5/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_2
    const/4 v13, 0x1

    .line 166
    if-gt v12, v13, :cond_a

    .line 167
    .line 168
    const v14, 0x8001

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v10, v6}, LO5/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    :try_start_1
    const-string v15, "POST"

    .line 179
    .line 180
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 184
    .line 185
    .line 186
    if-eqz v4, :cond_3

    .line 187
    .line 188
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 189
    .line 190
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    goto/16 :goto_6

    .line 196
    .line 197
    :cond_3
    :goto_3
    invoke-static {v14, v3, v5}, LO5/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-virtual {v9, v15}, LO5/e;->b(I)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xc8

    .line 208
    .line 209
    if-lt v15, v0, :cond_4

    .line 210
    .line 211
    const/16 v0, 0x12c

    .line 212
    .line 213
    if-ge v15, v0, :cond_4

    .line 214
    .line 215
    move v0, v13

    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v0, 0x0

    .line 218
    :goto_4
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-static {v14}, LO5/c;->e(Ljava/net/HttpURLConnection;)LO5/a;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    :try_start_2
    invoke-static {v14, v5, v6, v7}, LO5/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x1ad

    .line 235
    .line 236
    if-eq v15, v0, :cond_9

    .line 237
    .line 238
    const/16 v0, 0x1f4

    .line 239
    .line 240
    if-lt v15, v0, :cond_6

    .line 241
    .line 242
    const/16 v0, 0x258

    .line 243
    .line 244
    if-ge v15, v0, :cond_6

    .line 245
    .line 246
    :catch_1
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_7

    .line 253
    .line 254
    :cond_6
    :try_start_3
    const-string v0, "Firebase-Installations"

    .line 255
    .line 256
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 257
    .line 258
    invoke-static {v0, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    sget-object v21, LO5/d;->BAD_CONFIG:LO5/d;

    .line 262
    .line 263
    new-instance v16, LO5/a;

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
    invoke-direct/range {v16 .. v21}, LO5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LO5/b;LO5/d;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, v16

    .line 283
    .line 284
    :goto_5
    sget-object v3, LM5/d;->a:[I

    .line 285
    .line 286
    iget-object v4, v0, LO5/a;->e:LO5/d;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    aget v3, v3, v4

    .line 293
    .line 294
    const/4 v4, 0x2

    .line 295
    if-eq v3, v13, :cond_8

    .line 296
    .line 297
    if-ne v3, v4, :cond_7

    .line 298
    .line 299
    invoke-virtual {v2}, LN5/b;->a()LN5/a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v2, "BAD CONFIG"

    .line 304
    .line 305
    iput-object v2, v0, LN5/a;->g:Ljava/lang/String;

    .line 306
    .line 307
    sget-object v2, LN5/d;->REGISTER_ERROR:LN5/d;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, LN5/a;->b(LN5/d;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, LN5/a;->a()LN5/b;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :cond_7
    new-instance v0, LM5/g;

    .line 318
    .line 319
    invoke-direct {v0, v11}, LM5/g;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_8
    iget-object v3, v1, LM5/e;->d:LM5/l;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 329
    .line 330
    iget-object v3, v3, LM5/l;->a:LP5/a;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v6

    .line 339
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    iget-object v3, v0, LO5/a;->d:LO5/b;

    .line 344
    .line 345
    iget-object v7, v3, LO5/b;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2}, LN5/b;->a()LN5/a;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget-object v8, v0, LO5/a;->b:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v8, v2, LN5/a;->a:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v8, LN5/d;->REGISTERED:LN5/d;

    .line 356
    .line 357
    invoke-virtual {v2, v8}, LN5/a;->b(LN5/d;)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v2, LN5/a;->c:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v0, LO5/a;->c:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, v2, LN5/a;->d:Ljava/lang/String;

    .line 365
    .line 366
    iget-wide v7, v3, LO5/b;->b:J

    .line 367
    .line 368
    iput-wide v7, v2, LN5/a;->e:J

    .line 369
    .line 370
    iget-byte v0, v2, LN5/a;->h:B

    .line 371
    .line 372
    or-int/2addr v0, v13

    .line 373
    int-to-byte v0, v0

    .line 374
    iput-wide v5, v2, LN5/a;->f:J

    .line 375
    .line 376
    or-int/2addr v0, v4

    .line 377
    int-to-byte v0, v0

    .line 378
    iput-byte v0, v2, LN5/a;->h:B

    .line 379
    .line 380
    invoke-virtual {v2}, LN5/a;->a()LN5/b;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_9
    :try_start_4
    new-instance v0, LM5/g;

    .line 386
    .line 387
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 388
    .line 389
    invoke-direct {v0, v13}, LM5/g;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    :goto_6
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_a
    new-instance v0, LM5/g;

    .line 405
    .line 406
    invoke-direct {v0, v11}, LM5/g;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_b
    new-instance v0, LM5/g;

    .line 411
    .line 412
    invoke-direct {v0, v11}, LM5/g;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM5/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM5/e;->l:Ljava/util/ArrayList;

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
    check-cast v2, LM5/k;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LM5/k;->b(Ljava/lang/Exception;)Z

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

.method public final i(LN5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM5/e;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LM5/e;->l:Ljava/util/ArrayList;

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
    check-cast v2, LM5/k;

    .line 21
    .line 22
    invoke-interface {v2, p1}, LM5/k;->a(LN5/b;)Z

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
