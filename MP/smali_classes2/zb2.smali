.class public final Lzb2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final b:Lswa;

.field public static final c:Lfxa;

.field public static final d:Lyyb;

.field public static final e:Luyb;

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/String; = null

.field public static h:Z = false

.field public static i:I = -0x1

.field public static j:Ljava/lang/Boolean;

.field public static final k:Ljava/lang/ThreadLocal;

.field public static final l:Lti;

.field public static final m:Lfya;

.field public static n:Lftc;

.field public static o:Lkuc;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzb2;->k:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lti;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lti;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzb2;->l:Lti;

    .line 15
    .line 16
    new-instance v0, Lfya;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lfya;-><init>(B)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lzb2;->m:Lfya;

    .line 23
    .line 24
    new-instance v0, Lswa;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lswa;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzb2;->b:Lswa;

    .line 32
    .line 33
    new-instance v0, Lfxa;

    .line 34
    .line 35
    const/16 v1, 0x15

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lfxa;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lzb2;->c:Lfxa;

    .line 41
    .line 42
    new-instance v0, Lyyb;

    .line 43
    .line 44
    const/16 v1, 0x13

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lyyb;-><init>(B)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lzb2;->d:Lyyb;

    .line 50
    .line 51
    new-instance v0, Luyb;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {v0, v1}, Luyb;-><init>(B)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lzb2;->e:Luyb;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 9

    .line 1
    const-string v0, "DynamiteModule"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    const-string v2, "\' didn\'t match expected id \'"

    .line 6
    .line 7
    const-string v3, "Module descriptor id \'"

    .line 8
    .line 9
    const-string v4, ".ModuleDescriptor"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    add-int/lit8 v7, v7, 0x3d

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v4, "MODULE_ID"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "MODULE_VERSION"

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x32

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :cond_0
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    return p0

    .line 127
    :catch_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string p1, "Failed to load module descriptor class: "

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    add-int/lit8 p0, p0, 0x2d

    .line 153
    .line 154
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 155
    .line 156
    .line 157
    const-string p0, "Local module descriptor class for "

    .line 158
    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p0, " not found."

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :goto_0
    return v6
.end method

