.class public final Ld7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:LT6/e;

.field public final b:LS6/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Ld7/d;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Ld7/m;

.field public final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ld7/i;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Ld7/i;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(LT6/e;LS6/b;Ljava/util/concurrent/Executor;Ljava/util/Random;Ld7/d;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Ld7/m;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/i;->a:LT6/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/i;->b:LS6/b;

    .line 7
    .line 8
    iput-object p3, p0, Ld7/i;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ld7/i;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Ld7/i;->e:Ld7/d;

    .line 13
    .line 14
    iput-object p6, p0, Ld7/i;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Ld7/i;->g:Ld7/m;

    .line 17
    .line 18
    iput-object p8, p0, Ld7/i;->h:Ljava/util/HashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/HashMap;)Ld7/h;
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Ld7/i;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v2, p0, Ld7/i;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 9
    .line 10
    invoke-virtual {p0}, Ld7/i;->d()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, Ld7/i;->g:Ld7/m;

    .line 15
    .line 16
    const-string v4, "last_fetch_etag"

    .line 17
    .line 18
    iget-object v0, v0, Ld7/m;->a:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v0, p0, Ld7/i;->b:LS6/b;

    .line 26
    .line 27
    invoke-interface {v0}, LS6/b;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp6/b;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v9, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    check-cast v0, Lp6/c;

    .line 38
    .line 39
    iget-object v0, v0, Lp6/c;->a:Ls4/i;

    .line 40
    .line 41
    iget-object v0, v0, Ls4/i;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/measurement/k0;

    .line 44
    .line 45
    invoke-virtual {v0, v5, v5, v1}, Lcom/google/android/gms/internal/measurement/k0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "_fot"

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v5, v0

    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v0, p0, Ld7/i;->g:Ld7/m;

    .line 60
    .line 61
    invoke-virtual {v0}, Ld7/m;->b()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p2

    .line 67
    move-object v10, p3

    .line 68
    move-object/from16 v8, p4

    .line 69
    .line 70
    invoke-virtual/range {v2 .. v11}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;Ljava/util/Map;)Ld7/h;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p1, Ld7/h;->b:Ld7/e;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Ld7/i;->g:Ld7/m;

    .line 79
    .line 80
    iget-wide v2, p2, Ld7/e;->f:J

    .line 81
    .line 82
    iget-object p2, v0, Ld7/m;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p2
    :try_end_0
    .catch Lc7/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :try_start_1
    iget-object v0, v0, Ld7/m;->a:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v4, "last_template_version"

    .line 92
    .line 93
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    monitor-exit p2

    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    throw p1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p1, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    :goto_2
    iget-object p2, p1, Ld7/h;->c:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Ld7/i;->g:Ld7/m;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Ld7/m;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p2, p0, Ld7/i;->g:Ld7/m;

    .line 119
    .line 120
    sget-object v0, Ld7/m;->f:Ljava/util/Date;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p2, v2, v0}, Ld7/m;->d(ILjava/util/Date;)V
    :try_end_2
    .catch Lc7/i; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :goto_3
    iget p2, p1, Lc7/i;->a:I

    .line 128
    .line 129
    iget-object v0, p0, Ld7/i;->g:Ld7/m;

    .line 130
    .line 131
    const/16 v2, 0x1ad

    .line 132
    .line 133
    if-eq p2, v2, :cond_3

    .line 134
    .line 135
    const/16 v3, 0x1f6

    .line 136
    .line 137
    if-eq p2, v3, :cond_3

    .line 138
    .line 139
    const/16 v3, 0x1f7

    .line 140
    .line 141
    if-eq p2, v3, :cond_3

    .line 142
    .line 143
    const/16 v3, 0x1f8

    .line 144
    .line 145
    if-ne p2, v3, :cond_4

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v0}, Ld7/m;->a()Ld7/l;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget p2, p2, Ld7/l;->a:I

    .line 152
    .line 153
    add-int/2addr p2, v1

    .line 154
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 155
    .line 156
    sget-object v4, Ld7/i;->j:[I

    .line 157
    .line 158
    array-length v5, v4

    .line 159
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    sub-int/2addr v5, v1

    .line 164
    aget v4, v4, v5

    .line 165
    .line 166
    int-to-long v4, v4

    .line 167
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    const-wide/16 v5, 0x2

    .line 172
    .line 173
    div-long v5, v3, v5

    .line 174
    .line 175
    iget-object v7, p0, Ld7/i;->d:Ljava/util/Random;

    .line 176
    .line 177
    long-to-int v3, v3

    .line 178
    invoke-virtual {v7, v3}, Ljava/util/Random;->nextInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v3, v3

    .line 183
    add-long/2addr v5, v3

    .line 184
    new-instance v3, Ljava/util/Date;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    add-long/2addr v7, v5

    .line 191
    invoke-direct {v3, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2, v3}, Ld7/m;->d(ILjava/util/Date;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-virtual {v0}, Ld7/m;->a()Ld7/l;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget p3, p1, Lc7/i;->a:I

    .line 202
    .line 203
    iget v0, p2, Ld7/l;->a:I

    .line 204
    .line 205
    if-gt v0, v1, :cond_9

    .line 206
    .line 207
    if-eq p3, v2, :cond_9

    .line 208
    .line 209
    const/16 p2, 0x191

    .line 210
    .line 211
    if-eq p3, p2, :cond_8

    .line 212
    .line 213
    const/16 p2, 0x193

    .line 214
    .line 215
    if-eq p3, p2, :cond_7

    .line 216
    .line 217
    if-eq p3, v2, :cond_6

    .line 218
    .line 219
    const/16 p2, 0x1f4

    .line 220
    .line 221
    if-eq p3, p2, :cond_5

    .line 222
    .line 223
    packed-switch p3, :pswitch_data_0

    .line 224
    .line 225
    .line 226
    const-string p2, "The server returned an unexpected error."

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :pswitch_0
    const-string p2, "The server is unavailable. Please try again later."

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    const-string p2, "There was an internal server error."

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    new-instance p1, Lc7/f;

    .line 236
    .line 237
    const-string p2, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 238
    .line 239
    invoke-direct {p1, p2}, Ll6/h;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_7
    const-string p2, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const-string p2, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 247
    .line 248
    :goto_4
    new-instance p3, Lc7/i;

    .line 249
    .line 250
    const-string v0, "Fetch failed: "

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    iget v0, p1, Lc7/i;->a:I

    .line 257
    .line 258
    invoke-direct {p3, v0, p2, p1}, Lc7/i;-><init>(ILjava/lang/String;Lc7/i;)V

    .line 259
    .line 260
    .line 261
    throw p3

    .line 262
    :cond_9
    new-instance p1, Lc7/h;

    .line 263
    .line 264
    iget-object p2, p2, Ld7/l;->b:Ljava/util/Date;

    .line 265
    .line 266
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 267
    .line 268
    .line 269
    const-string p2, "Fetch was throttled."

    .line 270
    .line 271
    invoke-direct {p1, p2}, Ll6/h;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lf5/h;JLjava/util/HashMap;)Lf5/q;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v6, Ljava/util/Date;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lf5/h;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v2, p0, Ld7/i;->g:Ld7/m;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/Date;

    .line 22
    .line 23
    const-string v4, "last_fetch_time_in_millis"

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    iget-object v5, v2, Ld7/m;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v5, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {p1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Ld7/m;->e:Ljava/util/Date;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    move p1, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v4, Ljava/util/Date;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    add-long/2addr p1, v7

    .line 59
    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ld7/h;

    .line 69
    .line 70
    invoke-direct {p1, v0, v3, v3}, Ld7/h;-><init>(ILd7/e;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    invoke-virtual {v2}, Ld7/m;->a()Ld7/l;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Ld7/l;->b:Ljava/util/Date;

    .line 83
    .line 84
    invoke-virtual {v6, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    :cond_2
    iget-object p1, p0, Ld7/i;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance p2, Lc7/h;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr p3, v0

    .line 106
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide p3

    .line 112
    invoke-static {p3, p4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v0, "Fetch is throttled. Please wait before calling fetch again: "

    .line 119
    .line 120
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Ll6/h;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p2}, Ls8/n;->o(Ljava/lang/Exception;)Lf5/q;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v3, p0

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p2, p0, Ld7/i;->a:LT6/e;

    .line 143
    .line 144
    check-cast p2, LT6/d;

    .line 145
    .line 146
    invoke-virtual {p2}, LT6/d;->d()Lf5/q;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {p2}, LT6/d;->e()Lf5/q;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    new-array p2, v0, [Lf5/h;

    .line 155
    .line 156
    aput-object v4, p2, v1

    .line 157
    .line 158
    const/4 p3, 0x1

    .line 159
    aput-object v5, p2, p3

    .line 160
    .line 161
    invoke-static {p2}, Ls8/n;->D([Lf5/h;)Lf5/q;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance v2, Ld7/g;

    .line 166
    .line 167
    move-object v3, p0

    .line 168
    move-object v7, p4

    .line 169
    invoke-direct/range {v2 .. v7}, Ld7/g;-><init>(Ld7/i;Lf5/q;Lf5/q;Ljava/util/Date;Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1, v2}, Lf5/q;->e(Ljava/util/concurrent/Executor;Lf5/a;)Lf5/q;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    :goto_1
    new-instance p3, LN1/h;

    .line 177
    .line 178
    const/16 p4, 0x9

    .line 179
    .line 180
    invoke-direct {p3, p0, p4, v6}, LN1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1, p3}, Lf5/q;->e(Ljava/util/concurrent/Executor;Lf5/a;)Lf5/q;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final c(I)Lf5/q;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/i;->h:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "REALTIME"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "/"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "X-Firebase-RC-Fetch-Type"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ld7/i;->e:Ld7/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Ld7/d;->b()Lf5/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, LN1/h;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, v0}, LN1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ld7/i;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lf5/h;->e(Ljava/util/concurrent/Executor;Lf5/a;)Lf5/q;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld7/i;->b:LS6/b;

    .line 7
    .line 8
    invoke-interface {v1}, LS6/b;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lp6/b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    check-cast v1, Lp6/c;

    .line 18
    .line 19
    iget-object v1, v1, Lp6/c;->a:Ls4/i;

    .line 20
    .line 21
    iget-object v1, v1, Ls4/i;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/measurement/k0;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/k0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :goto_1
    return-object v0
.end method
