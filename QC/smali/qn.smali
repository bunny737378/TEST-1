.class public final Lqn;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# static fields
.field public static final b:Lhi2;

.field public static c:Ljava/lang/Boolean; = null

.field public static d:Ljava/lang/String; = null

.field public static e:Z = false

.field public static f:I = -0x1

.field public static g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/ThreadLocal;

.field public static final i:Lpj;

.field public static final j:Lhi2;

.field public static k:Lyy3;

.field public static l:Liz3;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqn;->h:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lpj;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lpj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqn;->i:Lpj;

    .line 15
    .line 16
    new-instance v0, Lhi2;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lhi2;-><init>(IB)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqn;->j:Lhi2;

    .line 24
    .line 25
    new-instance v0, Lhi2;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1, v2}, Lhi2;-><init>(IB)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqn;->b:Lhi2;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqn;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    .line 1
    const-string v0, "\' didn\'t match expected id \'com.google.android.gms.ads.dynamite\'"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor"

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 6
    .line 7
    const-string v3, "DynamiteModule"

    .line 8
    .line 9
    const-string v4, "Module descriptor id \'"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    add-int/lit8 v6, v6, 0x3d

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "MODULE_ID"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v6, "MODULE_VERSION"

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7, v2}, Lsq3;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, 0x32

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v1, v6

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    return v5

    .line 108
    :catch_0
    move-exception p0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return p0

    .line 115
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string v0, "Failed to load module descriptor class: "

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    add-int/lit8 p0, p0, 0x2d

    .line 140
    .line 141
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string p0, "Local module descriptor class for com.google.android.gms.ads.dynamite not found."

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_1
    return v5
.end method