.method public static c(Landroid/content/Context;Lyb2;Ljava/lang/String;)Lzb2;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, " and remote module "

    .line 8
    .line 9
    const-string v4, ":"

    .line 10
    .line 11
    const-string v5, "Considering local module "

    .line 12
    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 14
    .line 15
    const-string v7, "."

    .line 16
    .line 17
    const-string v8, " and remote version is "

    .line 18
    .line 19
    const-string v9, " found. Local version is "

    .line 20
    .line 21
    const-string v10, "No acceptable module "

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
    sget-object v13, Lzb2;->k:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lcqc;

    .line 38
    .line 39
    new-instance v15, Lcqc;

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
    sget-object v7, Lzb2;->l:Lti;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v18, v8

    .line 56
    .line 57
    move-object/from16 v8, v17

    .line 58
    .line 59
    check-cast v8, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

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
    move-object/from16 v17, v9

    .line 72
    .line 73
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v9, Lzb2;->m:Lfya;

    .line 81
    .line 82
    invoke-interface {v2, v1, v3, v9}, Lyb2;->d(Landroid/content/Context;Ljava/lang/String;Lxb2;)Ll60;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v23, v10

    .line 87
    .line 88
    const-string v10, "DynamiteModule"

    .line 89
    .line 90
    move-object/from16 v24, v6

    .line 91
    .line 92
    iget v6, v9, Ll60;->a:I

    .line 93
    .line 94
    iget v2, v9, Ll60;->b:I

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v25

    .line 100
    add-int/lit8 v25, v25, 0x1a

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/String;->length()I

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
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    iget v0, v9, Ll60;->c:I

    .line 172
    .line 173
    if-eqz v0, :cond_16

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    if-ne v0, v1, :cond_0

    .line 177
    .line 178
    iget v0, v9, Ll60;->a:I

    .line 179
    .line 180
    if-eqz v0, :cond_16

    .line 181
    .line 182
    move v0, v1

    .line 183
    :cond_0
    const/4 v2, 0x1

    .line 184
    if-ne v0, v2, :cond_1

    .line 185
    .line 186
    iget v2, v9, Ll60;->b:I

    .line 187
    .line 188
    if-eqz v2, :cond_16

    .line 189
    .line 190
    :cond_1
    if-ne v0, v1, :cond_4

    .line 191
    .line 192
    const-string v0, "Selected local version of "

    .line 193
    .line 194
    const-string v1, "DynamiteModule"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    new-instance v0, Lzb2;

    .line 204
    .line 205
    invoke-direct {v0, v12}, Lzb2;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 206
    .line 207
    .line 208
    cmp-long v1, v19, v21

    .line 209
    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_0
    iget-object v1, v15, Lcqc;->a:Landroid/database/Cursor;

    .line 220
    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_4
    const/4 v2, 0x1

    .line 231
    if-ne v0, v2, :cond_15

    .line 232
    .line 233
    :try_start_1
    iget v0, v9, Ll60;->b:I
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 234
    .line 235
    :try_start_2
    const-class v2, Lzb2;

    .line 236
    .line 237
    monitor-enter v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 238
    :try_start_3
    invoke-static/range {p0 .. p0}, Lzb2;->e(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_11

    .line 243
    .line 244
    sget-object v4, Lzb2;->f:Ljava/lang/Boolean;

    .line 245
    .line 246
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    const/4 v5, 0x2

    .line 254
    if-eqz v4, :cond_a

    .line 255
    .line 256
    const-string v4, "DynamiteModule"

    .line 257
    .line 258
    const-string v6, "Selected remote version of "

    .line 259
    .line 260
    const-string v7, ", version >= "

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    add-int/lit8 v10, v10, 0x28

    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    add-int/2addr v10, v11

    .line 277
    new-instance v11, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    monitor-enter v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 302
    :try_start_5
    sget-object v4, Lzb2;->o:Lkuc;

    .line 303
    .line 304
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 305
    if-eqz v4, :cond_9

    .line 306
    .line 307
    :try_start_6
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Lcqc;

    .line 312
    .line 313
    if-eqz v6, :cond_8

    .line 314
    .line 315
    iget-object v7, v6, Lcqc;->a:Landroid/database/Cursor;

    .line 316
    .line 317
    if-eqz v7, :cond_8

    .line 318
    .line 319
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    iget-object v6, v6, Lcqc;->a:Landroid/database/Cursor;

    .line 324
    .line 325
    new-instance v10, Lz95;

    .line 326
    .line 327
    const/4 v11, 0x0

    .line 328
    invoke-direct {v10, v11}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    monitor-enter v2
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 332
    :try_start_7
    sget v10, Lzb2;->i:I

    .line 333
    .line 334
    if-lt v10, v5, :cond_5

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    goto :goto_1

    .line 338
    :cond_5
    const/4 v11, 0x0

    .line 339
    :goto_1
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 340
    if-eqz v11, :cond_6

    .line 341
    .line 342
    :try_start_8
    const-string v2, "DynamiteModule"

    .line 343
    .line 344
    const-string v5, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 345
    .line 346
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    new-instance v2, Lz95;

    .line 350
    .line 351
    invoke-direct {v2, v7}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    new-instance v5, Lz95;

    .line 355
    .line 356
    invoke-direct {v5, v6}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v2, v3, v0, v5}, Lkuc;->G1(Lz95;Ljava/lang/String;ILz95;)Lql3;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_2

    .line 364
    :cond_6
    const-string v2, "DynamiteModule"

    .line 365
    .line 366
    const-string v5, "Dynamite loader version < 2, falling back to loadModule2"

    .line 367
    .line 368
    invoke-static {v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    new-instance v2, Lz95;

    .line 372
    .line 373
    invoke-direct {v2, v7}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lz95;

    .line 377
    .line 378
    invoke-direct {v5, v6}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v2, v3, v0, v5}, Lkuc;->F1(Lz95;Ljava/lang/String;ILz95;)Lql3;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_2
    invoke-static {v0}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroid/content/Context;

    .line 390
    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    new-instance v2, Lzb2;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lzb2;-><init>(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_e

    .line 399
    .line 400
    :cond_7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 401
    .line 402
    const-string v2, "Failed to get module context"

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 408
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 409
    :try_start_a
    throw v0

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    goto :goto_3

    .line 412
    :goto_4
    move-object/from16 v7, p0

    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :goto_5
    move-object/from16 v7, p0

    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :goto_6
    move-object/from16 v7, p0

    .line 421
    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_8
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 425
    .line 426
    const-string v2, "No result cursor"

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_9
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 433
    .line 434
    const-string v2, "DynamiteLoaderV2 was not cached."

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 440
    :goto_7
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 441
    :try_start_c
    throw v0

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    goto :goto_7

    .line 444
    :cond_a
    const-string v2, "DynamiteModule"

    .line 445
    .line 446
    const-string v4, "Selected remote version of "

    .line 447
    .line 448
    const-string v6, ", version >= "

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    add-int/lit8 v7, v7, 0x28

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v10

    .line 464
    add-int/2addr v7, v10

    .line 465
    new-instance v10, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    invoke-static/range {p0 .. p0}, Lzb2;->h(Landroid/content/Context;)Lftc;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_f

    .line 494
    .line 495
    invoke-virtual {v2}, Ln19;->x1()Landroid/os/Parcel;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    const/4 v6, 0x6

    .line 500
    invoke-virtual {v2, v4, v6}, Ln19;->v1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x3

    .line 512
    if-lt v6, v4, :cond_c

    .line 513
    .line 514
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    check-cast v4, Lcqc;

    .line 519
    .line 520
    if-eqz v4, :cond_b

    .line 521
    .line 522
    new-instance v5, Lz95;
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 523
    .line 524
    move-object/from16 v7, p0

    .line 525
    .line 526
    :try_start_d
    invoke-direct {v5, v7}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v4, v4, Lcqc;->a:Landroid/database/Cursor;

    .line 530
    .line 531
    new-instance v6, Lz95;

    .line 532
    .line 533
    invoke-direct {v6, v4}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5, v3, v0, v6}, Lftc;->H1(Lz95;Ljava/lang/String;ILz95;)Lql3;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    goto :goto_8

    .line 541
    :cond_b
    move-object/from16 v7, p0

    .line 542
    .line 543
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 544
    .line 545
    const-string v2, "No cached result cursor holder"

    .line 546
    .line 547
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_c
    move-object/from16 v7, p0

    .line 552
    .line 553
    if-ne v6, v5, :cond_d

    .line 554
    .line 555
    const-string v4, "DynamiteModule"

    .line 556
    .line 557
    const-string v5, "IDynamite loader version = 2"

    .line 558
    .line 559
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    new-instance v4, Lz95;

    .line 563
    .line 564
    invoke-direct {v4, v7}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v4, v3, v0}, Lftc;->G1(Lz95;Ljava/lang/String;I)Lql3;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    goto :goto_8

    .line 572
    :cond_d
    const-string v4, "DynamiteModule"

    .line 573
    .line 574
    const-string v5, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 575
    .line 576
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    .line 578
    .line 579
    new-instance v4, Lz95;

    .line 580
    .line 581
    invoke-direct {v4, v7}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v4, v3, v0}, Lftc;->F1(Lz95;Ljava/lang/String;I)Lql3;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :goto_8
    invoke-static {v0}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_e

    .line 593
    .line 594
    new-instance v2, Lzb2;

    .line 595
    .line 596
    check-cast v0, Landroid/content/Context;

    .line 597
    .line 598
    invoke-direct {v2, v0}, Lzb2;-><init>(Landroid/content/Context;)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :cond_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 604
    .line 605
    const-string v2, "Failed to load remote module."

    .line 606
    .line 607
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_f
    move-object/from16 v7, p0

    .line 612
    .line 613
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 614
    .line 615
    const-string v2, "Failed to create IDynamiteLoader."

    .line 616
    .line 617
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_10
    move-object/from16 v7, p0

    .line 622
    .line 623
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 624
    .line 625
    const-string v2, "Failed to determine which loading route to use."

    .line 626
    .line 627
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 631
    :cond_11
    move-object/from16 v7, p0

    .line 632
    .line 633
    :try_start_e
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 634
    .line 635
    const-string v4, "Remote loading disabled"

    .line 636
    .line 637
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v0

    .line 641
    :catchall_2
    move-exception v0

    .line 642
    move-object/from16 v7, p0

    .line 643
    .line 644
    :goto_9
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 645
    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 646
    :catchall_3
    move-exception v0

    .line 647
    goto :goto_a

    .line 648
    :catch_0
    move-exception v0

    .line 649
    goto :goto_b

    .line 650
    :catch_1
    move-exception v0

    .line 651
    goto :goto_c

    .line 652
    :catchall_4
    move-exception v0

    .line 653
    goto :goto_9

    .line 654
    :catchall_5
    move-exception v0

    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :goto_a
    :try_start_10
    invoke-static {v7, v0}, Lf94;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 661
    .line 662
    const-string v4, "Failed to load remote module."

    .line 663
    .line 664
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    throw v2

    .line 668
    :catch_2
    move-exception v0

    .line 669
    goto/16 :goto_5

    .line 670
    .line 671
    :goto_b
    throw v0

    .line 672
    :catch_3
    move-exception v0

    .line 673
    goto/16 :goto_6

    .line 674
    .line 675
    :goto_c
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 676
    .line 677
    const-string v4, "Failed to load remote module."

    .line 678
    .line 679
    invoke-direct {v2, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    throw v2
    :try_end_10
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 683
    :catch_4
    move-exception v0

    .line 684
    goto :goto_d

    .line 685
    :catch_5
    move-exception v0

    .line 686
    move-object/from16 v7, p0

    .line 687
    .line 688
    :goto_d
    :try_start_11
    const-string v2, "DynamiteModule"

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    add-int/lit8 v5, v5, 0x1e

    .line 703
    .line 704
    new-instance v6, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v5, v26

    .line 710
    .line 711
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    iget v2, v9, Ll60;->a:I

    .line 725
    .line 726
    if-eqz v2, :cond_14

    .line 727
    .line 728
    new-instance v4, Lv31;

    .line 729
    .line 730
    const/16 v5, 0x9

    .line 731
    .line 732
    invoke-direct {v4, v5, v2}, Lv31;-><init>(BI)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v2, p1

    .line 736
    .line 737
    invoke-interface {v2, v7, v3, v4}, Lyb2;->d(Landroid/content/Context;Ljava/lang/String;Lxb2;)Ll60;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget v2, v2, Ll60;->c:I

    .line 742
    .line 743
    if-ne v2, v1, :cond_14

    .line 744
    .line 745
    const-string v0, "Selected local version of "

    .line 746
    .line 747
    const-string v1, "DynamiteModule"

    .line 748
    .line 749
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    .line 755
    .line 756
    new-instance v2, Lzb2;

    .line 757
    .line 758
    invoke-direct {v2, v12}, Lzb2;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 759
    .line 760
    .line 761
    :goto_e
    cmp-long v0, v19, v21

    .line 762
    .line 763
    sget-object v1, Lzb2;->l:Lti;

    .line 764
    .line 765
    if-nez v0, :cond_12

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 768
    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_12
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :goto_f
    iget-object v0, v15, Lcqc;->a:Landroid/database/Cursor;

    .line 775
    .line 776
    if-eqz v0, :cond_13

    .line 777
    .line 778
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 779
    .line 780
    .line 781
    :cond_13
    sget-object v0, Lzb2;->k:Ljava/lang/ThreadLocal;

    .line 782
    .line 783
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :cond_14
    :try_start_12
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 788
    .line 789
    const-string v2, "Remote load failed. No local fallback found."

    .line 790
    .line 791
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :cond_15
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 796
    .line 797
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    add-int/lit8 v2, v2, 0x24

    .line 806
    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v2, v24

    .line 813
    .line 814
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_16
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 829
    .line 830
    iget v1, v9, Ll60;->a:I

    .line 831
    .line 832
    iget v2, v9, Ll60;->b:I

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    add-int/lit8 v4, v4, 0x2e

    .line 839
    .line 840
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v5

    .line 844
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    add-int/2addr v4, v5

    .line 849
    add-int/lit8 v4, v4, 0x17

    .line 850
    .line 851
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    add-int/2addr v4, v5

    .line 860
    const/16 v28, 0x1

    .line 861
    .line 862
    add-int/lit8 v4, v4, 0x1

    .line 863
    .line 864
    new-instance v5, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v4, v23

    .line 870
    .line 871
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    move-object/from16 v3, v17

    .line 878
    .line 879
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    move-object/from16 v1, v18

    .line 886
    .line 887
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    move-object/from16 v1, v16

    .line 894
    .line 895
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 906
    :catchall_6
    move-exception v0

    .line 907
    cmp-long v1, v19, v21

    .line 908
    .line 909
    sget-object v2, Lzb2;->l:Lti;

    .line 910
    .line 911
    if-nez v1, :cond_17

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 914
    .line 915
    .line 916
    goto :goto_10

    .line 917
    :cond_17
    invoke-virtual {v2, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :goto_10
    iget-object v1, v15, Lcqc;->a:Landroid/database/Cursor;

    .line 921
    .line 922
    if-eqz v1, :cond_18

    .line 923
    .line 924
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 925
    .line 926
    .line 927
    :cond_18
    sget-object v1, Lzb2;->k:Ljava/lang/ThreadLocal;

    .line 928
    .line 929
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    throw v0

    .line 933
    :cond_19
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 934
    .line 935
    const-string v1, "null application Context"

    .line 936
    .line 937
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 13

    .line 1
    const-string v0, "Failed to retrieve remote module version: "

    .line 2
    .line 3
    const-string v1, "Failed to load module via V2: "

    .line 4
    .line 5
    :try_start_0
    const-class v2, Lzb2;

    .line 6
    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 8
    :try_start_1
    sget-object v3, Lzb2;->f:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v3, :cond_7

    .line 14
    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v7, "sClassLoader"

    .line 34
    .line 35
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    if-ne v8, v9, :cond_0

    .line 55
    .line 56
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    if-eqz v8, :cond_1

    .line 61
    .line 62
    :try_start_4
    invoke-static {v8}, Lzb2;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :try_start_5
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p0}, Lzb2;->e(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    return v6

    .line 77
    :cond_2
    :try_start_7
    sget-boolean v8, Lzb2;->h:Z

    .line 78
    .line 79
    if-nez v8, :cond_6

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    if-nez v9, :cond_6

    .line 88
    .line 89
    :try_start_8
    invoke-static {p0, p1, p2, v4}, Lzb2;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    sget-object v10, Lzb2;->g:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v10, :cond_5

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_5

    .line 102
    .line 103
    invoke-static {}, Liq9;->Q()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-nez v10, :cond_4

    .line 108
    .line 109
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v11, 0x1d

    .line 112
    .line 113
    if-lt v10, v11, :cond_3

    .line 114
    .line 115
    invoke-static {}, Ldp;->e()V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lzb2;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v10}, Ljr1;->r(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v11, v10}, Ldp;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ldalvik/system/DelegateLastClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v10, Lfma;

    .line 133
    .line 134
    sget-object v11, Lzb2;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v11}, Ljr1;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_0
    invoke-static {v10}, Lzb2;->g(Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sput-object v8, Lzb2;->f:Ljava/lang/Boolean;
    :try_end_8
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    .line 154
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 156
    return v9

    .line 157
    :cond_5
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 158
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 159
    return v9

    .line 160
    :catch_1
    :try_start_d
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v3, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    :goto_1
    monitor-exit v7

    .line 180
    goto :goto_4

    .line 181
    :goto_2
    monitor-exit v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 182
    :try_start_e
    throw v3
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 183
    :catchall_0
    move-exception v3

    .line 184
    goto :goto_2

    .line 185
    :catch_2
    move-exception v3

    .line 186
    goto :goto_3

    .line 187
    :catch_3
    move-exception v3

    .line 188
    goto :goto_3

    .line 189
    :catch_4
    move-exception v3

    .line 190
    :goto_3
    :try_start_f
    const-string v7, "DynamiteModule"

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/lit8 v8, v8, 0x1e

    .line 201
    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    move-object v3, v1

    .line 223
    :goto_4
    sput-object v3, Lzb2;->f:Ljava/lang/Boolean;

    .line 224
    .line 225
    :cond_7
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 226
    :try_start_10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    :try_start_11
    invoke-static {p0, p1, p2, v6}, Lzb2;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 233
    .line 234
    .line 235
    move-result p0
    :try_end_11
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 236
    return p0

    .line 237
    :catch_5
    move-exception p1

    .line 238
    :try_start_12
    const-string p2, "DynamiteModule"

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    add-int/lit8 v1, v1, 0x2a

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    return v6

    .line 273
    :cond_8
    const-string v0, "Failed to retrieve remote module version: "

    .line 274
    .line 275
    invoke-static {p0}, Lzb2;->h(Landroid/content/Context;)Lftc;

    .line 276
    .line 277
    .line 278
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 279
    if-eqz v1, :cond_11

    .line 280
    .line 281
    :try_start_13
    invoke-virtual {v1}, Ln19;->x1()Landroid/os/Parcel;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/4 v3, 0x6

    .line 286
    invoke-virtual {v1, v2, v3}, Ln19;->v1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    if-lt v3, v2, :cond_e

    .line 299
    .line 300
    sget-object v2, Lzb2;->k:Ljava/lang/ThreadLocal;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lcqc;

    .line 307
    .line 308
    if-eqz v3, :cond_9

    .line 309
    .line 310
    iget-object v3, v3, Lcqc;->a:Landroid/database/Cursor;

    .line 311
    .line 312
    if-eqz v3, :cond_9

    .line 313
    .line 314
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :cond_9
    new-instance v3, Lz95;

    .line 321
    .line 322
    invoke-direct {v3, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object v7, Lzb2;->l:Lti;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Ljava/lang/Long;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    invoke-virtual {v1}, Ln19;->x1()Landroid/os/Parcel;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-static {v9, v3}, Lo8a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 351
    .line 352
    .line 353
    const/4 p1, 0x7

    .line 354
    invoke-virtual {v1, v9, p1}, Ln19;->v1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lwu8;->j(Landroid/os/Parcel;)Lql3;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/database/Cursor;
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 367
    .line 368
    if-eqz p1, :cond_d

    .line 369
    .line 370
    :try_start_14
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-eqz p2, :cond_d

    .line 375
    .line 376
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 377
    .line 378
    .line 379
    move-result p2

    .line 380
    if-lez p2, :cond_b

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcqc;

    .line 387
    .line 388
    if-eqz v1, :cond_a

    .line 389
    .line 390
    iget-object v2, v1, Lcqc;->a:Landroid/database/Cursor;

    .line 391
    .line 392
    if-nez v2, :cond_a

    .line 393
    .line 394
    iput-object p1, v1, Lcqc;->a:Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_a
    move v4, v6

    .line 398
    :goto_5
    if-nez v4, :cond_c

    .line 399
    .line 400
    :cond_b
    move-object v5, p1

    .line 401
    :cond_c
    if-eqz v5, :cond_10

    .line 402
    .line 403
    :try_start_15
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    :try_start_16
    const-string p2, "DynamiteModule"

    .line 408
    .line 409
    const-string v1, "Failed to retrieve remote module version."

    .line 410
    .line 411
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_6
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 412
    .line 413
    .line 414
    if-eqz p1, :cond_11

    .line 415
    .line 416
    :try_start_17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 417
    .line 418
    .line 419
    goto/16 :goto_9

    .line 420
    .line 421
    :catchall_1
    move-exception p2

    .line 422
    move-object v5, p1

    .line 423
    goto/16 :goto_a

    .line 424
    .line 425
    :catch_6
    move-exception p2

    .line 426
    move-object v5, p1

    .line 427
    goto :goto_8

    .line 428
    :cond_e
    const/4 v4, 0x2

    .line 429
    if-ne v3, v4, :cond_f

    .line 430
    .line 431
    :try_start_18
    const-string v2, "DynamiteModule"

    .line 432
    .line 433
    const-string v3, "IDynamite loader version = 2, no high precision latency measurement."

    .line 434
    .line 435
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    new-instance v2, Lz95;

    .line 439
    .line 440
    invoke-direct {v2, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ln19;->x1()Landroid/os/Parcel;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v3, v2}, Lo8a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    .line 455
    .line 456
    const/4 p1, 0x5

    .line 457
    invoke-virtual {v1, v3, p1}, Ln19;->v1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_f
    const-string v3, "DynamiteModule"

    .line 470
    .line 471
    const-string v4, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 472
    .line 473
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 474
    .line 475
    .line 476
    new-instance v3, Lz95;

    .line 477
    .line 478
    invoke-direct {v3, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ln19;->x1()Landroid/os/Parcel;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v4, v3}, Lo8a;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v4, v2}, Ln19;->v1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 503
    .line 504
    .line 505
    :cond_10
    :goto_6
    move v6, p2

    .line 506
    goto :goto_9

    .line 507
    :goto_7
    move-object p2, p1

    .line 508
    goto :goto_a

    .line 509
    :catch_7
    move-exception p1

    .line 510
    move-object p2, p1

    .line 511
    :goto_8
    :try_start_19
    const-string p1, "DynamiteModule"

    .line 512
    .line 513
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    add-int/lit8 v1, v1, 0x2a

    .line 526
    .line 527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p2

    .line 542
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 543
    .line 544
    .line 545
    if-eqz v5, :cond_11

    .line 546
    .line 547
    :try_start_1a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 548
    .line 549
    .line 550
    :cond_11
    :goto_9
    return v6

    .line 551
    :catchall_2
    move-exception p1

    .line 552
    goto :goto_7

    .line 553
    :goto_a
    if-eqz v5, :cond_12

    .line 554
    .line 555
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 556
    .line 557
    .line 558
    :cond_12
    throw p2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 559
    :goto_b
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 560
    :try_start_1c
    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 561
    :catchall_3
    move-exception p1

    .line 562
    goto :goto_b

    .line 563
    :catchall_4
    move-exception p1

    .line 564
    invoke-static {p0, p1}, Lf94;->f(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
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
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lzb2;->j:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    sget-object v0, Lzb2;->j:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v1, "DynamiteModule"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v5, 0x1d

    .line 34
    .line 35
    if-lt v4, v5, :cond_2

    .line 36
    .line 37
    const/high16 v4, 0x10000000

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v4, v3

    .line 41
    :goto_0
    const-string v5, "com.google.android.gms.chimera"

    .line 42
    .line 43
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v4, Lq53;->c:Lq53;

    .line 48
    .line 49
    const v5, 0x989680

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5, p0}, Lq53;->b(ILandroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string p0, "com.google.android.gms"

    .line 61
    .line 62
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    move v3, v2

    .line 71
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sput-object p0, Lzb2;->j:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 80
    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 84
    .line 85
    and-int/lit16 p0, p0, 0x81

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 90
    .line 91
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    sput-boolean v2, Lzb2;->h:Z

    .line 95
    .line 96
    :cond_4
    if-nez v3, :cond_5

    .line 97
    .line 98
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 99
    .line 100
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_5
    return v3
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 14

    .line 1
    const-string v1, "V2 version check failed: "

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lzb2;->l:Lti;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 17
    .line 18
    const-string v5, "api"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 22
    .line 23
    if-eq v6, v7, :cond_0

    .line 24
    .line 25
    move-object v0, v5

    .line 26
    :cond_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 27
    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "content"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

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
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 70
    .line 71
    .line 72
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :try_start_1
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    new-instance v8, Landroid/database/MatrixCursor;

    .line 96
    .line 97
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    move v9, v3

    .line 105
    :goto_0
    if-ge v9, v0, :cond_8

    .line 106
    .line 107
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    new-array v10, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    move v11, v3

    .line 116
    :goto_1
    if-ge v11, v5, :cond_6

    .line 117
    .line 118
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_5

    .line 123
    .line 124
    if-eq v12, v6, :cond_4

    .line 125
    .line 126
    if-eq v12, p0, :cond_3

    .line 127
    .line 128
    const/4 v13, 0x3

    .line 129
    if-eq v12, v13, :cond_2

    .line 130
    .line 131
    const/4 v13, 0x4

    .line 132
    if-ne v12, v13, :cond_1

    .line 133
    .line 134
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v10, v11

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    new-instance v0, Landroid/os/RemoteException;

    .line 142
    .line 143
    const-string v5, "Unknown column type"

    .line 144
    .line 145
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v10, v11

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v10, v11

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v12

    .line 171
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v10, v11

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    aput-object v2, v10, v11

    .line 179
    .line 180
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    new-instance v0, Landroid/os/RemoteException;

    .line 190
    .line 191
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 192
    .line 193
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :cond_8
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object v5, v0

    .line 206
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    :try_start_6
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    throw v5
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    :catchall_2
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    :try_start_7
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :catch_0
    :cond_9
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 222
    .line 223
    .line 224
    :cond_a
    move-object v8, v2

    .line 225
    :goto_4
    if-eqz v8, :cond_13

    .line 226
    .line 227
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_13

    .line 232
    .line 233
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_f

    .line 238
    .line 239
    const-class v4, Lzb2;

    .line 240
    .line 241
    monitor-enter v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 242
    :try_start_9
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    sput-object p0, Lzb2;->g:Ljava/lang/String;

    .line 247
    .line 248
    const-string p0, "loaderVersion"

    .line 249
    .line 250
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-ltz p0, :cond_b

    .line 255
    .line 256
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    sput p0, Lzb2;->i:I

    .line 261
    .line 262
    :cond_b
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 263
    .line 264
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-ltz p0, :cond_d

    .line 269
    .line 270
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    move p0, v6

    .line 277
    goto :goto_5

    .line 278
    :cond_c
    move p0, v3

    .line 279
    :goto_5
    sput-boolean p0, Lzb2;->h:Z

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    move p0, v3

    .line 283
    :goto_6
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 284
    :try_start_a
    sget-object v4, Lzb2;->k:Ljava/lang/ThreadLocal;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcqc;

    .line 291
    .line 292
    if-eqz v4, :cond_e

    .line 293
    .line 294
    iget-object v5, v4, Lcqc;->a:Landroid/database/Cursor;

    .line 295
    .line 296
    if-nez v5, :cond_e

    .line 297
    .line 298
    iput-object v8, v4, Lcqc;->a:Landroid/database/Cursor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    move v6, v3

    .line 302
    :goto_7
    move v3, p0

    .line 303
    if-nez v6, :cond_10

    .line 304
    .line 305
    :cond_f
    move-object v2, v8

    .line 306
    goto :goto_9

    .line 307
    :goto_8
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 308
    :try_start_c
    throw p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 309
    :catchall_3
    move-exception v0

    .line 310
    move-object p0, v0

    .line 311
    goto :goto_8

    .line 312
    :cond_10
    :goto_9
    if-eqz p3, :cond_11

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    :try_start_d
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 317
    .line 318
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 319
    .line 320
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 324
    :cond_11
    if-eqz v2, :cond_12

    .line 325
    .line 326
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_12
    return v0

    .line 330
    :cond_13
    :try_start_e
    const-class p0, Lzb2;

    .line 331
    .line 332
    monitor-enter p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 333
    if-nez v8, :cond_14

    .line 334
    .line 335
    :try_start_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    const-string v0, "DynamiteModule"

    .line 344
    .line 345
    const-string v2, "Play services is unavailable. Will not fall back to container v1 loader."

    .line 346
    .line 347
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    monitor-exit p0

    .line 351
    return v3

    .line 352
    :cond_14
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 353
    :try_start_10
    const-string p0, "DynamiteModule"

    .line 354
    .line 355
    const-string v0, "Failed to retrieve remote module version."

    .line 356
    .line 357
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 361
    .line 362
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 363
    .line 364
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 368
    :goto_a
    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 369
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    goto :goto_a

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    move-object p0, v0

    .line 374
    move-object v2, v8

    .line 375
    goto :goto_c

    .line 376
    :catch_1
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    move-object v2, v8

    .line 379
    goto :goto_b

    .line 380
    :catch_2
    move-exception v0

    .line 381
    move-object p0, v0

    .line 382
    :goto_b
    :try_start_13
    nop

    .line 383
    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 384
    .line 385
    if-nez v0, :cond_15

    .line 386
    .line 387
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 388
    .line 389
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    add-int/lit8 v4, v4, 0x19

    .line 402
    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_15
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 423
    :catchall_6
    move-exception v0

    .line 424
    move-object p0, v0

    .line 425
    :goto_c
    if-eqz v2, :cond_16

    .line 426
    .line 427
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    :cond_16
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
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lkuc;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lkuc;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lkuc;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v0, v2}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    sput-object v1, Lzb2;->o:Lkuc;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :catch_4
    move-exception p0

    .line 51
    :goto_1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 52
    .line 53
    const-string v1, "Failed to instantiate dynamite loader"

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static h(Landroid/content/Context;)Lftc;
    .locals 6

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 2
    .line 3
    const-class v1, Lzb2;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lzb2;->n:Lftc;

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
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/os/IBinder;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 41
    .line 42
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lftc;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    check-cast v3, Lftc;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    new-instance v3, Lftc;

    .line 54
    .line 55
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v3, p0, v4, v5}, Ln19;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-eqz v3, :cond_3

    .line 62
    .line 63
    sput-object v3, Lzb2;->n:Lftc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    monitor-exit v1

    .line 66
    return-object v3

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-string v3, "DynamiteModule"

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    add-int/lit8 v4, v4, 0x2d

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_3
    monitor-exit v1

    .line 103
    return-object v2

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lzb2;->a:Landroid/content/Context;

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
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Failed to instantiate module class: "

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method
