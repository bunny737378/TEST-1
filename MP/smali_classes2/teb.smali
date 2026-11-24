.class public final Lteb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ltpb;


# static fields
.field public static final b:Lteb;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lteb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lteb;->b:Lteb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzm1;
    .locals 12

    .line 1
    iget-object p0, p0, Lteb;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzm1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ldma;->c:Lon1;

    .line 11
    .line 12
    invoke-static {v1}, Lj62;->a(Ljz5;)Ljz5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lzm1;->a:Ljz5;

    .line 17
    .line 18
    new-instance v1, Lmn2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lmn2;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lzm1;->b:Lmn2;

    .line 24
    .line 25
    new-instance p0, Lzhb;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {p0, v1, v2}, Lzhb;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Ljnb;

    .line 33
    .line 34
    const/16 v4, 0x1c

    .line 35
    .line 36
    invoke-direct {v3, v1, p0, v4}, Ljnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lj62;->a(Ljz5;)Ljz5;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v0, Lzm1;->c:Ljz5;

    .line 44
    .line 45
    iget-object p0, v0, Lzm1;->b:Lmn2;

    .line 46
    .line 47
    new-instance v1, Ly43;

    .line 48
    .line 49
    const/16 v3, 0x14

    .line 50
    .line 51
    invoke-direct {v1, p0, v3}, Ly43;-><init>(Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lzm1;->d:Ly43;

    .line 55
    .line 56
    new-instance v1, Lrh8;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lrh8;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lj62;->a(Ljz5;)Ljz5;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object v1, v0, Lzm1;->d:Ly43;

    .line 66
    .line 67
    new-instance v3, Lg55;

    .line 68
    .line 69
    invoke-direct {v3, v1, p0, v2}, Lg55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lj62;->a(Ljz5;)Ljz5;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v0, Lzm1;->e:Ljz5;

    .line 77
    .line 78
    new-instance p0, Lsl1;

    .line 79
    .line 80
    const/16 v1, 0x1d

    .line 81
    .line 82
    invoke-direct {p0, v1}, Lsl1;-><init>(B)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lzm1;->b:Lmn2;

    .line 86
    .line 87
    new-instance v7, Lvmc;

    .line 88
    .line 89
    const/16 v2, 0x13

    .line 90
    .line 91
    invoke-direct {v7, v1, v6, p0, v2}, Lvmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, Lzm1;->a:Ljz5;

    .line 95
    .line 96
    move-object v8, v6

    .line 97
    iget-object v6, v0, Lzm1;->c:Ljz5;

    .line 98
    .line 99
    new-instance v4, La70;

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    move-object v9, v8

    .line 103
    invoke-direct/range {v4 .. v10}, La70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    move-object p0, v4

    .line 107
    new-instance v4, Lgq2;

    .line 108
    .line 109
    move-object v10, v8

    .line 110
    move-object v11, v8

    .line 111
    move-object v8, v7

    .line 112
    move-object v7, v9

    .line 113
    move-object v9, v5

    .line 114
    move-object v5, v1

    .line 115
    invoke-direct/range {v4 .. v11}, Lgq2;-><init>(Lmn2;Ljz5;Ljz5;Lvmc;Ljz5;Ljz5;Ljz5;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v8

    .line 119
    move-object v8, v7

    .line 120
    move-object v7, v1

    .line 121
    move-object v1, v4

    .line 122
    move-object v5, v9

    .line 123
    new-instance v4, Ll9a;

    .line 124
    .line 125
    const/16 v9, 0xa

    .line 126
    .line 127
    move-object v6, v8

    .line 128
    invoke-direct/range {v4 .. v9}, Ll9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lbab;

    .line 132
    .line 133
    const/16 v3, 0x17

    .line 134
    .line 135
    invoke-direct {v2, p0, v1, v4, v3}, Lbab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lj62;->a(Ljz5;)Ljz5;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    iput-object p0, v0, Lzm1;->f:Ljz5;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    const-class v0, Landroid/content/Context;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " must be set"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lqx9;->a:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lteb;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-boolean v1, v0, Lpx9;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_10

    .line 13
    .line 14
    iget-object v1, v0, Lpx9;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v3, v0, Lpx9;->c:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v2

    .line 23
    :cond_0
    iget-boolean v3, v0, Lpx9;->d:Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    iput-boolean v4, v0, Lpx9;->d:Z

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "com.google.android.gms"

    .line 35
    .line 36
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput-boolean v3, v0, Lpx9;->i:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    iput-object p0, v0, Lpx9;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    .line 54
    :try_start_1
    invoke-static {p0}, Lno8;->a(Landroid/content/Context;)Lkg5;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget-object v3, v0, Lpx9;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v5, 0x80

    .line 65
    .line 66
    invoke-virtual {p0, v5, v3}, Lkg5;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 71
    .line 72
    iput-object p0, v0, Lpx9;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    :catch_0
    const/4 p0, 0x0

    .line 75
    :try_start_2
    iget-object v3, v0, Lpx9;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :try_start_3
    const-string v5, "com.google.android.gms"

    .line 82
    .line 83
    invoke-virtual {v3, v5, p0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-object v5, v2

    .line 89
    :goto_0
    if-nez v5, :cond_4

    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_5

    .line 96
    .line 97
    :cond_4
    move-object v3, v5

    .line 98
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lnx9;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lnx9;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object v5, v2

    .line 109
    :goto_2
    if-eqz v5, :cond_7

    .line 110
    .line 111
    new-instance v6, Lox9;

    .line 112
    .line 113
    invoke-direct {v6, v0, v5}, Lox9;-><init>(Lpx9;Landroid/content/SharedPreferences;)V

    .line 114
    .line 115
    .line 116
    sget-object v5, Lqz9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-boolean v5, v0, Lpx9;->i:Z

    .line 122
    .line 123
    const-wide/16 v6, 0x0

    .line 124
    .line 125
    if-nez v5, :cond_8

    .line 126
    .line 127
    sget-object v5, Lty9;->d:Lmy9;

    .line 128
    .line 129
    invoke-virtual {v5}, Lmy9;->d()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    cmp-long v8, v8, v6

    .line 140
    .line 141
    if-lez v8, :cond_8

    .line 142
    .line 143
    iget-object v8, v0, Lpx9;->g:Landroid/content/Context;

    .line 144
    .line 145
    const-string v9, "crash_without_write"

    .line 146
    .line 147
    invoke-static {v8, v9}, Lpz4;->I(Landroid/content/Context;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    int-to-long v8, v8

    .line 152
    invoke-virtual {v5}, Lmy9;->d()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v10

    .line 162
    cmp-long v5, v8, v10

    .line 163
    .line 164
    if-ltz v5, :cond_8

    .line 165
    .line 166
    iput-boolean v4, v0, Lpx9;->j:Z

    .line 167
    .line 168
    iput-boolean v4, v0, Lpx9;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    .line 170
    :try_start_5
    iput-boolean p0, v0, Lpx9;->d:Z

    .line 171
    .line 172
    iget-object p0, v0, Lpx9;->b:Landroid/os/ConditionVariable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_8
    :try_start_6
    iget-boolean v5, v0, Lpx9;->i:Z

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    sget-object v5, Lty9;->f:Lmy9;

    .line 181
    .line 182
    invoke-virtual {v5}, Lmy9;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    cmp-long v6, v8, v6

    .line 193
    .line 194
    if-lez v6, :cond_9

    .line 195
    .line 196
    iget-object v6, v0, Lpx9;->g:Landroid/content/Context;

    .line 197
    .line 198
    const-string v7, "init_without_write"

    .line 199
    .line 200
    invoke-static {v6, v7}, Lpz4;->I(Landroid/content/Context;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    int-to-long v6, v6

    .line 205
    invoke-virtual {v5}, Lmy9;->d()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    cmp-long v5, v6, v8

    .line 216
    .line 217
    if-ltz v5, :cond_9

    .line 218
    .line 219
    iput-boolean v4, v0, Lpx9;->j:Z

    .line 220
    .line 221
    iput-boolean v4, v0, Lpx9;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 222
    .line 223
    :try_start_7
    iput-boolean p0, v0, Lpx9;->d:Z

    .line 224
    .line 225
    iget-object p0, v0, Lpx9;->b:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_9
    :try_start_8
    iget-object v5, v0, Lpx9;->g:Landroid/content/Context;

    .line 229
    .line 230
    sget-object v6, Lzy9;->k:Lmy9;

    .line 231
    .line 232
    invoke-virtual {v6}, Lmy9;->d()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_a

    .line 243
    .line 244
    sget-object v6, Lzy9;->l:Lmy9;

    .line 245
    .line 246
    invoke-virtual {v6}, Lmy9;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_b

    .line 257
    .line 258
    const-string v6, "admob"

    .line 259
    .line 260
    invoke-virtual {v5, v6, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_b

    .line 265
    .line 266
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 267
    .line 268
    .line 269
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 270
    :try_start_9
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 271
    .line 272
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 288
    .line 289
    .line 290
    const-string v7, "app_settings_json"

    .line 291
    .line 292
    const-string v8, "{}"

    .line 293
    .line 294
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 298
    :try_start_a
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 299
    .line 300
    .line 301
    :try_start_b
    new-instance v6, Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v5, "local_flags_enabled"

    .line 307
    .line 308
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 312
    if-eqz v5, :cond_b

    .line 313
    .line 314
    :cond_a
    :try_start_c
    iget-object v3, v0, Lpx9;->g:Landroid/content/Context;

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :catchall_0
    move-exception v2

    .line 318
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 319
    .line 320
    .line 321
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 322
    :catch_2
    :cond_b
    :goto_3
    if-nez v3, :cond_c

    .line 323
    .line 324
    :try_start_d
    iput-boolean p0, v0, Lpx9;->d:Z

    .line 325
    .line 326
    iget-object p0, v0, Lpx9;->b:Landroid/os/ConditionVariable;

    .line 327
    .line 328
    :goto_4
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 329
    .line 330
    .line 331
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :cond_c
    :try_start_e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lnx9;

    .line 335
    .line 336
    .line 337
    invoke-static {v3}, Lnx9;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v0, Lpx9;->e:Landroid/content/SharedPreferences;

    .line 342
    .line 343
    iget-boolean v3, v0, Lpx9;->i:Z

    .line 344
    .line 345
    if-nez v3, :cond_d

    .line 346
    .line 347
    sget-object v3, Lzy9;->e:Lmy9;

    .line 348
    .line 349
    invoke-virtual {v3}, Lmy9;->d()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzd()Lkx9;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v5, v0, Lpx9;->g:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {v3, v5}, Lkx9;->a(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    sget-object v3, Lzy9;->c:Lmy9;

    .line 371
    .line 372
    invoke-virtual {v3}, Lmy9;->d()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_e

    .line 383
    .line 384
    iget-object v3, v0, Lpx9;->e:Landroid/content/SharedPreferences;

    .line 385
    .line 386
    if-eqz v3, :cond_e

    .line 387
    .line 388
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 389
    .line 390
    .line 391
    :cond_e
    iget-object v3, v0, Lpx9;->e:Landroid/content/SharedPreferences;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 392
    .line 393
    if-eqz v3, :cond_f

    .line 394
    .line 395
    :try_start_f
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 396
    .line 397
    .line 398
    move-result-object v5
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 399
    :try_start_10
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 400
    .line 401
    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 417
    .line 418
    .line 419
    const-string v6, "flag_configuration"

    .line 420
    .line 421
    const-string v7, "{}"

    .line 422
    .line 423
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 427
    :try_start_11
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Lorg/json/JSONObject;

    .line 431
    .line 432
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput-object v5, v0, Lpx9;->h:Lorg/json/JSONObject;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catchall_1
    move-exception v3

    .line 439
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 440
    .line 441
    .line 442
    throw v3
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 443
    :catch_3
    :cond_f
    :goto_5
    :try_start_12
    iput-boolean v4, v0, Lpx9;->c:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 444
    .line 445
    :try_start_13
    iput-boolean p0, v0, Lpx9;->d:Z

    .line 446
    .line 447
    iget-object p0, v0, Lpx9;->b:Landroid/os/ConditionVariable;

    .line 448
    .line 449
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 450
    .line 451
    .line 452
    monitor-exit v1

    .line 453
    :cond_10
    :goto_6
    return-object v2

    .line 454
    :catchall_2
    move-exception v2

    .line 455
    iput-boolean p0, v0, Lpx9;->d:Z

    .line 456
    .line 457
    iget-object p0, v0, Lpx9;->b:Landroid/os/ConditionVariable;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :goto_7
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 464
    throw p0

    .line 465
    :catchall_3
    move-exception p0

    .line 466
    goto :goto_7
.end method
