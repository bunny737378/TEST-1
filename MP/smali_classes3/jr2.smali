.class public final Ljr2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lkr2;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final a:Lcr2;

.field public final b:Lhr2;

.field public final c:Ljw4;

.field public final d:Ly68;

.field public final e:Li54;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Leq6;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashSet;

.field public final k:Ljava/util/ArrayList;


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
    sput-object v0, Ljr2;->l:Ljava/lang/Object;

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

.method public constructor <init>(Lcr2;Lgz5;Ljava/util/concurrent/ExecutorService;Leq6;)V
    .locals 5

    .line 1
    new-instance v0, Lhr2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcr2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcr2;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lhr2;-><init>(Landroid/content/Context;Lgz5;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljw4;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p2, p1, v1}, Ljw4;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ln57;->b:Ln57;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ln57;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ln57;-><init>(B)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Ln57;->b:Ln57;

    .line 27
    .line 28
    :cond_0
    sget-object v1, Ly68;->c:Ly68;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Ly68;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ly68;-><init>(Ln57;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ly68;->c:Ly68;

    .line 38
    .line 39
    :cond_1
    new-instance v2, Li54;

    .line 40
    .line 41
    new-instance v3, Ls51;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, p1, v4}, Ls51;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Li54;-><init>(Lgz5;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Ljr2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Ljr2;->j:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Ljr2;->k:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, Ljr2;->a:Lcr2;

    .line 75
    .line 76
    iput-object v0, p0, Ljr2;->b:Lhr2;

    .line 77
    .line 78
    iput-object p2, p0, Ljr2;->c:Ljw4;

    .line 79
    .line 80
    iput-object v1, p0, Ljr2;->d:Ly68;

    .line 81
    .line 82
    iput-object v2, p0, Ljr2;->e:Li54;

    .line 83
    .line 84
    iput-object p3, p0, Ljr2;->g:Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    iput-object p4, p0, Ljr2;->h:Leq6;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Ljr2;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ljr2;->a:Lcr2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcr2;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lcr2;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Ldra;->g(Landroid/content/Context;)Ldra;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object v2, p0, Ljr2;->c:Ljw4;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljw4;->A()Ll50;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget v3, v2, Ll50;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    if-eq v3, v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    :cond_0
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljr2;->f(Ll50;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Ljr2;->c:Ljw4;

    .line 37
    .line 38
    invoke-virtual {v2}, Ll50;->a()Lk50;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v3, v2, Lk50;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    iput v3, v2, Lk50;->b:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lk50;->a()Ll50;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5, v2}, Ljw4;->z(Ll50;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v1}, Ldra;->Q()V

    .line 57
    .line 58
    .line 59
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    invoke-virtual {p0, v2}, Ljr2;->i(Ll50;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljr2;->h:Leq6;

    .line 64
    .line 65
    new-instance v1, Lir2;

    .line 66
    .line 67
    invoke-direct {v1, p0, v4}, Lir2;-><init>(Ljr2;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Leq6;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v1}, Ldra;->Q()V

    .line 78
    .line 79
    .line 80
    :cond_3
    throw p0

    .line 81
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_0
.end method

.method public final b(Ll50;)Ll50;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Ljr2;->b:Lhr2;

    .line 6
    .line 7
    iget-object v3, v1, Ljr2;->a:Lcr2;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcr2;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v3, Lcr2;->c:Lqr2;

    .line 13
    .line 14
    iget-object v3, v3, Lqr2;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, Ll50;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Ljr2;->a:Lcr2;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcr2;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v5, Lcr2;->c:Lqr2;

    .line 24
    .line 25
    iget-object v5, v5, Lqr2;->h:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Ll50;->d:Ljava/lang/String;

    .line 28
    .line 29
    const-string v7, "Firebase Installations Service is unavailable. Please try again later."

    .line 30
    .line 31
    iget-object v8, v2, Lhr2;->c:Lyn3;

    .line 32
    .line 33
    invoke-virtual {v8}, Lyn3;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_c

    .line 38
    .line 39
    new-instance v9, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v10, "projects/"

    .line 42
    .line 43
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, "/installations/"

    .line 50
    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "/authTokens:generate"

    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lhr2;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 67
    .line 68
    .line 69
    move-result-object v4

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
    invoke-virtual {v2, v4, v3}, Lhr2;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

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
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v12}, Lhr2;->h(Ljava/net/HttpURLConnection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v8, v13}, Lyn3;->b(I)V

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
    const/4 v15, 0x2

    .line 136
    const/4 v9, 0x0

    .line 137
    if-eqz v14, :cond_1

    .line 138
    .line 139
    invoke-static {v12}, Lhr2;->f(Ljava/net/HttpURLConnection;)Lv50;

    .line 140
    .line 141
    .line 142
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_1
    :try_start_1
    invoke-static {v12, v9, v3, v5}, Lhr2;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    .line 153
    const/16 v14, 0x191

    .line 154
    .line 155
    move/from16 v16, v10

    .line 156
    .line 157
    const-wide/16 v9, 0x0

    .line 158
    .line 159
    if-eq v13, v14, :cond_5

    .line 160
    .line 161
    const/16 v14, 0x194

    .line 162
    .line 163
    if-eq v13, v14, :cond_5

    .line 164
    .line 165
    const/16 v14, 0x1ad

    .line 166
    .line 167
    if-eq v13, v14, :cond_4

    .line 168
    .line 169
    const/16 v14, 0x1f4

    .line 170
    .line 171
    if-lt v13, v14, :cond_2

    .line 172
    .line 173
    const/16 v14, 0x258

    .line 174
    .line 175
    if-lt v13, v14, :cond_a

    .line 176
    .line 177
    :cond_2
    :try_start_2
    const-string v13, "Firebase-Installations"

    .line 178
    .line 179
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 180
    .line 181
    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    or-int/2addr v13, v11

    .line 186
    int-to-byte v13, v13

    .line 187
    if-ne v13, v11, :cond_3

    .line 188
    .line 189
    new-instance v13, Lv50;

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-direct {v13, v14, v9, v10, v15}, Lv50;-><init>(Ljava/lang/String;JI)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 199
    .line 200
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v9

    .line 204
    :cond_4
    new-instance v9, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 205
    .line 206
    const-string v10, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 207
    .line 208
    invoke-direct {v9, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v9

    .line 212
    :cond_5
    const/4 v13, 0x0

    .line 213
    or-int/2addr v13, v11

    .line 214
    int-to-byte v13, v13

    .line 215
    if-ne v13, v11, :cond_9

    .line 216
    .line 217
    new-instance v13, Lv50;

    .line 218
    .line 219
    const/4 v14, 0x3

    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-direct {v13, v15, v9, v10, v14}, Lv50;-><init>(Ljava/lang/String;JI)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 228
    .line 229
    .line 230
    move-object v2, v13

    .line 231
    :goto_3
    iget v3, v2, Lv50;->c:I

    .line 232
    .line 233
    invoke-static {v3}, Lgf1;->B(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    if-eq v3, v11, :cond_7

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    if-ne v3, v2, :cond_6

    .line 243
    .line 244
    monitor-enter p0

    .line 245
    const/4 v14, 0x0

    .line 246
    :try_start_3
    iput-object v14, v1, Ljr2;->i:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 247
    .line 248
    monitor-exit p0

    .line 249
    invoke-virtual {v0}, Ll50;->a()Lk50;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput v2, v0, Lk50;->b:I

    .line 254
    .line 255
    invoke-virtual {v0}, Lk50;->a()Ll50;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    throw v0

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 265
    .line 266
    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    const-string v1, "BAD CONFIG"

    .line 271
    .line 272
    invoke-virtual {v0}, Ll50;->a()Lk50;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v1, v0, Lk50;->g:Ljava/lang/String;

    .line 277
    .line 278
    const/4 v1, 0x5

    .line 279
    iput v1, v0, Lk50;->b:I

    .line 280
    .line 281
    invoke-virtual {v0}, Lk50;->a()Ll50;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :cond_8
    iget-object v3, v2, Lv50;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-wide v4, v2, Lv50;->b:J

    .line 289
    .line 290
    iget-object v1, v1, Ljr2;->d:Ly68;

    .line 291
    .line 292
    iget-object v1, v1, Ly68;->a:Ln57;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    const-wide/16 v6, 0x3e8

    .line 302
    .line 303
    div-long/2addr v1, v6

    .line 304
    invoke-virtual {v0}, Ll50;->a()Lk50;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v3, v0, Lk50;->c:Ljava/lang/String;

    .line 309
    .line 310
    iput-wide v4, v0, Lk50;->e:J

    .line 311
    .line 312
    iget-byte v3, v0, Lk50;->h:B

    .line 313
    .line 314
    or-int/2addr v3, v11

    .line 315
    int-to-byte v3, v3

    .line 316
    iput-wide v1, v0, Lk50;->f:J

    .line 317
    .line 318
    const/16 v17, 0x2

    .line 319
    .line 320
    or-int/lit8 v3, v3, 0x2

    .line 321
    .line 322
    int-to-byte v1, v3

    .line 323
    iput-byte v1, v0, Lk50;->h:B

    .line 324
    .line 325
    invoke-virtual {v0}, Lk50;->a()Ll50;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :cond_9
    :try_start_5
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v10, "Missing required properties: tokenExpirationTimestamp"

    .line 333
    .line 334
    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v9
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :catch_0
    move/from16 v16, v10

    .line 347
    .line 348
    :catch_1
    :cond_a
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 352
    .line 353
    .line 354
    add-int/lit8 v10, v16, 0x1

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 359
    .line 360
    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 365
    .line 366
    invoke-direct {v0, v7}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljr2;->e()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Ljr2;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lc43;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lc43;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ljr2;->f:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_1
    iget-object v3, p0, Ljr2;->k:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ljr2;->g:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v2, Lir2;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Lir2;-><init>(Ljr2;B)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1
.end method

.method public final d()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljr2;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb43;

    .line 10
    .line 11
    iget-object v2, p0, Ljr2;->d:Ly68;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lb43;-><init>(Ly68;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ljr2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, p0, Ljr2;->k:Ljava/util/ArrayList;

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
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ljr2;->g:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v2, Lir2;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v3}, Lir2;-><init>(Ljr2;B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object p0, p0, Ljr2;->a:Lcr2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcr2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcr2;->c:Lqr2;

    .line 7
    .line 8
    iget-object v0, v0, Lqr2;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljr1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcr2;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcr2;->c:Lqr2;

    .line 19
    .line 20
    iget-object v0, v0, Lqr2;->h:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljr1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcr2;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcr2;->c:Lqr2;

    .line 31
    .line 32
    iget-object v0, v0, Lqr2;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljr1;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcr2;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcr2;->c:Lqr2;

    .line 43
    .line 44
    iget-object v0, v0, Lqr2;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Ly68;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v3, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v1}, Ljr1;->l(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcr2;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcr2;->c:Lqr2;

    .line 61
    .line 62
    iget-object p0, p0, Lqr2;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Ly68;->b:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0, v2}, Ljr1;->l(ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Ll50;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljr2;->a:Lcr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcr2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcr2;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "CHIME_ANDROID_SDK"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcr2;->a()V

    .line 17
    .line 18
    .line 19
    const-string v0, "[DEFAULT]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :cond_0
    iget p1, p1, Ll50;->b:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Ljr2;->e:Li54;

    .line 33
    .line 34
    invoke-virtual {p0}, Li54;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llm3;

    .line 39
    .line 40
    iget-object p0, p0, Llm3;->a:Lhy3;

    .line 41
    .line 42
    sget-object p1, Llm3;->d:Lct5;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, p1, v0}, Lhy3;->b(Lct5;Ljava/lang/Long;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "ContentValues"

    .line 56
    .line 57
    sget-object v1, Llm3;->c:Lct5;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lhy3;->b(Lct5;Ljava/lang/Long;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v2, "RSA"

    .line 74
    .line 75
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_0

    .line 91
    :catch_1
    move-exception p0

    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception p0

    .line 94
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Invalid key stored "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-object p0, v0

    .line 112
    :goto_1
    if-eqz p0, :cond_2

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :try_start_1
    const-string v2, "SHA1"

    .line 119
    .line 120
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 v2, 0x0

    .line 129
    aget-byte v3, p0, v2

    .line 130
    .line 131
    and-int/lit8 v3, v3, 0xf

    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x70

    .line 134
    .line 135
    and-int/lit16 v3, v3, 0xff

    .line 136
    .line 137
    int-to-byte v3, v3

    .line 138
    aput-byte v3, p0, v2

    .line 139
    .line 140
    const/16 v3, 0xb

    .line 141
    .line 142
    invoke-static {p0, v2, v1, v3}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    .line 146
    goto :goto_2

    .line 147
    :catch_3
    const-string p0, "Unexpected error, device missing required algorithms"

    .line 148
    .line 149
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_3

    .line 157
    .line 158
    invoke-static {}, Lvt1;->p()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_3
    return-object v0

    .line 163
    :cond_4
    invoke-static {}, Lvt1;->p()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public final g(Ll50;)Ll50;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Ll50;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

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
    iget-object v5, v0, Ljr2;->e:Li54;

    .line 19
    .line 20
    invoke-virtual {v5}, Li54;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Llm3;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v6, Llm3;->e:[Ljava/lang/String;

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
    iget-object v10, v5, Llm3;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v11, "|T|"

    .line 40
    .line 41
    const-string v12, "|"

    .line 42
    .line 43
    invoke-static {v11, v10, v12, v9}, Lpw3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    new-instance v10, Lct5;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Lct5;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, v5, Llm3;->a:Lhy3;

    .line 53
    .line 54
    invoke-virtual {v9, v10, v4}, Lhy3;->b(Lct5;Ljava/lang/Long;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1

    .line 67
    .line 68
    const-string v5, "{"

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v6, "token"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v4, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, v0, Ljr2;->a:Lcr2;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcr2;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v6, v5, Lcr2;->c:Lqr2;

    .line 99
    .line 100
    iget-object v6, v6, Lqr2;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcr2;->a()V

    .line 103
    .line 104
    .line 105
    iget-object v7, v5, Lcr2;->c:Lqr2;

    .line 106
    .line 107
    iget-object v7, v7, Lqr2;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Lcr2;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v5, Lcr2;->c:Lqr2;

    .line 113
    .line 114
    iget-object v5, v5, Lqr2;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v0, Ljr2;->b:Lhr2;

    .line 117
    .line 118
    iget-object v9, v8, Lhr2;->c:Lyn3;

    .line 119
    .line 120
    invoke-virtual {v9}, Lyn3;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 125
    .line 126
    if-eqz v10, :cond_c

    .line 127
    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v12, "projects/"

    .line 131
    .line 132
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v12, "/installations"

    .line 139
    .line 140
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v10}, Lhr2;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_2
    const/4 v13, 0x1

    .line 153
    if-gt v12, v13, :cond_b

    .line 154
    .line 155
    const v14, 0x8001

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10, v6}, Lhr2;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    :try_start_1
    const-string v15, "POST"

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    const-string v15, "x-goog-fis-android-iid-migration-auth"

    .line 176
    .line 177
    invoke-virtual {v14, v15, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-static {v14, v2, v5}, Lhr2;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-virtual {v9, v15}, Lyn3;->b(I)V

    .line 188
    .line 189
    .line 190
    const/16 v3, 0xc8

    .line 191
    .line 192
    if-lt v15, v3, :cond_4

    .line 193
    .line 194
    const/16 v3, 0x12c

    .line 195
    .line 196
    if-ge v15, v3, :cond_4

    .line 197
    .line 198
    move v3, v13

    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v3, 0x0

    .line 201
    :goto_3
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-static {v14}, Lhr2;->e(Ljava/net/HttpURLConnection;)Lc50;

    .line 204
    .line 205
    .line 206
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    :try_start_2
    invoke-static {v14, v5, v6, v7}, Lhr2;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0x1ad

    .line 218
    .line 219
    if-eq v15, v3, :cond_9

    .line 220
    .line 221
    const/16 v3, 0x1f4

    .line 222
    .line 223
    if-lt v15, v3, :cond_6

    .line 224
    .line 225
    const/16 v3, 0x258

    .line 226
    .line 227
    if-lt v15, v3, :cond_a

    .line 228
    .line 229
    :cond_6
    const-string v3, "Firebase-Installations"

    .line 230
    .line 231
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 232
    .line 233
    invoke-static {v3, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    new-instance v16, Lc50;

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v21, 0x2

    .line 247
    .line 248
    invoke-direct/range {v16 .. v21}, Lc50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv50;I)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, v16

    .line 258
    .line 259
    :goto_4
    iget v3, v2, Lc50;->e:I

    .line 260
    .line 261
    invoke-static {v3}, Lgf1;->B(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_8

    .line 266
    .line 267
    if-ne v3, v13, :cond_7

    .line 268
    .line 269
    invoke-virtual {v1}, Ll50;->a()Lk50;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const-string v1, "BAD CONFIG"

    .line 274
    .line 275
    iput-object v1, v0, Lk50;->g:Ljava/lang/String;

    .line 276
    .line 277
    const/4 v1, 0x5

    .line 278
    iput v1, v0, Lk50;->b:I

    .line 279
    .line 280
    invoke-virtual {v0}, Lk50;->a()Ll50;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 286
    .line 287
    invoke-direct {v0, v11}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    iget-object v3, v2, Lc50;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, v2, Lc50;->c:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v0, v0, Ljr2;->d:Ly68;

    .line 296
    .line 297
    iget-object v0, v0, Ly68;->a:Ln57;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    const-wide/16 v7, 0x3e8

    .line 307
    .line 308
    div-long/2addr v5, v7

    .line 309
    iget-object v0, v2, Lc50;->d:Lv50;

    .line 310
    .line 311
    iget-object v2, v0, Lv50;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-wide v7, v0, Lv50;->b:J

    .line 314
    .line 315
    invoke-virtual {v1}, Ll50;->a()Lk50;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v3, v0, Lk50;->a:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v1, 0x4

    .line 322
    iput v1, v0, Lk50;->b:I

    .line 323
    .line 324
    iput-object v2, v0, Lk50;->c:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v4, v0, Lk50;->d:Ljava/lang/String;

    .line 327
    .line 328
    iput-wide v7, v0, Lk50;->e:J

    .line 329
    .line 330
    iget-byte v1, v0, Lk50;->h:B

    .line 331
    .line 332
    or-int/2addr v1, v13

    .line 333
    int-to-byte v1, v1

    .line 334
    iput-wide v5, v0, Lk50;->f:J

    .line 335
    .line 336
    or-int/lit8 v1, v1, 0x2

    .line 337
    .line 338
    int-to-byte v1, v1

    .line 339
    iput-byte v1, v0, Lk50;->h:B

    .line 340
    .line 341
    invoke-virtual {v0}, Lk50;->a()Ll50;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_9
    :try_start_3
    new-instance v3, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 347
    .line 348
    const-string v13, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 349
    .line 350
    invoke-direct {v3, v13}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v3
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :catch_1
    :cond_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v12, v12, 0x1

    .line 369
    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :cond_b
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 373
    .line 374
    invoke-direct {v0, v11}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0

    .line 378
    :cond_c
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 379
    .line 380
    invoke-direct {v0, v11}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljr2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La67;

    .line 21
    .line 22
    invoke-interface {v1, p1}, La67;->a(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1
.end method

.method public final i(Ll50;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljr2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ljr2;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La67;

    .line 21
    .line 22
    invoke-interface {v1, p1}, La67;->b(Ll50;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1
.end method