.method public static c(Landroid/content/Context;Lhi2;)Lqn;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "No acceptable module com.google.android.gms.ads.dynamite found. Local version is "

    .line 6
    .line 7
    const-string v3, "Selected remote version of com.google.android.gms.ads.dynamite, version >= "

    .line 8
    .line 9
    const-string v4, "Selected remote version of com.google.android.gms.ads.dynamite, version >= "

    .line 10
    .line 11
    const-string v5, " and remote module com.google.android.gms.ads.dynamite:"

    .line 12
    .line 13
    const-string v6, "Considering local module com.google.android.gms.ads.dynamite:"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.ads.dynamite"

    .line 16
    .line 17
    const-string v8, "VersionPolicy returned invalid code:"

    .line 18
    .line 19
    const-string v9, "."

    .line 20
    .line 21
    const-string v10, " and remote version is "

    .line 22
    .line 23
    const-string v11, "Failed to load remote module: "

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_19

    .line 30
    .line 31
    sget-object v13, Lqn;->h:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lgy3;

    .line 38
    .line 39
    new-instance v15, Lgy3;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v16, v7

    .line 48
    .line 49
    sget-object v7, Lqn;->i:Lpj;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v18, v9

    .line 56
    .line 57
    move-object/from16 v9, v17

    .line 58
    .line 59
    check-cast v9, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const-wide/16 v21, 0x0

    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v23

    .line 71
    move-object/from16 v17, v10

    .line 72
    .line 73
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v7, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, Lqn;->j:Lhi2;

    .line 81
    .line 82
    invoke-virtual {v2, v1, v10}, Lhi2;->l(Landroid/content/Context;Lon;)Lpn;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object/from16 v23, v0

    .line 87
    .line 88
    const-string v0, "DynamiteModule"

    .line 89
    .line 90
    move-object/from16 v24, v8

    .line 91
    .line 92
    iget v8, v10, Lpn;->a:I

    .line 93
    .line 94
    iget v2, v10, Lpn;->b:I

    .line 95
    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v25

    .line 100
    add-int/lit8 v25, v25, 0x1a

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v26

    .line 106
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v26

    .line 110
    add-int v25, v25, v26

    .line 111
    .line 112
    add-int/lit8 v25, v25, 0x13

    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v26

    .line 118
    add-int v25, v25, v26

    .line 119
    .line 120
    move-object/from16 v26, v11

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    add-int/lit8 v25, v25, 0x1

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v27

    .line 129
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v27

    .line 133
    add-int v11, v25, v27

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    iget v0, v10, Lpn;->c:I

    .line 160
    .line 161
    if-eqz v0, :cond_16

    .line 162
    .line 163
    const/4 v1, -0x1

    .line 164
    if-ne v0, v1, :cond_0

    .line 165
    .line 166
    iget v0, v10, Lpn;->a:I

    .line 167
    .line 168
    if-eqz v0, :cond_16

    .line 169
    .line 170
    move v0, v1

    .line 171
    :cond_0
    const/4 v2, 0x1

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto/16 :goto_c

    .line 175
    .line 176
    :goto_0
    if-ne v0, v2, :cond_1

    .line 177
    .line 178
    iget v2, v10, Lpn;->b:I

    .line 179
    .line 180
    if-eqz v2, :cond_16

    .line 181
    .line 182
    :cond_1
    if-ne v0, v1, :cond_4

    .line 183
    .line 184
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 185
    .line 186
    const-string v1, "Selected local version of "

    .line 187
    .line 188
    const-string v2, "DynamiteModule"

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    new-instance v0, Lqn;

    .line 198
    .line 199
    invoke-direct {v0, v12}, Lqn;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    cmp-long v1, v19, v21

    .line 203
    .line 204
    if-nez v1, :cond_2

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    iget-object v1, v15, Lgy3;->a:Landroid/database/Cursor;

    .line 214
    .line 215
    if-eqz v1, :cond_3

    .line 216
    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_4
    const/4 v2, 0x1

    .line 225
    if-ne v0, v2, :cond_15

    .line 226
    .line 227
    :try_start_1
    iget v0, v10, Lpn;->b:I
    :try_end_1
    .catch Lnn; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    :try_start_2
    const-class v2, Lqn;

    .line 230
    .line 231
    monitor-enter v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lnn; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    :try_start_3
    invoke-static/range {p0 .. p0}, Lqn;->e(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_11

    .line 237
    .line 238
    sget-object v5, Lqn;->c:Ljava/lang/Boolean;

    .line 239
    .line 240
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 241
    if-eqz v5, :cond_10

    .line 242
    .line 243
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    const/4 v6, 0x2

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    const-string v3, "DynamiteModule"

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/lit8 v5, v5, 0x28

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    add-int/2addr v5, v7

    .line 267
    new-instance v7, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    monitor-enter v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lnn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    :try_start_5
    sget-object v3, Lqn;->l:Liz3;

    .line 287
    .line 288
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lgy3;

    .line 296
    .line 297
    if-eqz v4, :cond_8

    .line 298
    .line 299
    iget-object v5, v4, Lgy3;->a:Landroid/database/Cursor;

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    iget-object v4, v4, Lgy3;->a:Landroid/database/Cursor;

    .line 308
    .line 309
    new-instance v7, Lw60;

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    invoke-direct {v7, v8}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    monitor-enter v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lnn; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 316
    :try_start_7
    sget v7, Lqn;->f:I

    .line 317
    .line 318
    if-lt v7, v6, :cond_5

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    goto :goto_2

    .line 322
    :cond_5
    const/4 v11, 0x0

    .line 323
    :goto_2
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    if-eqz v11, :cond_6

    .line 325
    .line 326
    :try_start_8
    const-string v2, "DynamiteModule"

    .line 327
    .line 328
    const-string v6, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 329
    .line 330
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    new-instance v2, Lw60;

    .line 334
    .line 335
    invoke-direct {v2, v5}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lw60;

    .line 339
    .line 340
    invoke-direct {v5, v4}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2, v0, v5}, Liz3;->c2(Lw60;ILw60;)Lhx;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_3

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    move-object/from16 v5, p0

    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :catch_0
    move-exception v0

    .line 354
    move-object/from16 v5, p0

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :catch_1
    move-exception v0

    .line 359
    move-object/from16 v5, p0

    .line 360
    .line 361
    goto/16 :goto_8

    .line 362
    .line 363
    :cond_6
    const-string v2, "DynamiteModule"

    .line 364
    .line 365
    const-string v6, "Dynamite loader version < 2, falling back to loadModule2"

    .line 366
    .line 367
    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    new-instance v2, Lw60;

    .line 371
    .line 372
    invoke-direct {v2, v5}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v5, Lw60;

    .line 376
    .line 377
    invoke-direct {v5, v4}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2, v0, v5}, Liz3;->Q1(Lw60;ILw60;)Lhx;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_3
    invoke-static {v0}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/content/Context;

    .line 389
    .line 390
    if-eqz v0, :cond_7

    .line 391
    .line 392
    new-instance v2, Lqn;

    .line 393
    .line 394
    invoke-direct {v2, v0}, Lqn;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_7
    new-instance v0, Lnn;

    .line 400
    .line 401
    const-string v2, "Failed to get module context"

    .line 402
    .line 403
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lnn; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 409
    :try_start_a
    throw v0

    .line 410
    :cond_8
    new-instance v0, Lnn;

    .line 411
    .line 412
    const-string v2, "No result cursor"

    .line 413
    .line 414
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :cond_9
    new-instance v0, Lnn;

    .line 419
    .line 420
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 421
    .line 422
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lnn; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 426
    :catchall_3
    move-exception v0

    .line 427
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 428
    :try_start_c
    throw v0

    .line 429
    :cond_a
    const-string v2, "DynamiteModule"

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-int/lit8 v4, v4, 0x28

    .line 436
    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    add-int/2addr v4, v5

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    invoke-static/range {p0 .. p0}, Lqn;->h(Landroid/content/Context;)Lyy3;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_f

    .line 469
    .line 470
    invoke-virtual {v2}, Lku0;->X()Landroid/os/Parcel;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const/4 v4, 0x6

    .line 475
    invoke-virtual {v2, v3, v4}, Lku0;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 484
    .line 485
    .line 486
    const/4 v3, 0x3

    .line 487
    if-lt v4, v3, :cond_c

    .line 488
    .line 489
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Lgy3;

    .line 494
    .line 495
    if-eqz v3, :cond_b

    .line 496
    .line 497
    new-instance v4, Lw60;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lnn; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 498
    .line 499
    move-object/from16 v5, p0

    .line 500
    .line 501
    :try_start_d
    invoke-direct {v4, v5}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v3, v3, Lgy3;->a:Landroid/database/Cursor;

    .line 505
    .line 506
    new-instance v6, Lw60;

    .line 507
    .line 508
    invoke-direct {v6, v3}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v4, v0, v6}, Lyy3;->C2(Lw60;ILw60;)Lhx;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    goto :goto_4

    .line 516
    :catchall_4
    move-exception v0

    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :catch_2
    move-exception v0

    .line 520
    goto/16 :goto_7

    .line 521
    .line 522
    :catch_3
    move-exception v0

    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :cond_b
    move-object/from16 v5, p0

    .line 526
    .line 527
    new-instance v0, Lnn;

    .line 528
    .line 529
    const-string v2, "No cached result cursor holder"

    .line 530
    .line 531
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v0

    .line 535
    :cond_c
    move-object/from16 v5, p0

    .line 536
    .line 537
    if-ne v4, v6, :cond_d

    .line 538
    .line 539
    const-string v3, "DynamiteModule"

    .line 540
    .line 541
    const-string v4, "IDynamite loader version = 2"

    .line 542
    .line 543
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    new-instance v3, Lw60;

    .line 547
    .line 548
    invoke-direct {v3, v5}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v3, v0}, Lyy3;->c2(Lw60;I)Lhx;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_4

    .line 556
    :cond_d
    const-string v3, "DynamiteModule"

    .line 557
    .line 558
    const-string v4, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 559
    .line 560
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    new-instance v3, Lw60;

    .line 564
    .line 565
    invoke-direct {v3, v5}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3, v0}, Lyy3;->Q1(Lw60;I)Lhx;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_4
    invoke-static {v0}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_e

    .line 577
    .line 578
    new-instance v2, Lqn;

    .line 579
    .line 580
    check-cast v0, Landroid/content/Context;

    .line 581
    .line 582
    invoke-direct {v2, v0}, Lqn;-><init>(Landroid/content/Context;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :cond_e
    new-instance v0, Lnn;

    .line 588
    .line 589
    const-string v2, "Failed to load remote module."

    .line 590
    .line 591
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v0

    .line 595
    :cond_f
    move-object/from16 v5, p0

    .line 596
    .line 597
    new-instance v0, Lnn;

    .line 598
    .line 599
    const-string v2, "Failed to create IDynamiteLoader."

    .line 600
    .line 601
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_10
    move-object/from16 v5, p0

    .line 606
    .line 607
    new-instance v0, Lnn;

    .line 608
    .line 609
    const-string v2, "Failed to determine which loading route to use."

    .line 610
    .line 611
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_3
    .catch Lnn; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 615
    :catchall_5
    move-exception v0

    .line 616
    move-object/from16 v5, p0

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_11
    move-object/from16 v5, p0

    .line 620
    .line 621
    :try_start_e
    new-instance v0, Lnn;

    .line 622
    .line 623
    const-string v3, "Remote loading disabled"

    .line 624
    .line 625
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :catchall_6
    move-exception v0

    .line 630
    :goto_5
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 631
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_3
    .catch Lnn; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 632
    :goto_6
    :try_start_10
    invoke-static {v5, v0}, Lr63;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    new-instance v2, Lnn;

    .line 636
    .line 637
    const-string v3, "Failed to load remote module."

    .line 638
    .line 639
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 640
    .line 641
    .line 642
    throw v2

    .line 643
    :catch_4
    move-exception v0

    .line 644
    goto :goto_9

    .line 645
    :goto_7
    throw v0

    .line 646
    :goto_8
    new-instance v2, Lnn;

    .line 647
    .line 648
    const-string v3, "Failed to load remote module."

    .line 649
    .line 650
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    .line 652
    .line 653
    throw v2
    :try_end_10
    .catch Lnn; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 654
    :catch_5
    move-exception v0

    .line 655
    move-object/from16 v5, p0

    .line 656
    .line 657
    :goto_9
    :try_start_11
    const-string v2, "DynamiteModule"

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    add-int/lit8 v4, v4, 0x1e

    .line 672
    .line 673
    new-instance v6, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v4, v26

    .line 679
    .line 680
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    iget v2, v10, Lpn;->a:I

    .line 694
    .line 695
    if-eqz v2, :cond_14

    .line 696
    .line 697
    new-instance v3, Lr10;

    .line 698
    .line 699
    const/4 v4, 0x7

    .line 700
    invoke-direct {v3, v2, v4}, Lr10;-><init>(II)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v2, p1

    .line 704
    .line 705
    invoke-virtual {v2, v5, v3}, Lhi2;->l(Landroid/content/Context;Lon;)Lpn;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget v2, v2, Lpn;->c:I

    .line 710
    .line 711
    if-ne v2, v1, :cond_14

    .line 712
    .line 713
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 714
    .line 715
    const-string v1, "Selected local version of "

    .line 716
    .line 717
    const-string v2, "DynamiteModule"

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    .line 725
    .line 726
    new-instance v2, Lqn;

    .line 727
    .line 728
    invoke-direct {v2, v12}, Lqn;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 729
    .line 730
    .line 731
    :goto_a
    cmp-long v0, v19, v21

    .line 732
    .line 733
    if-nez v0, :cond_12

    .line 734
    .line 735
    sget-object v0, Lqn;->i:Lpj;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_12
    sget-object v0, Lqn;->i:Lpj;

    .line 742
    .line 743
    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :goto_b
    iget-object v0, v15, Lgy3;->a:Landroid/database/Cursor;

    .line 747
    .line 748
    if-eqz v0, :cond_13

    .line 749
    .line 750
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 751
    .line 752
    .line 753
    :cond_13
    sget-object v0, Lqn;->h:Ljava/lang/ThreadLocal;

    .line 754
    .line 755
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object v2

    .line 759
    :cond_14
    :try_start_12
    new-instance v1, Lnn;

    .line 760
    .line 761
    const-string v2, "Remote load failed. No local fallback found."

    .line 762
    .line 763
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 764
    .line 765
    .line 766
    throw v1

    .line 767
    :cond_15
    new-instance v1, Lnn;

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    add-int/lit8 v2, v2, 0x24

    .line 778
    .line 779
    new-instance v3, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v2, v24

    .line 785
    .line 786
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    throw v1

    .line 800
    :cond_16
    new-instance v0, Lnn;

    .line 801
    .line 802
    iget v1, v10, Lpn;->a:I

    .line 803
    .line 804
    iget v2, v10, Lpn;->b:I

    .line 805
    .line 806
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    add-int/lit8 v3, v3, 0x2e

    .line 811
    .line 812
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    add-int/2addr v3, v4

    .line 821
    add-int/lit8 v3, v3, 0x17

    .line 822
    .line 823
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    add-int/2addr v3, v4

    .line 832
    const/16 v28, 0x1

    .line 833
    .line 834
    add-int/lit8 v3, v3, 0x1

    .line 835
    .line 836
    new-instance v4, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v3, v23

    .line 842
    .line 843
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    move-object/from16 v1, v17

    .line 850
    .line 851
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    move-object/from16 v1, v18

    .line 858
    .line 859
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 870
    :goto_c
    cmp-long v1, v19, v21

    .line 871
    .line 872
    if-nez v1, :cond_17

    .line 873
    .line 874
    sget-object v1, Lqn;->i:Lpj;

    .line 875
    .line 876
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 877
    .line 878
    .line 879
    goto :goto_d

    .line 880
    :cond_17
    sget-object v1, Lqn;->i:Lpj;

    .line 881
    .line 882
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    :goto_d
    iget-object v1, v15, Lgy3;->a:Landroid/database/Cursor;

    .line 886
    .line 887
    if-eqz v1, :cond_18

    .line 888
    .line 889
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 890
    .line 891
    .line 892
    :cond_18
    sget-object v1, Lqn;->h:Ljava/lang/ThreadLocal;

    .line 893
    .line 894
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_19
    new-instance v0, Lnn;

    .line 899
    .line 900
    const-string v1, "null application Context"

    .line 901
    .line 902
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 2
    .line 3
    const-string v1, "Failed to retrieve remote module version: "

    .line 4
    .line 5
    const-string v2, "Failed to load module via V2: "

    .line 6
    .line 7
    :try_start_0
    const-class v3, Lqn;

    .line 8
    .line 9
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    sget-object v4, Lqn;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-nez v4, :cond_9

    .line 16
    .line 17
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-class v8, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v4, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v8, "sClassLoader"

    .line 36
    .line 37
    invoke-virtual {v4, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, Ljava/lang/ClassLoader;

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    if-ne v9, v10, :cond_0

    .line 57
    .line 58
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :catchall_0
    move-exception v4

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    if-eqz v9, :cond_1

    .line 66
    .line 67
    :try_start_4
    invoke-static {v9}, Lqn;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lnn; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :try_start_5
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    invoke-static {p0}, Lqn;->e(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    return v7

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    goto/16 :goto_12

    .line 85
    .line 86
    :cond_2
    :try_start_7
    sget-boolean v9, Lqn;->e:Z

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    if-eqz v10, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :try_start_8
    invoke-static {p0, p1, v5}, Lqn;->f(Landroid/content/Context;ZZ)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    sget-object v11, Lqn;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Lzd1;->y()Ljava/lang/ClassLoader;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v12, 0x1d

    .line 124
    .line 125
    if-lt v11, v12, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lmn;->b()V

    .line 128
    .line 129
    .line 130
    sget-object v11, Lqn;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v11}, Lfy;->e(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12, v11}, Lmn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    new-instance v11, Lq62;

    .line 145
    .line 146
    sget-object v12, Lqn;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v12}, Lfy;->e(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-direct {v11, v12, v13}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {v11}, Lqn;->g(Ljava/lang/ClassLoader;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sput-object v9, Lqn;->c:Ljava/lang/Boolean;
    :try_end_8
    .catch Lnn; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    .line 166
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 167
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 168
    return v10

    .line 169
    :cond_7
    :goto_1
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 171
    return v10

    .line 172
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v4, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    :goto_3
    monitor-exit v8

    .line 192
    goto :goto_6

    .line 193
    :goto_4
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 194
    :try_start_e
    throw v4
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 195
    :catch_2
    move-exception v4

    .line 196
    goto :goto_5

    .line 197
    :catch_3
    move-exception v4

    .line 198
    goto :goto_5

    .line 199
    :catch_4
    move-exception v4

    .line 200
    :goto_5
    :try_start_f
    const-string v8, "DynamiteModule"

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    add-int/lit8 v9, v9, 0x1e

    .line 211
    .line 212
    new-instance v10, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    move-object v4, v2

    .line 233
    :goto_6
    sput-object v4, Lqn;->c:Ljava/lang/Boolean;

    .line 234
    .line 235
    :cond_9
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 236
    :try_start_10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    :try_start_11
    invoke-static {p0, p1, v7}, Lqn;->f(Landroid/content/Context;ZZ)I

    .line 243
    .line 244
    .line 245
    move-result p0
    :try_end_11
    .catch Lnn; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 246
    return p0

    .line 247
    :catchall_2
    move-exception p1

    .line 248
    goto/16 :goto_13

    .line 249
    .line 250
    :catch_5
    move-exception p1

    .line 251
    :try_start_12
    const-string v0, "DynamiteModule"

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    add-int/lit8 v2, v2, 0x2a

    .line 266
    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    return v7

    .line 286
    :cond_a
    const-string v1, "Failed to retrieve remote module version: "

    .line 287
    .line 288
    invoke-static {p0}, Lqn;->h(Landroid/content/Context;)Lyy3;

    .line 289
    .line 290
    .line 291
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 292
    if-nez v2, :cond_b

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_b
    :try_start_13
    invoke-virtual {v2}, Lku0;->X()Landroid/os/Parcel;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    const/4 v4, 0x6

    .line 301
    invoke-virtual {v2, v3, v4}, Lku0;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    if-lt v4, v3, :cond_12

    .line 314
    .line 315
    sget-object v0, Lqn;->h:Ljava/lang/ThreadLocal;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lgy3;

    .line 322
    .line 323
    if-eqz v3, :cond_c

    .line 324
    .line 325
    iget-object v3, v3, Lgy3;->a:Landroid/database/Cursor;

    .line 326
    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    goto/16 :goto_10

    .line 334
    .line 335
    :catch_6
    move-exception p1

    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_c
    new-instance v3, Lw60;

    .line 339
    .line 340
    invoke-direct {v3, p0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Lqn;->i:Lpj;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Long;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-virtual {v2, v3, p1, v8, v9}, Lyy3;->f2(Lw60;ZJ)Lhx;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p1}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 364
    .line 365
    if-eqz p1, :cond_11

    .line 366
    .line 367
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_d

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_d
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-lez v2, :cond_f

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lgy3;

    .line 385
    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    iget-object v3, v0, Lgy3;->a:Landroid/database/Cursor;

    .line 389
    .line 390
    if-nez v3, :cond_e

    .line 391
    .line 392
    iput-object p1, v0, Lgy3;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_e
    move v5, v7

    .line 396
    :goto_7
    if-eqz v5, :cond_f

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_f
    move-object v6, p1

    .line 400
    :goto_8
    if-eqz v6, :cond_10

    .line 401
    .line 402
    :try_start_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 403
    .line 404
    .line 405
    :cond_10
    move v7, v2

    .line 406
    goto/16 :goto_10

    .line 407
    .line 408
    :catchall_3
    move-exception v0

    .line 409
    goto :goto_a

    .line 410
    :catch_7
    move-exception v0

    .line 411
    goto :goto_b

    .line 412
    :cond_11
    :goto_9
    :try_start_16
    const-string v0, "DynamiteModule"

    .line 413
    .line 414
    const-string v2, "Failed to retrieve remote module version."

    .line 415
    .line 416
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 417
    .line 418
    .line 419
    if-eqz p1, :cond_14

    .line 420
    .line 421
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 422
    .line 423
    .line 424
    goto/16 :goto_10

    .line 425
    .line 426
    :goto_a
    move-object v6, p1

    .line 427
    goto/16 :goto_11

    .line 428
    .line 429
    :goto_b
    move-object v6, p1

    .line 430
    goto :goto_f

    .line 431
    :cond_12
    const/4 v5, 0x2

    .line 432
    if-ne v4, v5, :cond_13

    .line 433
    .line 434
    :try_start_18
    const-string v3, "DynamiteModule"

    .line 435
    .line 436
    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 437
    .line 438
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    new-instance v3, Lw60;

    .line 442
    .line 443
    invoke-direct {v3, p0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2}, Lku0;->X()Landroid/os/Parcel;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v4, v3}, Luu1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 457
    .line 458
    .line 459
    const/4 p1, 0x5

    .line 460
    invoke-virtual {v2, v4, p1}, Lku0;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 469
    .line 470
    .line 471
    :goto_c
    move v7, v0

    .line 472
    goto :goto_10

    .line 473
    :cond_13
    const-string v4, "DynamiteModule"

    .line 474
    .line 475
    const-string v5, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 476
    .line 477
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    new-instance v4, Lw60;

    .line 481
    .line 482
    invoke-direct {v4, p0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lku0;->X()Landroid/os/Parcel;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5, v4}, Luu1;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v5, v3}, Lku0;->W(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_6
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :goto_d
    move-object v0, p1

    .line 511
    goto :goto_11

    .line 512
    :goto_e
    move-object v0, p1

    .line 513
    :goto_f
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    add-int/lit8 v2, v2, 0x2a

    .line 528
    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 545
    .line 546
    .line 547
    if-eqz v6, :cond_14

    .line 548
    .line 549
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 550
    .line 551
    .line 552
    :cond_14
    :goto_10
    return v7

    .line 553
    :catchall_4
    move-exception p1

    .line 554
    goto :goto_d

    .line 555
    :goto_11
    if-eqz v6, :cond_15

    .line 556
    .line 557
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 558
    .line 559
    .line 560
    :cond_15
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 561
    :goto_12
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 562
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 563
    :goto_13
    invoke-static {p0, p1}, Lr63;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    throw p1
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lqn;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v2

    .line 21
    :cond_1
    sget-object v0, Lqn;->g:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "DynamiteModule"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v5, 0x1d

    .line 35
    .line 36
    if-lt v4, v5, :cond_2

    .line 37
    .line 38
    const/high16 v4, 0x10000000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v4, v3

    .line 42
    :goto_1
    const-string v5, "com.google.android.gms.chimera"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lmu;->b:Lmu;

    .line 49
    .line 50
    const v5, 0x989680

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p0, v5}, Lmu;->b(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const-string p0, "com.google.android.gms"

    .line 62
    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lqn;->g:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 91
    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    sput-boolean v2, Lqn;->e:Z

    .line 96
    .line 97
    :cond_4
    if-nez v3, :cond_5

    .line 98
    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 100
    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_5
    return v3
.end method

.method public static f(Landroid/content/Context;ZZ)I
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 2
    .line 3
    const-string v1, "V2 version check failed: "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lqn;->i:Lpj;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-string v5, "api_force_staging"

    .line 19
    .line 20
    const-string v6, "api"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v7, p1, :cond_0

    .line 24
    .line 25
    move-object v5, v6

    .line 26
    :cond_0
    new-instance v6, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v8, "content"

    .line 32
    .line 33
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v9}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v8, :cond_1

    .line 76
    .line 77
    :goto_0
    move-object v6, v2

    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_1
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 85
    .line 86
    .line 87
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-nez v4, :cond_2

    .line 89
    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v6, Landroid/database/MatrixCursor;

    .line 103
    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v6, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    move v9, v3

    .line 112
    :goto_1
    if-ge v9, v0, :cond_a

    .line 113
    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_9

    .line 119
    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 121
    .line 122
    move v11, v3

    .line 123
    :goto_2
    if-ge v11, v5, :cond_8

    .line 124
    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_7

    .line 130
    .line 131
    if-eq v12, v7, :cond_6

    .line 132
    .line 133
    if-eq v12, p0, :cond_5

    .line 134
    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_4

    .line 137
    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_3

    .line 140
    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    .line 152
    .line 153
    const-string v5, "Unknown column type"

    .line 154
    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 167
    .line 168
    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    aput-object v2, v10, v11

    .line 189
    .line 190
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-virtual {v6, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    .line 200
    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 202
    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :cond_a
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    .line 209
    .line 210
    :try_start_5
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_6

    .line 217
    :goto_4
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    throw v5
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 226
    :goto_6
    :try_start_8
    invoke-virtual {v8}, Landroid/content/ContentProviderClient;->release()Z

    .line 227
    .line 228
    .line 229
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 230
    :goto_7
    if-eqz v6, :cond_13

    .line 231
    .line 232
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_f

    .line 243
    .line 244
    const-class v4, Lqn;

    .line 245
    .line 246
    monitor-enter v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 247
    :try_start_a
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lqn;->d:Ljava/lang/String;

    .line 252
    .line 253
    const-string p0, "loaderVersion"

    .line 254
    .line 255
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_b

    .line 260
    .line 261
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    sput p0, Lqn;->f:I

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_c

    .line 271
    :cond_b
    :goto_8
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 272
    .line 273
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_d

    .line 278
    .line 279
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_c

    .line 284
    .line 285
    move p0, v7

    .line 286
    goto :goto_9

    .line 287
    :cond_c
    move p0, v3

    .line 288
    :goto_9
    sput-boolean p0, Lqn;->e:Z

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_d
    move p0, v3

    .line 292
    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 293
    :try_start_b
    sget-object v4, Lqn;->h:Ljava/lang/ThreadLocal;

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lgy3;

    .line 300
    .line 301
    if-eqz v4, :cond_e

    .line 302
    .line 303
    iget-object v5, v4, Lgy3;->a:Landroid/database/Cursor;

    .line 304
    .line 305
    if-nez v5, :cond_e

    .line 306
    .line 307
    iput-object v6, v4, Lgy3;->a:Landroid/database/Cursor;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_e
    move v7, v3

    .line 311
    :goto_b
    move v3, p0

    .line 312
    if-eqz v7, :cond_f

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_f
    move-object v2, v6

    .line 316
    goto :goto_d

    .line 317
    :goto_c
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 318
    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_f

    .line 322
    :catch_1
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_10

    .line 325
    :goto_d
    if-eqz p2, :cond_11

    .line 326
    .line 327
    if-nez v3, :cond_10

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :cond_10
    :try_start_e
    new-instance p0, Lnn;

    .line 331
    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 333
    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_12

    .line 341
    :catch_2
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_11

    .line 344
    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    .line 345
    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    :cond_12
    return v0

    .line 350
    :cond_13
    :try_start_f
    const-string p0, "DynamiteModule"

    .line 351
    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 353
    .line 354
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    new-instance p0, Lnn;

    .line 358
    .line 359
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 360
    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 365
    :goto_f
    move-object v2, v6

    .line 366
    goto :goto_12

    .line 367
    :goto_10
    move-object v2, v6

    .line 368
    :goto_11
    :try_start_10
    instance-of v0, p0, Lnn;

    .line 369
    .line 370
    if-nez v0, :cond_14

    .line 371
    .line 372
    new-instance v0, Lnn;

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, 0x19

    .line 387
    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_14
    throw p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 408
    :goto_12
    if-eqz v2, :cond_15

    .line 409
    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    :cond_15
    throw p0
.end method

.method public static g(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Liz3;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Liz3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Liz3;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v1, Lqn;->l:Liz3;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v0, Lnn;

    .line 45
    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lyy3;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lqn;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lqn;->k:Lyy3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object v2

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 43
    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lyy3;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Lyy3;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v3, Lyy3;

    .line 58
    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lku0;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_3

    .line 66
    .line 67
    sput-object v3, Lqn;->k:Lyy3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :try_start_2
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_1
    const-string v3, "DynamiteModule"

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x2d

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_3
    monitor-exit v1

    .line 106
    return-object v2

    .line 107
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lqn;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    move-exception p0

    .line 23
    :goto_0
    new-instance v0, Lnn;

    .line 24
    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
