.class public final Lr5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Lr5/g;

.field public static final u:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk0/e;

.field public final c:Lf3/s;

.field public final d:Lx5/c;

.field public final e:Ls5/c;

.field public final f:Lr5/z;

.field public final g:Lx5/c;

.field public final h:LB/f1;

.field public final i:Lt5/f;

.field public final j:Lo5/a;

.field public final k:Ln5/a;

.field public final l:Lr5/i;

.field public final m:Lm/X0;

.field public n:Lr5/v;

.field public o:Ld0/d;

.field public final p:Lm4/k;

.field public final q:Lm4/k;

.field public final r:Lm4/k;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr5/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr5/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr5/o;->t:Lr5/g;

    .line 8
    .line 9
    const-string v0, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr5/o;->u:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr5/z;Lk0/e;Lx5/c;Lf3/s;LB/f1;Lx5/c;Lt5/f;Lm/X0;Lo5/a;Ln5/a;Lr5/i;Ls5/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lr5/o;->o:Ld0/d;

    .line 6
    .line 7
    new-instance v0, Lm4/k;

    .line 8
    .line 9
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr5/o;->p:Lm4/k;

    .line 13
    .line 14
    new-instance v0, Lm4/k;

    .line 15
    .line 16
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr5/o;->q:Lm4/k;

    .line 20
    .line 21
    new-instance v0, Lm4/k;

    .line 22
    .line 23
    invoke-direct {v0}, Lm4/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr5/o;->r:Lm4/k;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr5/o;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p1, p0, Lr5/o;->a:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lr5/o;->f:Lr5/z;

    .line 39
    .line 40
    iput-object p3, p0, Lr5/o;->b:Lk0/e;

    .line 41
    .line 42
    iput-object p4, p0, Lr5/o;->g:Lx5/c;

    .line 43
    .line 44
    iput-object p5, p0, Lr5/o;->c:Lf3/s;

    .line 45
    .line 46
    iput-object p6, p0, Lr5/o;->h:LB/f1;

    .line 47
    .line 48
    iput-object p7, p0, Lr5/o;->d:Lx5/c;

    .line 49
    .line 50
    iput-object p8, p0, Lr5/o;->i:Lt5/f;

    .line 51
    .line 52
    iput-object p10, p0, Lr5/o;->j:Lo5/a;

    .line 53
    .line 54
    iput-object p11, p0, Lr5/o;->k:Ln5/a;

    .line 55
    .line 56
    iput-object p12, p0, Lr5/o;->l:Lr5/i;

    .line 57
    .line 58
    iput-object p9, p0, Lr5/o;->m:Lm/X0;

    .line 59
    .line 60
    iput-object p13, p0, Lr5/o;->e:Ls5/c;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lr5/o;)Lm4/r;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lr5/o;->t:Lr5/g;

    .line 12
    .line 13
    iget-object v3, p0, Lr5/o;->g:Lx5/c;

    .line 14
    .line 15
    iget-object v3, v3, Lx5/c;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/io/File;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lx5/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 63
    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 79
    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lr5/n;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lr5/n;-><init>(Lr5/o;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lf4/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm4/r;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Could not parse app exception timestamp from file "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v1}, Lf4/j;->f(Ljava/util/List;)Lm4/r;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLd0/d;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Ls5/c;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, v1, Lr5/o;->m:Lm/X0;

    .line 11
    .line 12
    iget-object v0, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lx5/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx5/a;->d()Ljava/util/NavigableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-gt v0, v2, :cond_0

    .line 30
    .line 31
    const-string v0, "No open sessions to be closed."

    .line 32
    .line 33
    const-string v2, "FirebaseCrashlytics"

    .line 34
    .line 35
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_36

    .line 40
    .line 41
    const-string v2, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v2, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const/4 v10, 0x3

    .line 56
    const/4 v11, 0x0

    .line 57
    if-eqz p3, :cond_17

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Ld0/d;->g()Lz5/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lz5/a;->b:Ld2/d;

    .line 64
    .line 65
    iget-boolean v0, v0, Ld2/d;->b:Z

    .line 66
    .line 67
    if-eqz v0, :cond_17

    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v12, 0x1e

    .line 72
    .line 73
    if-lt v0, v12, :cond_16

    .line 74
    .line 75
    iget-object v0, v1, Lr5/o;->a:Landroid/content/Context;

    .line 76
    .line 77
    const-string v12, "activity"

    .line 78
    .line 79
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    .line 85
    invoke-static {v0}, Lg3/f;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_15

    .line 94
    .line 95
    new-instance v13, Lt5/f;

    .line 96
    .line 97
    iget-object v0, v1, Lr5/o;->g:Lx5/c;

    .line 98
    .line 99
    invoke-direct {v13, v0}, Lt5/f;-><init>(Lx5/c;)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lt5/f;->c:Lp5/a;

    .line 103
    .line 104
    iput-object v14, v13, Lt5/f;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const-string v14, "userlog"

    .line 110
    .line 111
    invoke-virtual {v0, v6, v14}, Lx5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v14, Lt5/m;

    .line 116
    .line 117
    invoke-direct {v14, v0}, Lt5/m;-><init>(Ljava/io/File;)V

    .line 118
    .line 119
    .line 120
    iput-object v14, v13, Lt5/f;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_0
    iget-object v0, v1, Lr5/o;->g:Lx5/c;

    .line 123
    .line 124
    iget-object v14, v1, Lr5/o;->e:Ls5/c;

    .line 125
    .line 126
    new-instance v15, Lt5/h;

    .line 127
    .line 128
    invoke-direct {v15, v0}, Lt5/h;-><init>(Lx5/c;)V

    .line 129
    .line 130
    .line 131
    const/16 v16, 0x4

    .line 132
    .line 133
    new-instance v8, Lx5/c;

    .line 134
    .line 135
    invoke-direct {v8, v6, v0, v14}, Lx5/c;-><init>(Ljava/lang/String;Lx5/c;Ls5/c;)V

    .line 136
    .line 137
    .line 138
    iget-object v14, v8, Lx5/c;->g0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v14, LE1/n;

    .line 141
    .line 142
    iget-object v14, v14, LE1/n;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Lt5/e;

    .line 151
    .line 152
    const/16 v17, 0x8

    .line 153
    .line 154
    invoke-virtual {v15, v6, v11}, Lt5/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v14, v7}, Lt5/e;->c(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    iget-object v7, v8, Lx5/c;->h0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, LE1/n;

    .line 164
    .line 165
    iget-object v7, v7, LE1/n;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lt5/e;

    .line 174
    .line 175
    invoke-virtual {v15, v6, v9}, Lt5/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v7, v14}, Lt5/e;->c(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v8, Lx5/c;->j0:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 185
    .line 186
    invoke-virtual {v15, v6}, Lt5/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v7, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v8, Lx5/c;->i0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v7, LA/n;

    .line 196
    .line 197
    const-string v14, "Failed to close rollouts state file."

    .line 198
    .line 199
    const-string v15, "FirebaseCrashlytics"

    .line 200
    .line 201
    move/from16 v18, v9

    .line 202
    .line 203
    const-string v9, "Loaded rollouts state:\n"

    .line 204
    .line 205
    const-string v5, "rollouts-state"

    .line 206
    .line 207
    invoke-virtual {v0, v6, v5}, Lx5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    const-wide/16 v22, 0x0

    .line 222
    .line 223
    cmp-long v0, v20, v22

    .line 224
    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    .line 229
    .line 230
    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-static {v11}, Lr5/f;->j(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lt5/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v9, "\nfor session "

    .line 250
    .line 251
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-static {v15, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_3

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    invoke-static {v15, v4, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-static {v11, v14}, Lr5/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :goto_1
    move-object v4, v11

    .line 276
    goto :goto_3

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_2

    .line 281
    :catchall_1
    move-exception v0

    .line 282
    const/4 v4, 0x0

    .line 283
    goto :goto_3

    .line 284
    :catch_1
    move-exception v0

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_2
    :try_start_2
    const-string v4, "Error deserializing rollouts state."

    .line 287
    .line 288
    invoke-static {v15, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Lt5/h;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v14}, Lr5/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :goto_3
    invoke-static {v4, v14}, Lr5/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    const-string v4, "The file has a length of zero for session: "

    .line 307
    .line 308
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v5, v0}, Lt5/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 322
    .line 323
    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 324
    .line 325
    monitor-enter v7

    .line 326
    :try_start_3
    iget-object v5, v7, LA/n;->Z:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    iget v9, v7, LA/n;->Y:I

    .line 338
    .line 339
    if-le v5, v9, :cond_5

    .line 340
    .line 341
    new-instance v5, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget v4, v7, LA/n;->Y:I

    .line 347
    .line 348
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    const-string v5, "FirebaseCrashlytics"

    .line 356
    .line 357
    const/4 v9, 0x0

    .line 358
    invoke-static {v5, v4, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    iget v4, v7, LA/n;->Y:I

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v4, v7, LA/n;->Z:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 373
    .line 374
    .line 375
    monitor-exit v7

    .line 376
    goto :goto_6

    .line 377
    :catchall_2
    move-exception v0

    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_5
    :try_start_4
    iget-object v4, v7, LA/n;->Z:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 385
    .line 386
    .line 387
    monitor-exit v7

    .line 388
    :goto_6
    iget-object v4, v1, Lr5/o;->m:Lm/X0;

    .line 389
    .line 390
    new-instance v0, Lr5/B;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-direct {v0, v5}, Lr5/B;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v6, v12, v0}, Lm/X0;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const-string v7, "FirebaseCrashlytics"

    .line 401
    .line 402
    if-nez v5, :cond_7

    .line 403
    .line 404
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 405
    .line 406
    invoke-static {v0, v6}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/4 v4, 0x2

    .line 411
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_6

    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    invoke-static {v7, v0, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 419
    .line 420
    .line 421
    :cond_6
    move-object/from16 v30, v3

    .line 422
    .line 423
    move/from16 v9, v18

    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_7
    :try_start_5
    invoke-static {v5}, Lg3/f;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    invoke-static {v0}, Lm/X0;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 437
    goto :goto_7

    .line 438
    :catch_2
    move-exception v0

    .line 439
    new-instance v9, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v11, "Could not get input trace in application exit info: "

    .line 442
    .line 443
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Lg3/f;->n(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v11, " Error: "

    .line 454
    .line 455
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-static {v7, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 467
    .line 468
    .line 469
    :cond_8
    const/4 v0, 0x0

    .line 470
    :goto_7
    new-instance v9, Lu5/F;

    .line 471
    .line 472
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 473
    .line 474
    .line 475
    invoke-static {v5}, Lg3/f;->v(Landroid/app/ApplicationExitInfo;)I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    iput v11, v9, Lu5/F;->d:I

    .line 480
    .line 481
    iget-byte v11, v9, Lu5/F;->j:B

    .line 482
    .line 483
    or-int/lit8 v11, v11, 0x4

    .line 484
    .line 485
    int-to-byte v11, v11

    .line 486
    iput-byte v11, v9, Lu5/F;->j:B

    .line 487
    .line 488
    invoke-static {v5}, Lg3/f;->x(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    if-eqz v11, :cond_14

    .line 493
    .line 494
    iput-object v11, v9, Lu5/F;->b:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v5}, Lg3/f;->a(Landroid/app/ApplicationExitInfo;)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    iput v11, v9, Lu5/F;->c:I

    .line 501
    .line 502
    iget-byte v11, v9, Lu5/F;->j:B

    .line 503
    .line 504
    const/16 v19, 0x2

    .line 505
    .line 506
    or-int/lit8 v11, v11, 0x2

    .line 507
    .line 508
    int-to-byte v11, v11

    .line 509
    iput-byte v11, v9, Lu5/F;->j:B

    .line 510
    .line 511
    invoke-static {v5}, Lg3/f;->e(Landroid/app/ApplicationExitInfo;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v11

    .line 515
    iput-wide v11, v9, Lu5/F;->g:J

    .line 516
    .line 517
    iget-byte v11, v9, Lu5/F;->j:B

    .line 518
    .line 519
    or-int/lit8 v11, v11, 0x20

    .line 520
    .line 521
    int-to-byte v11, v11

    .line 522
    iput-byte v11, v9, Lu5/F;->j:B

    .line 523
    .line 524
    invoke-static {v5}, Lg3/f;->y(Landroid/app/ApplicationExitInfo;)I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    iput v11, v9, Lu5/F;->a:I

    .line 529
    .line 530
    iget-byte v11, v9, Lu5/F;->j:B

    .line 531
    .line 532
    or-int/lit8 v11, v11, 0x1

    .line 533
    .line 534
    int-to-byte v11, v11

    .line 535
    iput-byte v11, v9, Lu5/F;->j:B

    .line 536
    .line 537
    invoke-static {v5}, Lg3/f;->w(Landroid/app/ApplicationExitInfo;)J

    .line 538
    .line 539
    .line 540
    move-result-wide v11

    .line 541
    iput-wide v11, v9, Lu5/F;->e:J

    .line 542
    .line 543
    iget-byte v11, v9, Lu5/F;->j:B

    .line 544
    .line 545
    or-int/lit8 v11, v11, 0x8

    .line 546
    .line 547
    int-to-byte v11, v11

    .line 548
    iput-byte v11, v9, Lu5/F;->j:B

    .line 549
    .line 550
    invoke-static {v5}, Lg3/f;->z(Landroid/app/ApplicationExitInfo;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v11

    .line 554
    iput-wide v11, v9, Lu5/F;->f:J

    .line 555
    .line 556
    iget-byte v5, v9, Lu5/F;->j:B

    .line 557
    .line 558
    or-int/lit8 v5, v5, 0x10

    .line 559
    .line 560
    int-to-byte v5, v5

    .line 561
    iput-byte v5, v9, Lu5/F;->j:B

    .line 562
    .line 563
    iput-object v0, v9, Lu5/F;->h:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v9}, Lu5/F;->a()Lu5/G;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v5, v4, Lm/X0;->X:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v5, Lr5/u;

    .line 572
    .line 573
    iget-object v9, v5, Lr5/u;->a:Landroid/content/Context;

    .line 574
    .line 575
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 584
    .line 585
    new-instance v11, Lu5/U;

    .line 586
    .line 587
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 588
    .line 589
    .line 590
    const-string v12, "anr"

    .line 591
    .line 592
    iput-object v12, v11, Lu5/U;->b:Ljava/lang/String;

    .line 593
    .line 594
    iget-wide v14, v0, Lu5/G;->g:J

    .line 595
    .line 596
    iput-wide v14, v11, Lu5/U;->a:J

    .line 597
    .line 598
    iget-byte v12, v11, Lu5/U;->g:B

    .line 599
    .line 600
    or-int/lit8 v12, v12, 0x1

    .line 601
    .line 602
    int-to-byte v12, v12

    .line 603
    iput-byte v12, v11, Lu5/U;->g:B

    .line 604
    .line 605
    iget-object v12, v5, Lr5/u;->e:Ld0/d;

    .line 606
    .line 607
    invoke-virtual {v12}, Ld0/d;->g()Lz5/a;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    iget-object v12, v12, Lz5/a;->b:Ld2/d;

    .line 612
    .line 613
    iget-boolean v12, v12, Ld2/d;->c:Z

    .line 614
    .line 615
    if-eqz v12, :cond_d

    .line 616
    .line 617
    iget-object v12, v5, Lr5/u;->c:LB/f1;

    .line 618
    .line 619
    iget-object v10, v12, LB/f1;->Z:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v10, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 624
    .line 625
    .line 626
    move-result v10

    .line 627
    if-lez v10, :cond_d

    .line 628
    .line 629
    new-instance v10, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    iget-object v12, v12, LB/f1;->Z:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v12, Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v22

    .line 646
    if-eqz v22, :cond_c

    .line 647
    .line 648
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v22

    .line 652
    move-object/from16 v2, v22

    .line 653
    .line 654
    check-cast v2, Lr5/c;

    .line 655
    .line 656
    move/from16 v29, v9

    .line 657
    .line 658
    iget-object v9, v2, Lr5/c;->a:Ljava/lang/String;

    .line 659
    .line 660
    if-eqz v9, :cond_b

    .line 661
    .line 662
    move-object/from16 p2, v12

    .line 663
    .line 664
    iget-object v12, v2, Lr5/c;->b:Ljava/lang/String;

    .line 665
    .line 666
    if-eqz v12, :cond_a

    .line 667
    .line 668
    iget-object v2, v2, Lr5/c;->c:Ljava/lang/String;

    .line 669
    .line 670
    if-eqz v2, :cond_9

    .line 671
    .line 672
    move-object/from16 v30, v3

    .line 673
    .line 674
    new-instance v3, Lu5/H;

    .line 675
    .line 676
    invoke-direct {v3, v12, v9, v2}, Lu5/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move/from16 v2, p1

    .line 683
    .line 684
    move-object/from16 v12, p2

    .line 685
    .line 686
    move/from16 v9, v29

    .line 687
    .line 688
    move-object/from16 v3, v30

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 692
    .line 693
    const-string v2, "Null buildId"

    .line 694
    .line 695
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 700
    .line 701
    const-string v2, "Null arch"

    .line 702
    .line 703
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 708
    .line 709
    const-string v2, "Null libraryName"

    .line 710
    .line 711
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_c
    move-object/from16 v30, v3

    .line 716
    .line 717
    move/from16 v29, v9

    .line 718
    .line 719
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    goto :goto_9

    .line 724
    :cond_d
    move-object/from16 v30, v3

    .line 725
    .line 726
    move/from16 v29, v9

    .line 727
    .line 728
    const/4 v2, 0x0

    .line 729
    :goto_9
    new-instance v3, Lu5/F;

    .line 730
    .line 731
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 732
    .line 733
    .line 734
    iget v9, v0, Lu5/G;->d:I

    .line 735
    .line 736
    iput v9, v3, Lu5/F;->d:I

    .line 737
    .line 738
    iget-byte v9, v3, Lu5/F;->j:B

    .line 739
    .line 740
    or-int/lit8 v9, v9, 0x4

    .line 741
    .line 742
    int-to-byte v9, v9

    .line 743
    iput-byte v9, v3, Lu5/F;->j:B

    .line 744
    .line 745
    iget-object v10, v0, Lu5/G;->b:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v10, :cond_13

    .line 748
    .line 749
    iput-object v10, v3, Lu5/F;->b:Ljava/lang/String;

    .line 750
    .line 751
    iget v10, v0, Lu5/G;->c:I

    .line 752
    .line 753
    iput v10, v3, Lu5/F;->c:I

    .line 754
    .line 755
    const/16 v19, 0x2

    .line 756
    .line 757
    or-int/lit8 v9, v9, 0x2

    .line 758
    .line 759
    int-to-byte v9, v9

    .line 760
    iput-wide v14, v3, Lu5/F;->g:J

    .line 761
    .line 762
    or-int/lit8 v9, v9, 0x20

    .line 763
    .line 764
    int-to-byte v9, v9

    .line 765
    iget v10, v0, Lu5/G;->a:I

    .line 766
    .line 767
    iput v10, v3, Lu5/F;->a:I

    .line 768
    .line 769
    or-int/lit8 v9, v9, 0x1

    .line 770
    .line 771
    int-to-byte v9, v9

    .line 772
    iget-wide v14, v0, Lu5/G;->e:J

    .line 773
    .line 774
    iput-wide v14, v3, Lu5/F;->e:J

    .line 775
    .line 776
    or-int/lit8 v9, v9, 0x8

    .line 777
    .line 778
    int-to-byte v9, v9

    .line 779
    iget-wide v14, v0, Lu5/G;->f:J

    .line 780
    .line 781
    iput-wide v14, v3, Lu5/F;->f:J

    .line 782
    .line 783
    or-int/lit8 v9, v9, 0x10

    .line 784
    .line 785
    int-to-byte v9, v9

    .line 786
    iput-byte v9, v3, Lu5/F;->j:B

    .line 787
    .line 788
    iget-object v0, v0, Lu5/G;->h:Ljava/lang/String;

    .line 789
    .line 790
    iput-object v0, v3, Lu5/F;->h:Ljava/lang/String;

    .line 791
    .line 792
    iput-object v2, v3, Lu5/F;->i:Ljava/util/List;

    .line 793
    .line 794
    invoke-virtual {v3}, Lu5/F;->a()Lu5/G;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const/16 v2, 0x64

    .line 799
    .line 800
    iget v3, v0, Lu5/G;->d:I

    .line 801
    .line 802
    if-eq v3, v2, :cond_e

    .line 803
    .line 804
    move/from16 v2, v18

    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_e
    const/4 v2, 0x0

    .line 808
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    sget-object v3, Lo5/b;->b:Lo5/b;

    .line 813
    .line 814
    const-string v9, "processName"

    .line 815
    .line 816
    iget-object v10, v0, Lu5/G;->b:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v9, v10}, Lo7/i;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    iget v9, v0, Lu5/G;->d:I

    .line 822
    .line 823
    iget v12, v0, Lu5/G;->a:I

    .line 824
    .line 825
    move/from16 v14, v17

    .line 826
    .line 827
    invoke-static {v3, v10, v12, v9, v14}, Lo5/b;->a(Lo5/b;Ljava/lang/String;III)Lu5/g0;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move/from16 v9, v18

    .line 832
    .line 833
    int-to-byte v10, v9

    .line 834
    invoke-static {}, Lr5/u;->e()Lu5/b0;

    .line 835
    .line 836
    .line 837
    move-result-object v27

    .line 838
    invoke-virtual {v5}, Lr5/u;->a()Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v28

    .line 842
    if-eqz v28, :cond_12

    .line 843
    .line 844
    new-instance v22, Lu5/Y;

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    const/16 v24, 0x0

    .line 851
    .line 852
    move-object/from16 v25, v0

    .line 853
    .line 854
    invoke-direct/range {v22 .. v28}, Lu5/Y;-><init>(Ljava/util/List;Lu5/a0;Lu5/w0;Lu5/B0;Lu5/b0;Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    const/4 v9, 0x1

    .line 858
    if-ne v10, v9, :cond_10

    .line 859
    .line 860
    move-object/from16 v23, v22

    .line 861
    .line 862
    new-instance v22, Lu5/X;

    .line 863
    .line 864
    const/16 v25, 0x0

    .line 865
    .line 866
    const/16 v28, 0x0

    .line 867
    .line 868
    const/16 v24, 0x0

    .line 869
    .line 870
    move-object/from16 v26, v2

    .line 871
    .line 872
    move-object/from16 v27, v3

    .line 873
    .line 874
    invoke-direct/range {v22 .. v29}, Lu5/X;-><init>(Lu5/Y;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lu5/L0;Ljava/util/List;I)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v2, v22

    .line 878
    .line 879
    move/from16 v0, v29

    .line 880
    .line 881
    iput-object v2, v11, Lu5/U;->c:Lu5/X;

    .line 882
    .line 883
    invoke-virtual {v5, v0}, Lr5/u;->b(I)Lu5/i0;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v11, Lu5/U;->d:Lu5/i0;

    .line 888
    .line 889
    invoke-virtual {v11}, Lu5/U;->a()Lu5/V;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const-string v2, "Persisting anr for session "

    .line 894
    .line 895
    invoke-static {v2, v6}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    const/4 v3, 0x3

    .line 900
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 901
    .line 902
    .line 903
    move-result v5

    .line 904
    if-eqz v5, :cond_f

    .line 905
    .line 906
    const/4 v9, 0x0

    .line 907
    invoke-static {v7, v2, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 908
    .line 909
    .line 910
    :cond_f
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 911
    .line 912
    invoke-static {v0, v13, v8, v2}, Lm/X0;->b(Lu5/V;Lt5/f;Lx5/c;Ljava/util/Map;)Lu5/V;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {v0, v8}, Lm/X0;->c(Lu5/V;Lx5/c;)Lu5/S0;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v2, v4, Lm/X0;->Y:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lx5/a;

    .line 923
    .line 924
    const/4 v9, 0x1

    .line 925
    invoke-virtual {v2, v0, v6, v9}, Lx5/a;->e(Lu5/S0;Ljava/lang/String;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_c

    .line 929
    .line 930
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    if-nez v10, :cond_11

    .line 936
    .line 937
    const-string v2, " uiOrientation"

    .line 938
    .line 939
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 943
    .line 944
    const-string v3, "Missing required properties:"

    .line 945
    .line 946
    invoke-static {v3, v0}, Le4/e2;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v2

    .line 954
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 955
    .line 956
    const-string v2, "Null binaries"

    .line 957
    .line 958
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 963
    .line 964
    const-string v2, "Null processName"

    .line 965
    .line 966
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v0

    .line 970
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 971
    .line 972
    const-string v2, "Null processName"

    .line 973
    .line 974
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v0

    .line 978
    :goto_b
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 979
    throw v0

    .line 980
    :cond_15
    move-object/from16 v30, v3

    .line 981
    .line 982
    const/16 v16, 0x4

    .line 983
    .line 984
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 985
    .line 986
    invoke-static {v0, v6}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v2, "FirebaseCrashlytics"

    .line 991
    .line 992
    const/4 v4, 0x2

    .line 993
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    if-eqz v2, :cond_18

    .line 998
    .line 999
    const-string v2, "FirebaseCrashlytics"

    .line 1000
    .line 1001
    const/4 v3, 0x0

    .line 1002
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1003
    .line 1004
    .line 1005
    goto :goto_c

    .line 1006
    :cond_16
    move-object/from16 v30, v3

    .line 1007
    .line 1008
    const/16 v16, 0x4

    .line 1009
    .line 1010
    const-string v2, "ANR feature enabled, but device is API "

    .line 1011
    .line 1012
    invoke-static {v0, v2}, Le4/e2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    const-string v2, "FirebaseCrashlytics"

    .line 1017
    .line 1018
    const/4 v4, 0x2

    .line 1019
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_18

    .line 1024
    .line 1025
    const-string v2, "FirebaseCrashlytics"

    .line 1026
    .line 1027
    const/4 v3, 0x0

    .line 1028
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1029
    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_17
    move-object/from16 v30, v3

    .line 1033
    .line 1034
    const/16 v16, 0x4

    .line 1035
    .line 1036
    const-string v0, "ANR feature disabled."

    .line 1037
    .line 1038
    const-string v2, "FirebaseCrashlytics"

    .line 1039
    .line 1040
    const/4 v4, 0x2

    .line 1041
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_18

    .line 1046
    .line 1047
    const-string v2, "FirebaseCrashlytics"

    .line 1048
    .line 1049
    const/4 v3, 0x0

    .line 1050
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1051
    .line 1052
    .line 1053
    :cond_18
    :goto_c
    if-eqz p3, :cond_1a

    .line 1054
    .line 1055
    iget-object v0, v1, Lr5/o;->j:Lo5/a;

    .line 1056
    .line 1057
    invoke-virtual {v0, v6}, Lo5/a;->c(Ljava/lang/String;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    if-eqz v0, :cond_1a

    .line 1062
    .line 1063
    const-string v0, "Finalizing native report for session "

    .line 1064
    .line 1065
    invoke-static {v0, v6}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    const-string v2, "FirebaseCrashlytics"

    .line 1070
    .line 1071
    const/4 v4, 0x2

    .line 1072
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    if-eqz v3, :cond_19

    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1080
    .line 1081
    .line 1082
    :cond_19
    iget-object v0, v1, Lr5/o;->j:Lo5/a;

    .line 1083
    .line 1084
    invoke-virtual {v0, v6}, Lo5/a;->a(Ljava/lang/String;)Lo5/b;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1089
    .line 1090
    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1092
    .line 1093
    const-string v3, "No minidump data found for session "

    .line 1094
    .line 1095
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    const/4 v3, 0x0

    .line 1106
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    const-string v4, "No Tombstones data found for session "

    .line 1112
    .line 1113
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1124
    .line 1125
    .line 1126
    const-string v0, "No native core present"

    .line 1127
    .line 1128
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1129
    .line 1130
    .line 1131
    :cond_1a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1132
    .line 1133
    const/16 v2, 0x25

    .line 1134
    .line 1135
    if-lt v0, v2, :cond_1d

    .line 1136
    .line 1137
    iget-object v0, v1, Lr5/o;->a:Landroid/content/Context;

    .line 1138
    .line 1139
    const-string v2, "activity"

    .line 1140
    .line 1141
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    check-cast v0, Landroid/app/ActivityManager;

    .line 1146
    .line 1147
    new-instance v2, Lr5/g;

    .line 1148
    .line 1149
    const/4 v3, 0x2

    .line 1150
    invoke-direct {v2, v3}, Lr5/g;-><init>(I)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, v1, Lr5/o;->g:Lx5/c;

    .line 1154
    .line 1155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    new-instance v4, Ljava/io/File;

    .line 1159
    .line 1160
    iget-object v3, v3, Lx5/c;->g0:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v3, Ljava/io/File;

    .line 1163
    .line 1164
    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v4, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-static {v2}, Lx5/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    new-instance v3, Lr5/j;

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    invoke-direct {v3, v4}, Lr5/j;-><init>(I)V

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    new-instance v3, Lr5/k;

    .line 1193
    .line 1194
    const/4 v4, 0x0

    .line 1195
    invoke-direct {v3, v4}, Lr5/k;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Ljava/util/List;

    .line 1211
    .line 1212
    invoke-static {v0}, Lg3/f;->p(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iget-object v3, v1, Lr5/o;->m:Lm/X0;

    .line 1217
    .line 1218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    if-eqz v4, :cond_1b

    .line 1234
    .line 1235
    goto :goto_f

    .line 1236
    :cond_1b
    new-instance v2, Lr5/B;

    .line 1237
    .line 1238
    const/4 v4, 0x1

    .line 1239
    invoke-direct {v2, v4}, Lr5/B;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3, v6, v0, v2}, Lm/X0;->g(Ljava/lang/String;Ljava/util/List;Ljava/util/function/Predicate;)Landroid/app/ApplicationExitInfo;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    if-eqz v0, :cond_1c

    .line 1247
    .line 1248
    const/4 v0, 0x7

    .line 1249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    :goto_d
    move-object v2, v0

    .line 1258
    goto :goto_e

    .line 1259
    :cond_1c
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    goto :goto_d

    .line 1264
    :goto_e
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    :goto_f
    new-instance v0, Lr5/C;

    .line 1268
    .line 1269
    invoke-direct {v0, v3, v6}, Lr5/C;-><init>(Lm/X0;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_1d
    if-eqz p1, :cond_1e

    .line 1276
    .line 1277
    move-object/from16 v2, v30

    .line 1278
    .line 1279
    const/4 v5, 0x0

    .line 1280
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Ljava/lang/String;

    .line 1285
    .line 1286
    goto :goto_10

    .line 1287
    :cond_1e
    const/4 v5, 0x0

    .line 1288
    iget-object v0, v1, Lr5/o;->l:Lr5/i;

    .line 1289
    .line 1290
    const/4 v3, 0x0

    .line 1291
    invoke-virtual {v0, v3}, Lr5/i;->a(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    const/4 v0, 0x0

    .line 1295
    :goto_10
    iget-object v2, v1, Lr5/o;->m:Lm/X0;

    .line 1296
    .line 1297
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v3

    .line 1301
    const-wide/16 v6, 0x3e8

    .line 1302
    .line 1303
    div-long/2addr v3, v6

    .line 1304
    iget-object v2, v2, Lm/X0;->Y:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lx5/a;

    .line 1307
    .line 1308
    iget-object v6, v2, Lx5/a;->b:Lx5/c;

    .line 1309
    .line 1310
    const-string v7, ".com.google.firebase.crashlytics"

    .line 1311
    .line 1312
    invoke-virtual {v6, v7}, Lx5/c;->i(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const-string v7, ".com.google.firebase.crashlytics-ndk"

    .line 1316
    .line 1317
    invoke-virtual {v6, v7}, Lx5/c;->i(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v7, v6, Lx5/c;->X:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v7, Ljava/lang/String;

    .line 1323
    .line 1324
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v7

    .line 1328
    if-nez v7, :cond_1f

    .line 1329
    .line 1330
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 1331
    .line 1332
    invoke-virtual {v6, v7}, Lx5/c;->i(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 1338
    .line 1339
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v7

    .line 1351
    iget-object v8, v6, Lx5/c;->Y:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v8, Ljava/io/File;

    .line 1354
    .line 1355
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v10

    .line 1359
    if-eqz v10, :cond_1f

    .line 1360
    .line 1361
    new-instance v10, Lx5/b;

    .line 1362
    .line 1363
    invoke-direct {v10, v7}, Lx5/b;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v8, v10}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v7

    .line 1370
    if-eqz v7, :cond_1f

    .line 1371
    .line 1372
    array-length v8, v7

    .line 1373
    move v10, v5

    .line 1374
    :goto_11
    if-ge v10, v8, :cond_1f

    .line 1375
    .line 1376
    aget-object v11, v7, v10

    .line 1377
    .line 1378
    invoke-virtual {v6, v11}, Lx5/c;->i(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    add-int/lit8 v10, v10, 0x1

    .line 1382
    .line 1383
    goto :goto_11

    .line 1384
    :cond_1f
    invoke-virtual {v2}, Lx5/a;->d()Ljava/util/NavigableSet;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    if-eqz v0, :cond_20

    .line 1389
    .line 1390
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    :cond_20
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    const-string v8, "FirebaseCrashlytics"

    .line 1398
    .line 1399
    const/16 v14, 0x8

    .line 1400
    .line 1401
    if-gt v0, v14, :cond_21

    .line 1402
    .line 1403
    goto :goto_13

    .line 1404
    :cond_21
    :goto_12
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-le v0, v14, :cond_23

    .line 1409
    .line 1410
    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    check-cast v0, Ljava/lang/String;

    .line 1415
    .line 1416
    const-string v10, "Removing session over cap: "

    .line 1417
    .line 1418
    invoke-static {v10, v0}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    const/4 v11, 0x3

    .line 1423
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v12

    .line 1427
    if-eqz v12, :cond_22

    .line 1428
    .line 1429
    const/4 v11, 0x0

    .line 1430
    invoke-static {v8, v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1431
    .line 1432
    .line 1433
    :cond_22
    new-instance v10, Ljava/io/File;

    .line 1434
    .line 1435
    iget-object v11, v6, Lx5/c;->g0:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v11, Ljava/io/File;

    .line 1438
    .line 1439
    invoke-direct {v10, v11, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v10}, Lx5/c;->r(Ljava/io/File;)Z

    .line 1443
    .line 1444
    .line 1445
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    goto :goto_12

    .line 1449
    :cond_23
    :goto_13
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_34

    .line 1458
    .line 1459
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    move-object v10, v0

    .line 1464
    check-cast v10, Ljava/lang/String;

    .line 1465
    .line 1466
    const-string v0, "Finalizing report for session "

    .line 1467
    .line 1468
    invoke-static {v0, v10}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    const/4 v11, 0x2

    .line 1473
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v12

    .line 1477
    if-eqz v12, :cond_24

    .line 1478
    .line 1479
    const/4 v11, 0x0

    .line 1480
    invoke-static {v8, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1481
    .line 1482
    .line 1483
    :cond_24
    sget-object v0, Lx5/a;->i:Lr5/g;

    .line 1484
    .line 1485
    new-instance v11, Ljava/io/File;

    .line 1486
    .line 1487
    iget-object v12, v6, Lx5/c;->g0:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast v12, Ljava/io/File;

    .line 1490
    .line 1491
    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    invoke-static {v0}, Lx5/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v11

    .line 1509
    if-eqz v11, :cond_26

    .line 1510
    .line 1511
    const-string v0, "Session "

    .line 1512
    .line 1513
    const-string v11, " has no events."

    .line 1514
    .line 1515
    invoke-static {v0, v10, v11}, LB/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    const/4 v11, 0x2

    .line 1520
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v12

    .line 1524
    if-eqz v12, :cond_25

    .line 1525
    .line 1526
    const/4 v11, 0x0

    .line 1527
    invoke-static {v8, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1528
    .line 1529
    .line 1530
    :cond_25
    :goto_15
    const/4 v11, 0x3

    .line 1531
    const/4 v15, 0x0

    .line 1532
    const/16 v19, 0x2

    .line 1533
    .line 1534
    goto/16 :goto_25

    .line 1535
    .line 1536
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v11, Ljava/util/ArrayList;

    .line 1540
    .line 1541
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v12

    .line 1548
    move v13, v5

    .line 1549
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    sget-object v14, Lx5/a;->g:Lv5/a;

    .line 1554
    .line 1555
    if-eqz v0, :cond_29

    .line 1556
    .line 1557
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    move-object v15, v0

    .line 1562
    check-cast v15, Ljava/io/File;

    .line 1563
    .line 1564
    :try_start_7
    invoke-static {v15}, Lx5/a;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1569
    .line 1570
    .line 1571
    :try_start_8
    new-instance v14, Landroid/util/JsonReader;

    .line 1572
    .line 1573
    new-instance v5, Ljava/io/StringReader;

    .line 1574
    .line 1575
    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-direct {v14, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1579
    .line 1580
    .line 1581
    :try_start_9
    invoke-static {v14}, Lv5/a;->e(Landroid/util/JsonReader;)Lu5/V;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1585
    :try_start_a
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 1586
    .line 1587
    .line 1588
    :try_start_b
    invoke-virtual {v2, v10, v0}, Lx5/a;->a(Ljava/lang/String;Lu5/V;)Lu5/S0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    if-nez v13, :cond_28

    .line 1596
    .line 1597
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    const-string v5, "event"

    .line 1602
    .line 1603
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    if-eqz v5, :cond_27

    .line 1608
    .line 1609
    const-string v5, "_"

    .line 1610
    .line 1611
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 1615
    if-eqz v0, :cond_27

    .line 1616
    .line 1617
    goto :goto_17

    .line 1618
    :cond_27
    const/4 v5, 0x0

    .line 1619
    goto :goto_18

    .line 1620
    :catch_3
    move-exception v0

    .line 1621
    goto :goto_1b

    .line 1622
    :cond_28
    :goto_17
    move v5, v9

    .line 1623
    :goto_18
    move v13, v5

    .line 1624
    goto :goto_1c

    .line 1625
    :catch_4
    move-exception v0

    .line 1626
    goto :goto_1a

    .line 1627
    :catchall_3
    move-exception v0

    .line 1628
    move-object v5, v0

    .line 1629
    :try_start_c
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1630
    .line 1631
    .line 1632
    goto :goto_19

    .line 1633
    :catchall_4
    move-exception v0

    .line 1634
    :try_start_d
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1635
    .line 1636
    .line 1637
    :goto_19
    throw v5
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 1638
    :goto_1a
    :try_start_e
    new-instance v5, Ljava/io/IOException;

    .line 1639
    .line 1640
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1641
    .line 1642
    .line 1643
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 1644
    :goto_1b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    const-string v14, "Could not add event to report for "

    .line 1647
    .line 1648
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    invoke-static {v8, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1659
    .line 1660
    .line 1661
    :goto_1c
    const/4 v5, 0x0

    .line 1662
    goto :goto_16

    .line 1663
    :cond_29
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_2a

    .line 1668
    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    const-string v5, "Could not parse event files for session "

    .line 1672
    .line 1673
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v0

    .line 1683
    const/4 v11, 0x0

    .line 1684
    invoke-static {v8, v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_15

    .line 1688
    .line 1689
    :cond_2a
    new-instance v0, Lt5/h;

    .line 1690
    .line 1691
    invoke-direct {v0, v6}, Lt5/h;-><init>(Lx5/c;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0, v10}, Lt5/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    iget-object v5, v2, Lx5/a;->d:Lr5/i;

    .line 1699
    .line 1700
    iget-object v5, v5, Lr5/i;->b:Lr5/h;

    .line 1701
    .line 1702
    monitor-enter v5

    .line 1703
    :try_start_f
    iget-object v12, v5, Lr5/h;->b:Ljava/lang/String;

    .line 1704
    .line 1705
    invoke-static {v12, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v12

    .line 1709
    if-eqz v12, :cond_2b

    .line 1710
    .line 1711
    iget-object v12, v5, Lr5/h;->c:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1712
    .line 1713
    monitor-exit v5

    .line 1714
    goto :goto_1e

    .line 1715
    :catchall_5
    move-exception v0

    .line 1716
    goto/16 :goto_26

    .line 1717
    .line 1718
    :cond_2b
    :try_start_10
    iget-object v12, v5, Lr5/h;->a:Lx5/c;

    .line 1719
    .line 1720
    sget-object v15, Lr5/h;->d:Lr5/g;

    .line 1721
    .line 1722
    new-instance v9, Ljava/io/File;

    .line 1723
    .line 1724
    iget-object v12, v12, Lx5/c;->g0:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v12, Ljava/io/File;

    .line 1727
    .line 1728
    invoke-direct {v9, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v9, v15}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    invoke-static {v9}, Lx5/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v9

    .line 1742
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v12

    .line 1746
    if-eqz v12, :cond_2c

    .line 1747
    .line 1748
    const-string v9, "FirebaseCrashlytics"

    .line 1749
    .line 1750
    const-string v12, "Unable to read App Quality Sessions session id."

    .line 1751
    .line 1752
    const/4 v15, 0x0

    .line 1753
    invoke-static {v9, v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1754
    .line 1755
    .line 1756
    const/4 v9, 0x0

    .line 1757
    goto :goto_1d

    .line 1758
    :cond_2c
    sget-object v12, Lr5/h;->e:LE1/c;

    .line 1759
    .line 1760
    invoke-static {v9, v12}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v9

    .line 1764
    check-cast v9, Ljava/io/File;

    .line 1765
    .line 1766
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v9

    .line 1770
    move/from16 v12, v16

    .line 1771
    .line 1772
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1776
    :goto_1d
    monitor-exit v5

    .line 1777
    move-object v12, v9

    .line 1778
    :goto_1e
    const-string v5, "report"

    .line 1779
    .line 1780
    invoke-virtual {v6, v10, v5}, Lx5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v5

    .line 1784
    const-string v9, "appQualitySessionId: "

    .line 1785
    .line 1786
    :try_start_11
    invoke-static {v5}, Lx5/a;->f(Ljava/io/File;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v15

    .line 1790
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    invoke-static {v15}, Lv5/a;->j(Ljava/lang/String;)Lu5/E;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v14

    .line 1797
    invoke-virtual {v14}, Lu5/E;->a()Lu5/D;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v15

    .line 1801
    iget-object v14, v14, Lu5/E;->k:Lu5/O;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1802
    .line 1803
    if-eqz v14, :cond_2e

    .line 1804
    .line 1805
    :try_start_12
    invoke-virtual {v14}, Lu5/O;->a()Lu5/N;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v14

    .line 1809
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    iput-object v1, v14, Lu5/N;->e:Ljava/lang/Long;

    .line 1814
    .line 1815
    iput-boolean v13, v14, Lu5/N;->f:Z

    .line 1816
    .line 1817
    iget-byte v1, v14, Lu5/N;->m:B
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    .line 1818
    .line 1819
    const/16 v19, 0x2

    .line 1820
    .line 1821
    or-int/lit8 v1, v1, 0x2

    .line 1822
    .line 1823
    int-to-byte v1, v1

    .line 1824
    :try_start_13
    iput-byte v1, v14, Lu5/N;->m:B

    .line 1825
    .line 1826
    if-eqz v0, :cond_2d

    .line 1827
    .line 1828
    new-instance v1, Lu5/q0;

    .line 1829
    .line 1830
    invoke-direct {v1, v0}, Lu5/q0;-><init>(Ljava/lang/String;)V

    .line 1831
    .line 1832
    .line 1833
    iput-object v1, v14, Lu5/N;->h:Lu5/q0;

    .line 1834
    .line 1835
    :cond_2d
    invoke-virtual {v14}, Lu5/N;->a()Lu5/O;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    iput-object v0, v15, Lu5/D;->j:Lu5/O;

    .line 1840
    .line 1841
    goto :goto_1f

    .line 1842
    :catch_5
    move-exception v0

    .line 1843
    const/16 v19, 0x2

    .line 1844
    .line 1845
    goto/16 :goto_22

    .line 1846
    .line 1847
    :cond_2e
    const/16 v19, 0x2

    .line 1848
    .line 1849
    :goto_1f
    invoke-virtual {v15}, Lu5/D;->a()Lu5/E;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    invoke-virtual {v0}, Lu5/E;->a()Lu5/D;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    iput-object v12, v1, Lu5/D;->g:Ljava/lang/String;

    .line 1858
    .line 1859
    iget-object v0, v0, Lu5/E;->k:Lu5/O;

    .line 1860
    .line 1861
    if-eqz v0, :cond_2f

    .line 1862
    .line 1863
    invoke-virtual {v0}, Lu5/O;->a()Lu5/N;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v0

    .line 1867
    iput-object v12, v0, Lu5/N;->c:Ljava/lang/String;

    .line 1868
    .line 1869
    invoke-virtual {v0}, Lu5/N;->a()Lu5/O;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    iput-object v0, v1, Lu5/D;->j:Lu5/O;

    .line 1874
    .line 1875
    :cond_2f
    invoke-virtual {v1}, Lu5/D;->a()Lu5/E;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v0

    .line 1879
    iget-object v1, v0, Lu5/E;->k:Lu5/O;

    .line 1880
    .line 1881
    if-eqz v1, :cond_33

    .line 1882
    .line 1883
    invoke-virtual {v0}, Lu5/E;->a()Lu5/D;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v1}, Lu5/O;->a()Lu5/N;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    iput-object v11, v1, Lu5/N;->k:Ljava/util/List;

    .line 1892
    .line 1893
    invoke-virtual {v1}, Lu5/N;->a()Lu5/O;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    iput-object v1, v0, Lu5/D;->j:Lu5/O;

    .line 1898
    .line 1899
    invoke-virtual {v0}, Lu5/D;->a()Lu5/E;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    iget-object v1, v0, Lu5/E;->k:Lu5/O;

    .line 1904
    .line 1905
    if-nez v1, :cond_30

    .line 1906
    .line 1907
    const/4 v11, 0x3

    .line 1908
    const/4 v15, 0x0

    .line 1909
    goto :goto_25

    .line 1910
    :cond_30
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 1922
    const/4 v11, 0x3

    .line 1923
    :try_start_14
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v12
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7

    .line 1927
    if-eqz v12, :cond_31

    .line 1928
    .line 1929
    const/4 v15, 0x0

    .line 1930
    :try_start_15
    invoke-static {v8, v9, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1931
    .line 1932
    .line 1933
    goto :goto_20

    .line 1934
    :cond_31
    const/4 v15, 0x0

    .line 1935
    :goto_20
    if-eqz v13, :cond_32

    .line 1936
    .line 1937
    iget-object v1, v1, Lu5/O;->b:Ljava/lang/String;

    .line 1938
    .line 1939
    new-instance v9, Ljava/io/File;

    .line 1940
    .line 1941
    iget-object v12, v6, Lx5/c;->i0:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v12, Ljava/io/File;

    .line 1944
    .line 1945
    invoke-direct {v9, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_21

    .line 1949
    :cond_32
    iget-object v1, v1, Lu5/O;->b:Ljava/lang/String;

    .line 1950
    .line 1951
    new-instance v9, Ljava/io/File;

    .line 1952
    .line 1953
    iget-object v12, v6, Lx5/c;->h0:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v12, Ljava/io/File;

    .line 1956
    .line 1957
    invoke-direct {v9, v12, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    :goto_21
    sget-object v1, Lv5/a;->a:LA/u;

    .line 1961
    .line 1962
    invoke-virtual {v1, v0}, LA/u;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-static {v9, v0}, Lx5/a;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    goto :goto_25

    .line 1970
    :catch_6
    move-exception v0

    .line 1971
    goto :goto_24

    .line 1972
    :catch_7
    move-exception v0

    .line 1973
    goto :goto_23

    .line 1974
    :catch_8
    move-exception v0

    .line 1975
    :goto_22
    const/4 v11, 0x3

    .line 1976
    :goto_23
    const/4 v15, 0x0

    .line 1977
    goto :goto_24

    .line 1978
    :cond_33
    const/4 v11, 0x3

    .line 1979
    const/4 v15, 0x0

    .line 1980
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1981
    .line 1982
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1983
    .line 1984
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1985
    .line 1986
    .line 1987
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6

    .line 1988
    :catch_9
    move-exception v0

    .line 1989
    const/4 v11, 0x3

    .line 1990
    const/4 v15, 0x0

    .line 1991
    const/16 v19, 0x2

    .line 1992
    .line 1993
    :goto_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1994
    .line 1995
    const-string v9, "Could not synthesize final report file for "

    .line 1996
    .line 1997
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2008
    .line 2009
    .line 2010
    :goto_25
    new-instance v0, Ljava/io/File;

    .line 2011
    .line 2012
    iget-object v1, v6, Lx5/c;->g0:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, Ljava/io/File;

    .line 2015
    .line 2016
    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2017
    .line 2018
    .line 2019
    invoke-static {v0}, Lx5/c;->r(Ljava/io/File;)Z

    .line 2020
    .line 2021
    .line 2022
    move-object/from16 v1, p0

    .line 2023
    .line 2024
    const/4 v5, 0x0

    .line 2025
    const/4 v9, 0x1

    .line 2026
    const/16 v16, 0x4

    .line 2027
    .line 2028
    goto/16 :goto_14

    .line 2029
    .line 2030
    :goto_26
    :try_start_16
    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2031
    throw v0

    .line 2032
    :cond_34
    iget-object v0, v2, Lx5/a;->c:Ld0/d;

    .line 2033
    .line 2034
    invoke-virtual {v0}, Ld0/d;->g()Lz5/a;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v0

    .line 2038
    iget-object v0, v0, Lz5/a;->a:LB6/C;

    .line 2039
    .line 2040
    invoke-virtual {v2}, Lx5/a;->c()Ljava/util/ArrayList;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    const/4 v12, 0x4

    .line 2049
    if-gt v1, v12, :cond_35

    .line 2050
    .line 2051
    goto :goto_28

    .line 2052
    :cond_35
    invoke-virtual {v0, v12, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v0

    .line 2056
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-eqz v1, :cond_36

    .line 2065
    .line 2066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    check-cast v1, Ljava/io/File;

    .line 2071
    .line 2072
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2073
    .line 2074
    .line 2075
    goto :goto_27

    .line 2076
    :cond_36
    :goto_28
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v8, 0x3e8

    .line 10
    .line 11
    div-long v10, v2, v8

    .line 12
    .line 13
    const-string v0, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v0, v4}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v2, v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, v1, Lr5/o;->f:Lr5/z;

    .line 37
    .line 38
    iget-object v3, v1, Lr5/o;->h:LB/f1;

    .line 39
    .line 40
    iget-object v15, v2, Lr5/z;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, LB/f1;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    move-object/from16 v16, v5

    .line 45
    .line 46
    check-cast v16, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Lr5/z;->c()Lr5/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v2, v2, Lr5/b;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v3, LB/f1;->g0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    sget-object v5, Lr5/w;->APP_STORE:Lr5/w;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v5, Lr5/w;->DEVELOPER:Lr5/w;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v5}, Lr5/w;->a()I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    new-instance v14, Lu5/s0;

    .line 70
    .line 71
    iget-object v5, v3, LB/f1;->j0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v17, v5

    .line 74
    .line 75
    check-cast v17, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v3, LB/f1;->k0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v20, v3

    .line 80
    .line 81
    check-cast v20, Lf3/c;

    .line 82
    .line 83
    move-object/from16 v18, v2

    .line 84
    .line 85
    invoke-direct/range {v14 .. v20}, Lu5/s0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILf3/c;)V

    .line 86
    .line 87
    .line 88
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lr5/f;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-instance v5, Lu5/u0;

    .line 97
    .line 98
    invoke-direct {v5, v3}, Lu5/u0;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v1, Lr5/o;->a:Landroid/content/Context;

    .line 102
    .line 103
    new-instance v6, Landroid/os/StatFs;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    move-wide/from16 v16, v8

    .line 121
    .line 122
    int-to-long v8, v7

    .line 123
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-long v6, v6

    .line 128
    mul-long v23, v8, v6

    .line 129
    .line 130
    invoke-static {}, Lr5/e;->a()Lr5/e;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    invoke-static {v3}, Lr5/f;->a(Landroid/content/Context;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v21

    .line 152
    invoke-static {}, Lr5/f;->g()Z

    .line 153
    .line 154
    .line 155
    move-result v25

    .line 156
    invoke-static {}, Lr5/f;->d()I

    .line 157
    .line 158
    .line 159
    move-result v26

    .line 160
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v18, Lu5/t0;

    .line 165
    .line 166
    invoke-direct/range {v18 .. v26}, Lu5/t0;-><init>(IIJJZI)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v6, v18

    .line 170
    .line 171
    iget-object v7, v1, Lr5/o;->j:Lo5/a;

    .line 172
    .line 173
    new-instance v13, Lu5/r0;

    .line 174
    .line 175
    invoke-direct {v13, v14, v5, v6}, Lu5/r0;-><init>(Lu5/s0;Lu5/u0;Lu5/t0;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4, v10, v11, v13}, Lo5/a;->d(Ljava/lang/String;JLu5/r0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_2

    .line 186
    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    iget-object v3, v1, Lr5/o;->d:Lx5/c;

    .line 191
    .line 192
    iget-object v6, v3, Lx5/c;->X:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v13, v6

    .line 195
    check-cast v13, Ljava/lang/String;

    .line 196
    .line 197
    monitor-enter v13

    .line 198
    :try_start_0
    iput-object v4, v3, Lx5/c;->X:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v6, v3, Lx5/c;->g0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, LE1/n;

    .line 203
    .line 204
    iget-object v6, v6, LE1/n;->Y:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lt5/e;

    .line 213
    .line 214
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    new-instance v7, Ljava/util/HashMap;

    .line 216
    .line 217
    iget-object v14, v6, Lt5/e;->a:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v7, v14}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 226
    :try_start_2
    monitor-exit v6

    .line 227
    iget-object v6, v3, Lx5/c;->i0:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v6, LA/n;

    .line 230
    .line 231
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :try_start_3
    new-instance v14, Ljava/util/ArrayList;

    .line 233
    .line 234
    iget-object v12, v6, LA/n;->Z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v12, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :try_start_4
    monitor-exit v6

    .line 246
    iget-object v6, v3, Lx5/c;->Z:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v6, Ls5/c;

    .line 249
    .line 250
    iget-object v14, v6, Ls5/c;->b:Ls5/b;

    .line 251
    .line 252
    move-object v6, v2

    .line 253
    new-instance v2, LA3/a;

    .line 254
    .line 255
    move-object/from16 v20, v5

    .line 256
    .line 257
    move-object v5, v7

    .line 258
    const/16 v7, 0xa

    .line 259
    .line 260
    move-object/from16 v27, v12

    .line 261
    .line 262
    move-object v12, v6

    .line 263
    move-object/from16 v6, v27

    .line 264
    .line 265
    move-object/from16 v27, v20

    .line 266
    .line 267
    invoke-direct/range {v2 .. v7}, LA3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v2}, Ls5/b;->a(Ljava/lang/Runnable;)Lm4/r;

    .line 271
    .line 272
    .line 273
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    goto :goto_2

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 280
    :catchall_2
    move-exception v0

    .line 281
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 282
    :try_start_8
    throw v0

    .line 283
    :goto_1
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 284
    throw v0

    .line 285
    :cond_2
    move-object v12, v2

    .line 286
    move-object/from16 v27, v3

    .line 287
    .line 288
    :goto_2
    iget-object v2, v1, Lr5/o;->i:Lt5/f;

    .line 289
    .line 290
    iget-object v3, v2, Lt5/f;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lt5/d;

    .line 293
    .line 294
    invoke-interface {v3}, Lt5/d;->a()V

    .line 295
    .line 296
    .line 297
    sget-object v3, Lt5/f;->c:Lp5/a;

    .line 298
    .line 299
    iput-object v3, v2, Lt5/f;->b:Ljava/lang/Object;

    .line 300
    .line 301
    if-nez v4, :cond_3

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_3
    iget-object v3, v2, Lt5/f;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Lx5/c;

    .line 307
    .line 308
    const-string v5, "userlog"

    .line 309
    .line 310
    invoke-virtual {v3, v4, v5}, Lx5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    new-instance v5, Lt5/m;

    .line 315
    .line 316
    invoke-direct {v5, v3}, Lt5/m;-><init>(Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v2, Lt5/f;->b:Ljava/lang/Object;

    .line 320
    .line 321
    :goto_3
    iget-object v2, v1, Lr5/o;->l:Lr5/i;

    .line 322
    .line 323
    invoke-virtual {v2, v4}, Lr5/i;->a(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v1, Lr5/o;->m:Lm/X0;

    .line 327
    .line 328
    iget-object v3, v2, Lm/X0;->X:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Lr5/u;

    .line 331
    .line 332
    sget-object v5, Lu5/W0;->a:Ljava/nio/charset/Charset;

    .line 333
    .line 334
    new-instance v5, Lu5/D;

    .line 335
    .line 336
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v6, "20.1.0"

    .line 340
    .line 341
    iput-object v6, v5, Lu5/D;->a:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v6, v3, Lr5/u;->c:LB/f1;

    .line 344
    .line 345
    iget-object v7, v6, LB/f1;->X:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v7, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v7, :cond_15

    .line 350
    .line 351
    iput-object v7, v5, Lu5/D;->b:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v7, v3, Lr5/u;->b:Lr5/z;

    .line 354
    .line 355
    invoke-virtual {v7}, Lr5/z;->c()Lr5/b;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    iget-object v13, v13, Lr5/b;->a:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v13, :cond_14

    .line 362
    .line 363
    iput-object v13, v5, Lu5/D;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v7}, Lr5/z;->c()Lr5/b;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    iget-object v13, v13, Lr5/b;->b:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v13, v5, Lu5/D;->e:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v7}, Lr5/z;->c()Lr5/b;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    iget-object v13, v13, Lr5/b;->c:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v13, v5, Lu5/D;->f:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v13, v6, LB/f1;->i0:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v13, Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v13, :cond_13

    .line 386
    .line 387
    iput-object v13, v5, Lu5/D;->h:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v14, v6, LB/f1;->j0:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v14, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v14, :cond_12

    .line 394
    .line 395
    iput-object v14, v5, Lu5/D;->i:Ljava/lang/String;

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    iput v1, v5, Lu5/D;->c:I

    .line 399
    .line 400
    move/from16 p2, v1

    .line 401
    .line 402
    iget-byte v1, v5, Lu5/D;->m:B

    .line 403
    .line 404
    or-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    int-to-byte v1, v1

    .line 407
    iput-byte v1, v5, Lu5/D;->m:B

    .line 408
    .line 409
    new-instance v1, Lu5/N;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 412
    .line 413
    .line 414
    move-object/from16 v22, v13

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    iput-boolean v13, v1, Lu5/N;->f:Z

    .line 418
    .line 419
    iget-byte v13, v1, Lu5/N;->m:B

    .line 420
    .line 421
    or-int/lit8 v13, v13, 0x2

    .line 422
    .line 423
    int-to-byte v13, v13

    .line 424
    iput-wide v10, v1, Lu5/N;->d:J

    .line 425
    .line 426
    or-int/lit8 v10, v13, 0x1

    .line 427
    .line 428
    int-to-byte v10, v10

    .line 429
    iput-byte v10, v1, Lu5/N;->m:B

    .line 430
    .line 431
    if-eqz v4, :cond_11

    .line 432
    .line 433
    iput-object v4, v1, Lu5/N;->b:Ljava/lang/String;

    .line 434
    .line 435
    sget-object v4, Lr5/u;->g:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v4, :cond_10

    .line 438
    .line 439
    iput-object v4, v1, Lu5/N;->a:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v4, v7, Lr5/z;->c:Ljava/lang/String;

    .line 442
    .line 443
    if-eqz v4, :cond_f

    .line 444
    .line 445
    invoke-virtual {v7}, Lr5/z;->c()Lr5/b;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iget-object v7, v7, Lr5/b;->a:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v6, v6, LB/f1;->k0:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v6, Lf3/c;

    .line 454
    .line 455
    iget-object v10, v6, Lf3/c;->Y:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v10, Landroid/support/v4/media/session/q;

    .line 458
    .line 459
    if-nez v10, :cond_4

    .line 460
    .line 461
    new-instance v10, Landroid/support/v4/media/session/q;

    .line 462
    .line 463
    invoke-direct {v10, v6}, Landroid/support/v4/media/session/q;-><init>(Lf3/c;)V

    .line 464
    .line 465
    .line 466
    iput-object v10, v6, Lf3/c;->Y:Ljava/lang/Object;

    .line 467
    .line 468
    :cond_4
    iget-object v10, v6, Lf3/c;->Y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v10, Landroid/support/v4/media/session/q;

    .line 471
    .line 472
    iget-object v11, v10, Landroid/support/v4/media/session/q;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v25, v11

    .line 475
    .line 476
    check-cast v25, Ljava/lang/String;

    .line 477
    .line 478
    if-nez v10, :cond_5

    .line 479
    .line 480
    new-instance v10, Landroid/support/v4/media/session/q;

    .line 481
    .line 482
    invoke-direct {v10, v6}, Landroid/support/v4/media/session/q;-><init>(Lf3/c;)V

    .line 483
    .line 484
    .line 485
    iput-object v10, v6, Lf3/c;->Y:Ljava/lang/Object;

    .line 486
    .line 487
    :cond_5
    iget-object v6, v6, Lf3/c;->Y:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v6, Landroid/support/v4/media/session/q;

    .line 490
    .line 491
    iget-object v6, v6, Landroid/support/v4/media/session/q;->Z:Ljava/lang/Object;

    .line 492
    .line 493
    move-object/from16 v26, v6

    .line 494
    .line 495
    check-cast v26, Ljava/lang/String;

    .line 496
    .line 497
    new-instance v20, Lu5/P;

    .line 498
    .line 499
    move-object/from16 v21, v4

    .line 500
    .line 501
    move-object/from16 v24, v7

    .line 502
    .line 503
    move-object/from16 v23, v14

    .line 504
    .line 505
    invoke-direct/range {v20 .. v26}, Lu5/P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v4, v20

    .line 509
    .line 510
    iput-object v4, v1, Lu5/N;->g:Lu5/P;

    .line 511
    .line 512
    new-instance v4, Lu5/o0;

    .line 513
    .line 514
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 515
    .line 516
    .line 517
    const/4 v6, 0x3

    .line 518
    iput v6, v4, Lu5/o0;->a:I

    .line 519
    .line 520
    iget-byte v6, v4, Lu5/o0;->e:B

    .line 521
    .line 522
    or-int/lit8 v6, v6, 0x1

    .line 523
    .line 524
    int-to-byte v6, v6

    .line 525
    iput-byte v6, v4, Lu5/o0;->e:B

    .line 526
    .line 527
    if-eqz v15, :cond_e

    .line 528
    .line 529
    iput-object v15, v4, Lu5/o0;->b:Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v12, :cond_d

    .line 532
    .line 533
    iput-object v12, v4, Lu5/o0;->c:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {}, Lr5/f;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    iput-boolean v6, v4, Lu5/o0;->d:Z

    .line 540
    .line 541
    iget-byte v6, v4, Lu5/o0;->e:B

    .line 542
    .line 543
    or-int/lit8 v6, v6, 0x2

    .line 544
    .line 545
    int-to-byte v6, v6

    .line 546
    iput-byte v6, v4, Lu5/o0;->e:B

    .line 547
    .line 548
    invoke-virtual {v4}, Lu5/o0;->a()Lu5/p0;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iput-object v4, v1, Lu5/N;->i:Lu5/p0;

    .line 553
    .line 554
    new-instance v4, Landroid/os/StatFs;

    .line 555
    .line 556
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    invoke-direct {v4, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sget-object v6, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 568
    .line 569
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    const/4 v10, 0x7

    .line 574
    if-eqz v7, :cond_6

    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_6
    sget-object v7, Lr5/u;->f:Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Integer;

    .line 588
    .line 589
    if-nez v0, :cond_7

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iget-object v3, v3, Lr5/u;->a:Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v3}, Lr5/f;->a(Landroid/content/Context;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockCount()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    int-to-long v11, v3

    .line 615
    invoke-virtual {v4}, Landroid/os/StatFs;->getBlockSize()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    int-to-long v3, v3

    .line 620
    mul-long/2addr v11, v3

    .line 621
    invoke-static {}, Lr5/f;->g()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    invoke-static {}, Lr5/f;->d()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    new-instance v13, Lu5/S;

    .line 630
    .line 631
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 632
    .line 633
    .line 634
    iput v10, v13, Lu5/S;->a:I

    .line 635
    .line 636
    iget-byte v10, v13, Lu5/S;->j:B

    .line 637
    .line 638
    or-int/lit8 v10, v10, 0x1

    .line 639
    .line 640
    int-to-byte v10, v10

    .line 641
    iput-byte v10, v13, Lu5/S;->j:B

    .line 642
    .line 643
    if-eqz v8, :cond_c

    .line 644
    .line 645
    iput-object v8, v13, Lu5/S;->b:Ljava/lang/String;

    .line 646
    .line 647
    iput v0, v13, Lu5/S;->c:I

    .line 648
    .line 649
    or-int/lit8 v0, v10, 0x2

    .line 650
    .line 651
    int-to-byte v0, v0

    .line 652
    iput-wide v6, v13, Lu5/S;->d:J

    .line 653
    .line 654
    or-int/lit8 v0, v0, 0x4

    .line 655
    .line 656
    int-to-byte v0, v0

    .line 657
    iput-wide v11, v13, Lu5/S;->e:J

    .line 658
    .line 659
    or-int/lit8 v0, v0, 0x8

    .line 660
    .line 661
    int-to-byte v0, v0

    .line 662
    iput-boolean v3, v13, Lu5/S;->f:Z

    .line 663
    .line 664
    or-int/lit8 v0, v0, 0x10

    .line 665
    .line 666
    int-to-byte v0, v0

    .line 667
    iput v4, v13, Lu5/S;->g:I

    .line 668
    .line 669
    or-int/lit8 v0, v0, 0x20

    .line 670
    .line 671
    int-to-byte v0, v0

    .line 672
    iput-byte v0, v13, Lu5/S;->j:B

    .line 673
    .line 674
    if-eqz v9, :cond_b

    .line 675
    .line 676
    iput-object v9, v13, Lu5/S;->h:Ljava/lang/String;

    .line 677
    .line 678
    move-object/from16 v0, v27

    .line 679
    .line 680
    if-eqz v0, :cond_a

    .line 681
    .line 682
    iput-object v0, v13, Lu5/S;->i:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v13}, Lu5/S;->a()Lu5/T;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v1, Lu5/N;->j:Lu5/T;

    .line 689
    .line 690
    const/4 v6, 0x3

    .line 691
    iput v6, v1, Lu5/N;->l:I

    .line 692
    .line 693
    iget-byte v0, v1, Lu5/N;->m:B

    .line 694
    .line 695
    or-int/lit8 v0, v0, 0x4

    .line 696
    .line 697
    int-to-byte v0, v0

    .line 698
    iput-byte v0, v1, Lu5/N;->m:B

    .line 699
    .line 700
    invoke-virtual {v1}, Lu5/N;->a()Lu5/O;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v5, Lu5/D;->j:Lu5/O;

    .line 705
    .line 706
    invoke-virtual {v5}, Lu5/D;->a()Lu5/E;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iget-object v1, v2, Lm/X0;->Y:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lx5/a;

    .line 713
    .line 714
    iget-object v1, v1, Lx5/a;->b:Lx5/c;

    .line 715
    .line 716
    iget-object v2, v0, Lu5/E;->k:Lu5/O;

    .line 717
    .line 718
    const-string v3, "FirebaseCrashlytics"

    .line 719
    .line 720
    if-nez v2, :cond_8

    .line 721
    .line 722
    const/4 v6, 0x3

    .line 723
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_9

    .line 728
    .line 729
    const-string v0, "Could not get session for report"

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :cond_8
    iget-object v4, v2, Lu5/O;->b:Ljava/lang/String;

    .line 737
    .line 738
    :try_start_9
    sget-object v5, Lx5/a;->g:Lv5/a;

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v5, Lv5/a;->a:LA/u;

    .line 744
    .line 745
    invoke-virtual {v5, v0}, LA/u;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const-string v5, "report"

    .line 750
    .line 751
    invoke-virtual {v1, v4, v5}, Lx5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    invoke-static {v5, v0}, Lx5/a;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v0, "start-time"

    .line 759
    .line 760
    invoke-virtual {v1, v4, v0}, Lx5/c;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    const-string v1, ""

    .line 765
    .line 766
    iget-wide v5, v2, Lu5/O;->d:J

    .line 767
    .line 768
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 769
    .line 770
    new-instance v7, Ljava/io/FileOutputStream;

    .line 771
    .line 772
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 773
    .line 774
    .line 775
    sget-object v8, Lx5/a;->e:Ljava/nio/charset/Charset;

    .line 776
    .line 777
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 778
    .line 779
    .line 780
    :try_start_a
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    mul-long v5, v5, v16

    .line 784
    .line 785
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 786
    .line 787
    .line 788
    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :catchall_3
    move-exception v0

    .line 793
    move-object v1, v0

    .line 794
    :try_start_c
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 795
    .line 796
    .line 797
    goto :goto_5

    .line 798
    :catchall_4
    move-exception v0

    .line 799
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 800
    .line 801
    .line 802
    :goto_5
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    const-string v1, "Could not persist report for session "

    .line 805
    .line 806
    invoke-static {v1, v4}, LB/e;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/4 v6, 0x3

    .line 811
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-eqz v2, :cond_9

    .line 816
    .line 817
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 818
    .line 819
    .line 820
    :cond_9
    return-void

    .line 821
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 822
    .line 823
    const-string v1, "Null modelClass"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 830
    .line 831
    const-string v1, "Null manufacturer"

    .line 832
    .line 833
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    throw v0

    .line 837
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 838
    .line 839
    const-string v1, "Null model"

    .line 840
    .line 841
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 846
    .line 847
    const-string v1, "Null buildVersion"

    .line 848
    .line 849
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    throw v0

    .line 853
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 854
    .line 855
    const-string v1, "Null version"

    .line 856
    .line 857
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 862
    .line 863
    const-string v1, "Null identifier"

    .line 864
    .line 865
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 870
    .line 871
    const-string v1, "Null generator"

    .line 872
    .line 873
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 878
    .line 879
    const-string v1, "Null identifier"

    .line 880
    .line 881
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 886
    .line 887
    const-string v1, "Null displayVersion"

    .line 888
    .line 889
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 894
    .line 895
    const-string v1, "Null buildVersion"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 902
    .line 903
    const-string v1, "Null installationUuid"

    .line 904
    .line 905
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 910
    .line 911
    const-string v1, "Null gmpAppId"

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr5/o;->e:Ls5/c;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/c;->b:Ls5/b;

    .line 4
    .line 5
    iget-object v0, v0, Ls5/b;->X:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {}, LB/F;->k()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lr5/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LB/F;->j(Ljava/lang/Object;)Landroid/os/ProfilingManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lio/flutter/view/a;->b()Landroid/os/ProfilingTrigger$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lio/flutter/view/a;->c(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lio/flutter/view/a;->g()Landroid/os/ProfilingTrigger$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lio/flutter/view/a;->c(Landroid/os/ProfilingTrigger$Builder;)Landroid/os/ProfilingTrigger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_0

    .line 49
    .line 50
    aget-object v6, v2, v5

    .line 51
    .line 52
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lio/flutter/view/a;->e(Landroid/os/ProfilingManager;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lr5/l;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lr5/l;-><init>(Lr5/o;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, LB/F;->q(Landroid/os/ProfilingManager;Ljava/util/concurrent/Executor;Lr5/l;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final e(Ld0/d;)Z
    .locals 6

    .line 1
    invoke-static {}, Ls5/c;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr5/o;->n:Lr5/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lr5/v;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    const-string v4, "FirebaseCrashlytics"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 27
    .line 28
    invoke-static {v4, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    const-string v5, "Finalizing previously open sessions."

    .line 40
    .line 41
    invoke-static {v4, v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    invoke-virtual {p0, v2, p1, v2}, Lr5/o;->b(ZLd0/d;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const-string p1, "Closed all previously open sessions."

    .line 54
    .line 55
    invoke-static {v4, p1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    return v2

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const-string v0, "Unable to finalize previously open sessions."

    .line 61
    .line 62
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr5/o;->m:Lm/X0;

    .line 2
    .line 3
    iget-object v0, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx5/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx5/a;->d()Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Lr5/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lr5/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "FirebaseCrashlytics"

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Read version control info from string resource"

    .line 37
    .line 38
    invoke-static {v4, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v1, Lr5/o;->u:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    const-class v0, Lr5/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    const-string v0, "Couldn\'t get Class Loader"

    .line 61
    .line 62
    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const-string v5, "META-INF/version-control-info.textproto"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    if-eqz v0, :cond_6

    .line 74
    .line 75
    :try_start_0
    const-string v5, "Read version control info from file"

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-static {v4, v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x400

    .line 92
    .line 93
    :try_start_1
    new-array v2, v2, [B

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eq v4, v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v2

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v1

    .line 130
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :goto_6
    throw v1

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 146
    .line 147
    .line 148
    :cond_7
    const-string v0, "No version control information found"

    .line 149
    .line 150
    invoke-static {v4, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final declared-synchronized h(Ld0/d;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 11

    .line 1
    const-string v0, "Handling uncaught exception \""

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "\" from thread "

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "FirebaseCrashlytics"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-string v1, "FirebaseCrashlytics"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    if-nez p4, :cond_1

    .line 44
    .line 45
    invoke-static {}, Le4/W5;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v4, p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iget-object v0, p0, Lr5/o;->e:Ls5/c;

    .line 58
    .line 59
    iget-object v0, v0, Ls5/c;->a:Ls5/b;

    .line 60
    .line 61
    new-instance v3, Lr5/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    move-object v9, p1

    .line 65
    move-object v8, p2

    .line 66
    move-object v7, p3

    .line 67
    move v10, p4

    .line 68
    :try_start_3
    invoke-direct/range {v3 .. v10}, Lr5/m;-><init>(Lr5/o;JLjava/lang/Throwable;Ljava/lang/Thread;Ld0/d;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ls5/b;->b(Ljava/util/concurrent/Callable;)Lm4/r;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    if-nez v10, :cond_2

    .line 76
    .line 77
    :try_start_4
    invoke-static {p1}, Lr5/D;->a(Lm4/r;)V
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_5
    const-string p2, "Error handling uncaught exception"

    .line 84
    .line 85
    const-string p3, "FirebaseCrashlytics"

    .line 86
    .line 87
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :goto_1
    move-object p1, v0

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 95
    .line 96
    const-string p2, "FirebaseCrashlytics"

    .line 97
    .line 98
    invoke-static {p2, p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_2
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v4, p0

    .line 105
    goto :goto_1

    .line 106
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 107
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lr5/o;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lr5/o;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Saved version control info"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "Unable to save version control info"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr5/o;->d:Lx5/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx5/c;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE1/n;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LE1/n;->f(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lr5/o;->a:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    .line 22
    and-int/lit8 p2, p2, 0x2

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw p1

    .line 28
    :cond_1
    :goto_0
    const-string p1, "Attempting to set custom attribute with null key, ignoring."

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const-string v0, "FirebaseCrashlytics"

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Lm4/r;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/o;->m:Lm/X0;

    .line 2
    .line 3
    iget-object v0, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx5/a;

    .line 6
    .line 7
    iget-object v0, v0, Lx5/a;->b:Lx5/c;

    .line 8
    .line 9
    iget-object v1, v0, Lx5/c;->h0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lx5/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lr5/o;->p:Lm4/k;

    .line 26
    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lx5/c;->i0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lx5/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lx5/c;->j0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/io/File;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lx5/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x2

    .line 70
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    const-string p1, "No crash reports are available to be sent."

    .line 77
    .line 78
    invoke-static {v3, p1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v0, Lo5/b;->a:Lo5/b;

    .line 88
    .line 89
    const-string v1, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lo5/b;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lr5/o;->b:Lk0/e;

    .line 95
    .line 96
    invoke-virtual {v1}, Lk0/e;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 110
    .line 111
    invoke-static {v3, v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lf4/j;->e(Ljava/lang/Object;)Lm4/r;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lo5/b;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lo5/b;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lm4/k;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lk0/e;->e:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v1, v1, Lk0/e;->f:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lm4/k;

    .line 147
    .line 148
    iget-object v1, v1, Lm4/k;->a:Lm4/r;

    .line 149
    .line 150
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v2, Lp5/a;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lm4/r;->k(Lm4/i;)Lm4/r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lo5/b;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lr5/o;->q:Lm4/k;

    .line 166
    .line 167
    iget-object v0, v0, Lm4/k;->a:Lm4/r;

    .line 168
    .line 169
    invoke-static {v1, v0}, Ls5/a;->a(Lm4/j;Lm4/j;)Lm4/r;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_1
    iget-object v1, p0, Lr5/o;->e:Ls5/c;

    .line 174
    .line 175
    iget-object v1, v1, Ls5/c;->a:Ls5/b;

    .line 176
    .line 177
    new-instance v2, Lf3/e;

    .line 178
    .line 179
    const/16 v3, 0x1a

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-direct {v2, p0, p1, v3, v4}, Lf3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lm4/r;->n(Ljava/util/concurrent/Executor;Lm4/i;)Lm4/r;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    throw p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    goto :goto_2
.end method
