.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile D:Lcom/bumptech/glide/b;

.field public static volatile E:Z


# instance fields
.field public final A:Lw1/m;

.field public final B:LV0/m;

.field public final C:Ljava/util/ArrayList;

.field public final w:Lm1/d;

.field public final x:Ln1/e;

.field public final y:Lcom/bumptech/glide/f;

.field public final z:Lm1/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/q;Ln1/e;Lm1/d;Lm1/h;Lw1/m;LV0/m;ILS0/f;Ls/b;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/d;LI0/f;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/bumptech/glide/b;->w:Lm1/d;

    move-object/from16 v3, p5

    iput-object v3, v0, Lcom/bumptech/glide/b;->z:Lm1/h;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/bumptech/glide/b;->x:Ln1/e;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/bumptech/glide/b;->A:Lw1/m;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/bumptech/glide/b;->B:LV0/m;

    .line 3
    new-instance v4, Lcom/bumptech/glide/k;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-direct {v4, p0, v1, v2}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Ljava/util/List;Lcom/bumptech/glide/d;)V

    .line 4
    new-instance v5, LV0/m;

    const/16 v1, 0x16

    invoke-direct {v5, v1}, LV0/m;-><init>(I)V

    new-instance v12, Lcom/bumptech/glide/f;

    move-object v1, v12

    move-object v2, p1

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object v9, p2

    move-object/from16 v10, p14

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/f;-><init>(Landroid/content/Context;Lm1/h;Lcom/bumptech/glide/k;LV0/m;LS0/f;Ls/b;Ljava/util/List;Ll1/q;LI0/f;I)V

    iput-object v12, v0, Lcom/bumptech/glide/b;->y:Lcom/bumptech/glide/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->D:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    :try_start_0
    const-class v3, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 12
    .line 13
    new-array v4, v2, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v5, Landroid/content/Context;

    .line 16
    .line 17
    aput-object v5, v4, v1

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v4, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v4, v1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :catch_2
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :catch_3
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 65
    .line 66
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 73
    .line 74
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catch_4
    const-string v0, "Glide"

    .line 79
    .line 80
    const/4 v3, 0x5

    .line 81
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const-string v3, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 88
    .line 89
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_4
    const-class v3, Lcom/bumptech/glide/b;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/b;->D:Lcom/bumptech/glide/b;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-boolean v4, Lcom/bumptech/glide/b;->E:Z

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    sput-boolean v2, Lcom/bumptech/glide/b;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v1, Lcom/bumptech/glide/b;->E:Z

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v1, Lcom/bumptech/glide/b;->E:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_5
    monitor-exit v3

    .line 125
    goto :goto_6

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_6
    sget-object p0, Lcom/bumptech/glide/b;->D:Lcom/bumptech/glide/b;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    new-instance v1, Lcom/bumptech/glide/e;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/bumptech/glide/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v15

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/d;->q()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v0, "Got app info metadata: "

    .line 19
    .line 20
    const-string v2, "ManifestParser"

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const-string v4, "Loading Glide modules"

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x2

    .line 41
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x80

    .line 50
    .line 51
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 58
    .line 59
    if-nez v7, :cond_2

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    :goto_0
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    const-string v8, "GlideModule"

    .line 111
    .line 112
    iget-object v9, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v9, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {v7}, Lp1/j;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v4

    .line 129
    :cond_5
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string v0, "Finished loading Glide modules"

    .line 136
    .line 137
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    :goto_3
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    const-string v0, "Got null app info metadata"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    const/4 v6, 0x6

    .line 151
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_7

    .line 156
    .line 157
    const-string v6, "Failed to parse glide modules"

    .line 158
    .line 159
    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_5
    if-eqz p1, :cond_9

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->A()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->A()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_8

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_9
    :goto_6
    const-string v0, "Glide"

    .line 197
    .line 198
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_a

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    throw v4

    .line 223
    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/GeneratedAppGlideModule;->B()Lw1/l;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_8

    .line 230
    :cond_c
    move-object v0, v4

    .line 231
    :goto_8
    iput-object v0, v1, Lcom/bumptech/glide/e;->n:Lw1/l;

    .line 232
    .line 233
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_20

    .line 242
    .line 243
    if-eqz p1, :cond_d

    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/d;->b()V

    .line 246
    .line 247
    .line 248
    :cond_d
    iget-object v0, v1, Lcom/bumptech/glide/e;->g:Lo1/d;

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    const/4 v3, 0x0

    .line 252
    if-nez v0, :cond_10

    .line 253
    .line 254
    new-instance v0, Ll1/a;

    .line 255
    .line 256
    invoke-direct {v0}, Ll1/a;-><init>()V

    .line 257
    .line 258
    .line 259
    sget v4, Lo1/d;->y:I

    .line 260
    .line 261
    if-nez v4, :cond_e

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sput v4, Lo1/d;->y:I

    .line 276
    .line 277
    :cond_e
    sget v18, Lo1/d;->y:I

    .line 278
    .line 279
    const-string v4, "source"

    .line 280
    .line 281
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_f

    .line 286
    .line 287
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 288
    .line 289
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    .line 291
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 292
    .line 293
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v7, Lo1/b;

    .line 297
    .line 298
    invoke-direct {v7, v0, v4, v3}, Lo1/b;-><init>(Ll1/a;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    const-wide/16 v19, 0x0

    .line 302
    .line 303
    move-object/from16 v16, v6

    .line 304
    .line 305
    move/from16 v17, v18

    .line 306
    .line 307
    move-object/from16 v23, v7

    .line 308
    .line 309
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lo1/d;

    .line 313
    .line 314
    invoke-direct {v0, v6}, Lo1/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v1, Lcom/bumptech/glide/e;->g:Lo1/d;

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 321
    .line 322
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_10
    :goto_9
    iget-object v0, v1, Lcom/bumptech/glide/e;->h:Lo1/d;

    .line 329
    .line 330
    if-nez v0, :cond_12

    .line 331
    .line 332
    sget v0, Lo1/d;->y:I

    .line 333
    .line 334
    new-instance v0, Ll1/a;

    .line 335
    .line 336
    invoke-direct {v0}, Ll1/a;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v4, "disk-cache"

    .line 340
    .line 341
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_11

    .line 346
    .line 347
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 348
    .line 349
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 350
    .line 351
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 352
    .line 353
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v7, Lo1/b;

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    invoke-direct {v7, v0, v4, v8}, Lo1/b;-><init>(Ll1/a;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    const-wide/16 v19, 0x0

    .line 363
    .line 364
    move-object/from16 v16, v6

    .line 365
    .line 366
    move/from16 v17, v8

    .line 367
    .line 368
    move/from16 v18, v8

    .line 369
    .line 370
    move-object/from16 v23, v7

    .line 371
    .line 372
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lo1/d;

    .line 376
    .line 377
    invoke-direct {v0, v6}, Lo1/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v1, Lcom/bumptech/glide/e;->h:Lo1/d;

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_12
    :goto_a
    iget-object v0, v1, Lcom/bumptech/glide/e;->o:Lo1/d;

    .line 392
    .line 393
    if-nez v0, :cond_16

    .line 394
    .line 395
    sget v0, Lo1/d;->y:I

    .line 396
    .line 397
    if-nez v0, :cond_13

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    sput v0, Lo1/d;->y:I

    .line 412
    .line 413
    :cond_13
    sget v0, Lo1/d;->y:I

    .line 414
    .line 415
    const/4 v4, 0x1

    .line 416
    if-lt v0, v2, :cond_14

    .line 417
    .line 418
    move/from16 v18, v5

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_14
    move/from16 v18, v4

    .line 422
    .line 423
    :goto_b
    new-instance v0, Ll1/a;

    .line 424
    .line 425
    invoke-direct {v0}, Ll1/a;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v2, "animation"

    .line 429
    .line 430
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-nez v5, :cond_15

    .line 435
    .line 436
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 437
    .line 438
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 439
    .line 440
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 441
    .line 442
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 443
    .line 444
    .line 445
    new-instance v6, Lo1/b;

    .line 446
    .line 447
    invoke-direct {v6, v0, v2, v4}, Lo1/b;-><init>(Ll1/a;Ljava/lang/String;Z)V

    .line 448
    .line 449
    .line 450
    const-wide/16 v19, 0x0

    .line 451
    .line 452
    move-object/from16 v16, v5

    .line 453
    .line 454
    move/from16 v17, v18

    .line 455
    .line 456
    move-object/from16 v23, v6

    .line 457
    .line 458
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lo1/d;

    .line 462
    .line 463
    invoke-direct {v0, v5}, Lo1/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v1, Lcom/bumptech/glide/e;->o:Lo1/d;

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 470
    .line 471
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 472
    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_16
    :goto_c
    iget-object v0, v1, Lcom/bumptech/glide/e;->j:Lf2/d;

    .line 478
    .line 479
    if-nez v0, :cond_17

    .line 480
    .line 481
    new-instance v0, Ln1/g;

    .line 482
    .line 483
    invoke-direct {v0, v15}, Ln1/g;-><init>(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lf2/d;

    .line 487
    .line 488
    invoke-direct {v2, v0}, Lf2/d;-><init>(Ln1/g;)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v1, Lcom/bumptech/glide/e;->j:Lf2/d;

    .line 492
    .line 493
    :cond_17
    iget-object v0, v1, Lcom/bumptech/glide/e;->k:LV0/m;

    .line 494
    .line 495
    if-nez v0, :cond_18

    .line 496
    .line 497
    new-instance v0, LV0/m;

    .line 498
    .line 499
    const/16 v2, 0x14

    .line 500
    .line 501
    invoke-direct {v0, v2}, LV0/m;-><init>(I)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v1, Lcom/bumptech/glide/e;->k:LV0/m;

    .line 505
    .line 506
    :cond_18
    iget-object v0, v1, Lcom/bumptech/glide/e;->d:Lm1/d;

    .line 507
    .line 508
    if-nez v0, :cond_1a

    .line 509
    .line 510
    iget-object v0, v1, Lcom/bumptech/glide/e;->j:Lf2/d;

    .line 511
    .line 512
    iget v0, v0, Lf2/d;->a:I

    .line 513
    .line 514
    if-lez v0, :cond_19

    .line 515
    .line 516
    new-instance v2, Lm1/i;

    .line 517
    .line 518
    int-to-long v4, v0

    .line 519
    invoke-direct {v2, v4, v5}, Lm1/i;-><init>(J)V

    .line 520
    .line 521
    .line 522
    iput-object v2, v1, Lcom/bumptech/glide/e;->d:Lm1/d;

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_19
    new-instance v0, LB3/e;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 528
    .line 529
    .line 530
    iput-object v0, v1, Lcom/bumptech/glide/e;->d:Lm1/d;

    .line 531
    .line 532
    :cond_1a
    :goto_d
    iget-object v0, v1, Lcom/bumptech/glide/e;->e:Lm1/h;

    .line 533
    .line 534
    if-nez v0, :cond_1b

    .line 535
    .line 536
    new-instance v0, Lm1/h;

    .line 537
    .line 538
    iget-object v2, v1, Lcom/bumptech/glide/e;->j:Lf2/d;

    .line 539
    .line 540
    iget v2, v2, Lf2/d;->c:I

    .line 541
    .line 542
    invoke-direct {v0, v2}, Lm1/h;-><init>(I)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v1, Lcom/bumptech/glide/e;->e:Lm1/h;

    .line 546
    .line 547
    :cond_1b
    iget-object v0, v1, Lcom/bumptech/glide/e;->f:Ln1/e;

    .line 548
    .line 549
    if-nez v0, :cond_1c

    .line 550
    .line 551
    new-instance v0, Ln1/e;

    .line 552
    .line 553
    iget-object v2, v1, Lcom/bumptech/glide/e;->j:Lf2/d;

    .line 554
    .line 555
    iget v2, v2, Lf2/d;->b:I

    .line 556
    .line 557
    int-to-long v4, v2

    .line 558
    invoke-direct {v0, v4, v5}, Ln1/e;-><init>(J)V

    .line 559
    .line 560
    .line 561
    iput-object v0, v1, Lcom/bumptech/glide/e;->f:Ln1/e;

    .line 562
    .line 563
    :cond_1c
    iget-object v0, v1, Lcom/bumptech/glide/e;->i:Ln1/d;

    .line 564
    .line 565
    if-nez v0, :cond_1d

    .line 566
    .line 567
    new-instance v0, Ln1/d;

    .line 568
    .line 569
    new-instance v2, Lcom/google/android/gms/internal/measurement/c2;

    .line 570
    .line 571
    const/16 v4, 0x18

    .line 572
    .line 573
    const-string v5, "image_manager_disk_cache"

    .line 574
    .line 575
    invoke-direct {v2, v15, v4, v5}, Lcom/google/android/gms/internal/measurement/c2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v2}, Ln1/c;-><init>(Lcom/google/android/gms/internal/measurement/c2;)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v1, Lcom/bumptech/glide/e;->i:Ln1/d;

    .line 582
    .line 583
    :cond_1d
    iget-object v0, v1, Lcom/bumptech/glide/e;->c:Ll1/q;

    .line 584
    .line 585
    if-nez v0, :cond_1e

    .line 586
    .line 587
    new-instance v0, Ll1/q;

    .line 588
    .line 589
    iget-object v5, v1, Lcom/bumptech/glide/e;->f:Ln1/e;

    .line 590
    .line 591
    iget-object v6, v1, Lcom/bumptech/glide/e;->i:Ln1/d;

    .line 592
    .line 593
    iget-object v7, v1, Lcom/bumptech/glide/e;->h:Lo1/d;

    .line 594
    .line 595
    iget-object v8, v1, Lcom/bumptech/glide/e;->g:Lo1/d;

    .line 596
    .line 597
    new-instance v9, Lo1/d;

    .line 598
    .line 599
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 600
    .line 601
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 602
    .line 603
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 604
    .line 605
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 606
    .line 607
    .line 608
    new-instance v4, Lo1/b;

    .line 609
    .line 610
    new-instance v10, Ll1/a;

    .line 611
    .line 612
    invoke-direct {v10}, Ll1/a;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v11, "source-unlimited"

    .line 616
    .line 617
    invoke-direct {v4, v10, v11, v3}, Lo1/b;-><init>(Ll1/a;Ljava/lang/String;Z)V

    .line 618
    .line 619
    .line 620
    sget-wide v19, Lo1/d;->x:J

    .line 621
    .line 622
    const/16 v17, 0x0

    .line 623
    .line 624
    const v18, 0x7fffffff

    .line 625
    .line 626
    .line 627
    move-object/from16 v16, v2

    .line 628
    .line 629
    move-object/from16 v23, v4

    .line 630
    .line 631
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 632
    .line 633
    .line 634
    invoke-direct {v9, v2}, Lo1/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 635
    .line 636
    .line 637
    iget-object v10, v1, Lcom/bumptech/glide/e;->o:Lo1/d;

    .line 638
    .line 639
    move-object v4, v0

    .line 640
    invoke-direct/range {v4 .. v10}, Ll1/q;-><init>(Ln1/e;Ln1/c;Lo1/d;Lo1/d;Lo1/d;Lo1/d;)V

    .line 641
    .line 642
    .line 643
    iput-object v0, v1, Lcom/bumptech/glide/e;->c:Ll1/q;

    .line 644
    .line 645
    :cond_1e
    iget-object v0, v1, Lcom/bumptech/glide/e;->p:Ljava/util/List;

    .line 646
    .line 647
    if-nez v0, :cond_1f

    .line 648
    .line 649
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_e
    iput-object v0, v1, Lcom/bumptech/glide/e;->p:Ljava/util/List;

    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_1f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto :goto_e

    .line 661
    :goto_f
    iget-object v0, v1, Lcom/bumptech/glide/e;->b:Landroidx/lifecycle/D;

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    new-instance v14, LI0/f;

    .line 667
    .line 668
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    new-instance v2, Ljava/util/HashMap;

    .line 672
    .line 673
    iget-object v0, v0, Landroidx/lifecycle/D;->a:Ljava/util/HashMap;

    .line 674
    .line 675
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iput-object v0, v14, LI0/f;->a:Ljava/util/Map;

    .line 683
    .line 684
    new-instance v7, Lw1/m;

    .line 685
    .line 686
    iget-object v0, v1, Lcom/bumptech/glide/e;->n:Lw1/l;

    .line 687
    .line 688
    invoke-direct {v7, v0}, Lw1/m;-><init>(Lw1/l;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lcom/bumptech/glide/b;

    .line 692
    .line 693
    iget-object v3, v1, Lcom/bumptech/glide/e;->c:Ll1/q;

    .line 694
    .line 695
    iget-object v4, v1, Lcom/bumptech/glide/e;->f:Ln1/e;

    .line 696
    .line 697
    iget-object v5, v1, Lcom/bumptech/glide/e;->d:Lm1/d;

    .line 698
    .line 699
    iget-object v6, v1, Lcom/bumptech/glide/e;->e:Lm1/h;

    .line 700
    .line 701
    iget-object v8, v1, Lcom/bumptech/glide/e;->k:LV0/m;

    .line 702
    .line 703
    iget-object v10, v1, Lcom/bumptech/glide/e;->m:LS0/f;

    .line 704
    .line 705
    iget-object v11, v1, Lcom/bumptech/glide/e;->a:Ls/b;

    .line 706
    .line 707
    iget-object v12, v1, Lcom/bumptech/glide/e;->p:Ljava/util/List;

    .line 708
    .line 709
    iget v9, v1, Lcom/bumptech/glide/e;->l:I

    .line 710
    .line 711
    move-object v1, v0

    .line 712
    move-object v2, v15

    .line 713
    move-object/from16 v16, v14

    .line 714
    .line 715
    move-object/from16 v14, p1

    .line 716
    .line 717
    move-object/from16 v24, v15

    .line 718
    .line 719
    move-object/from16 v15, v16

    .line 720
    .line 721
    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Ll1/q;Ln1/e;Lm1/d;Lm1/h;Lw1/m;LV0/m;ILS0/f;Ls/b;Ljava/util/List;Ljava/util/List;Lcom/bumptech/glide/d;LI0/f;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v1, v24

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 727
    .line 728
    .line 729
    sput-object v0, Lcom/bumptech/glide/b;->D:Lcom/bumptech/glide/b;

    .line 730
    .line 731
    return-void

    .line 732
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v0}, Ld/i;->p(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    throw v4
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LC1/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Ln1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, LC1/j;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->w:Lm1/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lm1/d;->i()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->z:Lm1/h;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {v0, v1}, Lm1/h;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .line 1
    invoke-static {}, LC1/n;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/o;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Ln1/e;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    const/16 v3, 0x28

    .line 42
    .line 43
    if-lt p1, v3, :cond_1

    .line 44
    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v4, v5}, LC1/j;->e(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ge p1, v2, :cond_2

    .line 52
    .line 53
    if-ne p1, v1, :cond_3

    .line 54
    .line 55
    :cond_2
    monitor-enter v0

    .line 56
    :try_start_1
    iget-wide v4, v0, LC1/j;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    const-wide/16 v6, 0x2

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-virtual {v0, v4, v5}, LC1/j;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->w:Lm1/d;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lm1/d;->e(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/b;->z:Lm1/h;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    if-lt p1, v3, :cond_4

    .line 74
    .line 75
    :try_start_2
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    invoke-virtual {v0, p1}, Lm1/h;->b(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    :try_start_4
    monitor-exit v0

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit v0

    .line 84
    throw p1

    .line 85
    :cond_4
    if-ge p1, v2, :cond_5

    .line 86
    .line 87
    if-ne p1, v1, :cond_6

    .line 88
    .line 89
    :cond_5
    iget p1, v0, Lm1/h;->e:I

    .line 90
    .line 91
    div-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lm1/h;->b(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1

    .line 101
    :catchall_3
    move-exception p1

    .line 102
    monitor-exit v0

    .line 103
    throw p1

    .line 104
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    throw p1
.end method
