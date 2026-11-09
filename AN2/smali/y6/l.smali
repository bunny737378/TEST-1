.class public final Ly6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:LE6/b;

.field public static final s:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD4/v;

.field public final c:Lk4/E;

.field public final d:LE6/e;

.field public final e:Lz6/d;

.field public final f:Ly6/u;

.field public final g:LE6/e;

.field public final h:Ly6/a;

.field public final i:LA6/f;

.field public final j:Lv6/a;

.field public final k:Lu6/a;

.field public final l:Ly6/i;

.field public final m:Lp/c1;

.field public n:Ly6/r;

.field public final o:Lf5/i;

.field public final p:Lf5/i;

.field public final q:Lf5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE6/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LE6/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly6/l;->r:LE6/b;

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
    sput-object v0, Ly6/l;->s:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly6/u;LD4/v;LE6/e;Lk4/E;Ly6/a;LE6/e;LA6/f;Lp/c1;Lv6/a;Lu6/a;Ly6/i;Lz6/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf5/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lf5/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly6/l;->o:Lf5/i;

    .line 10
    .line 11
    new-instance v0, Lf5/i;

    .line 12
    .line 13
    invoke-direct {v0}, Lf5/i;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly6/l;->p:Lf5/i;

    .line 17
    .line 18
    new-instance v0, Lf5/i;

    .line 19
    .line 20
    invoke-direct {v0}, Lf5/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly6/l;->q:Lf5/i;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ly6/l;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Ly6/l;->f:Ly6/u;

    .line 34
    .line 35
    iput-object p3, p0, Ly6/l;->b:LD4/v;

    .line 36
    .line 37
    iput-object p4, p0, Ly6/l;->g:LE6/e;

    .line 38
    .line 39
    iput-object p5, p0, Ly6/l;->c:Lk4/E;

    .line 40
    .line 41
    iput-object p6, p0, Ly6/l;->h:Ly6/a;

    .line 42
    .line 43
    iput-object p7, p0, Ly6/l;->d:LE6/e;

    .line 44
    .line 45
    iput-object p8, p0, Ly6/l;->i:LA6/f;

    .line 46
    .line 47
    iput-object p10, p0, Ly6/l;->j:Lv6/a;

    .line 48
    .line 49
    iput-object p11, p0, Ly6/l;->k:Lu6/a;

    .line 50
    .line 51
    iput-object p12, p0, Ly6/l;->l:Ly6/i;

    .line 52
    .line 53
    iput-object p9, p0, Ly6/l;->m:Lp/c1;

    .line 54
    .line 55
    iput-object p13, p0, Ly6/l;->e:Lz6/d;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Ly6/l;)Lf5/q;
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
    sget-object v2, Ly6/l;->r:LE6/b;

    .line 12
    .line 13
    iget-object v3, p0, Ly6/l;->g:LE6/e;

    .line 14
    .line 15
    iget-object v3, v3, LE6/e;->c:Ljava/lang/Object;

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
    invoke-static {v2}, LE6/e;->e([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v4}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

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
    new-instance v6, Ly6/k;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Ly6/k;-><init>(Ly6/l;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Ls8/n;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf5/q;

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
    invoke-static {v1}, Ls8/n;->C(Ljava/util/List;)Lf5/q;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final b(ZLG6/e;Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Lz6/d;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, v1, Ly6/l;->m:Lp/c1;

    .line 11
    .line 12
    iget-object v0, v4, Lp/c1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LE6/c;

    .line 15
    .line 16
    invoke-virtual {v0}, LE6/c;->c()Ljava/util/NavigableSet;

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
    const-string v5, "FirebaseCrashlytics"

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    if-gt v0, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    const-string v0, "No open sessions to be closed."

    .line 40
    .line 41
    invoke-static {v5, v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v12, 0x1

    .line 54
    const/4 v13, 0x3

    .line 55
    if-eqz p3, :cond_1a

    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, LG6/e;->i()LG6/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, LG6/c;->b:LG6/b;

    .line 62
    .line 63
    iget-boolean v0, v0, LG6/b;->b:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1a

    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v14, 0x1e

    .line 70
    .line 71
    if-lt v0, v14, :cond_19

    .line 72
    .line 73
    iget-object v0, v1, Ly6/l;->a:Landroid/content/Context;

    .line 74
    .line 75
    const-string v14, "activity"

    .line 76
    .line 77
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/app/ActivityManager;

    .line 82
    .line 83
    invoke-static {v0}, LP/x0;->m(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_17

    .line 92
    .line 93
    new-instance v15, LA6/f;

    .line 94
    .line 95
    iget-object v0, v1, Ly6/l;->g:LE6/e;

    .line 96
    .line 97
    invoke-direct {v15, v0}, LA6/f;-><init>(LE6/e;)V

    .line 98
    .line 99
    .line 100
    const/16 v16, 0x4

    .line 101
    .line 102
    sget-object v11, LA6/f;->c:LF5/e;

    .line 103
    .line 104
    iput-object v11, v15, LA6/f;->b:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    const/16 v17, 0x8

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const-string v11, "userlog"

    .line 112
    .line 113
    invoke-virtual {v0, v8, v11}, LE6/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/16 v17, 0x8

    .line 118
    .line 119
    new-instance v10, LA6/n;

    .line 120
    .line 121
    invoke-direct {v10, v11}, LA6/n;-><init>(Ljava/io/File;)V

    .line 122
    .line 123
    .line 124
    iput-object v10, v15, LA6/f;->b:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_0
    new-instance v10, LA6/h;

    .line 127
    .line 128
    invoke-direct {v10, v0}, LA6/h;-><init>(LE6/e;)V

    .line 129
    .line 130
    .line 131
    new-instance v11, LE6/e;

    .line 132
    .line 133
    iget-object v7, v1, Ly6/l;->e:Lz6/d;

    .line 134
    .line 135
    invoke-direct {v11, v8, v0, v7}, LE6/e;-><init>(Ljava/lang/String;LE6/e;Lz6/d;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v11, LE6/e;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, LA6/t;

    .line 141
    .line 142
    iget-object v7, v7, LA6/t;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, LA6/e;

    .line 151
    .line 152
    invoke-virtual {v10, v8, v9}, LA6/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v7, v6}, LA6/e;->d(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, v11, LE6/e;->e:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, LA6/t;

    .line 162
    .line 163
    iget-object v6, v6, LA6/t;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, LA6/e;

    .line 172
    .line 173
    invoke-virtual {v10, v8, v12}, LA6/h;->c(Ljava/lang/String;Z)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, LA6/e;->d(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v11, LE6/e;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 183
    .line 184
    invoke-virtual {v10, v8}, LA6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v6, v7, v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 189
    .line 190
    .line 191
    const-string v6, "Failed to close rollouts state file."

    .line 192
    .line 193
    const-string v7, "Loaded rollouts state:\n"

    .line 194
    .line 195
    const-string v10, "rollouts-state"

    .line 196
    .line 197
    invoke-virtual {v0, v8, v10}, LE6/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 208
    .line 209
    .line 210
    move-result-wide v20

    .line 211
    const-wide/16 v22, 0x0

    .line 212
    .line 213
    cmp-long v0, v20, v22

    .line 214
    .line 215
    if-nez v0, :cond_3

    .line 216
    .line 217
    :cond_2
    move/from16 v21, v12

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    .line 221
    .line 222
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 223
    .line 224
    .line 225
    :try_start_1
    invoke-static {v9}, Ly6/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LA6/h;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    move/from16 v21, v12

    .line 234
    .line 235
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v7, "\nfor session "

    .line 244
    .line 245
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v5, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_4

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-static {v5, v7, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    .line 265
    :cond_4
    invoke-static {v9, v6}, Ly6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_2

    .line 271
    :catch_0
    move-exception v0

    .line 272
    goto :goto_1

    .line 273
    :catch_1
    move-exception v0

    .line 274
    move/from16 v21, v12

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :catchall_1
    move-exception v0

    .line 278
    const/4 v9, 0x0

    .line 279
    goto :goto_2

    .line 280
    :catch_2
    move-exception v0

    .line 281
    move/from16 v21, v12

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_1
    :try_start_3
    const-string v7, "Error deserializing rollouts state."

    .line 285
    .line 286
    invoke-static {v5, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    invoke-static {v10}, LA6/h;->f(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 290
    .line 291
    .line 292
    invoke-static {v9, v6}, Ly6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_2
    invoke-static {v9, v6}, Ly6/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v6, "The file has a length of zero for session: "

    .line 305
    .line 306
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v10, v0}, LA6/h;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 320
    .line 321
    :goto_4
    iget-object v6, v11, LE6/e;->f:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v6, LA6/p;

    .line 324
    .line 325
    invoke-virtual {v6, v0}, LA6/p;->c(Ljava/util/List;)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, v4, Lp/c1;->b:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v6, v0

    .line 331
    check-cast v6, LE6/c;

    .line 332
    .line 333
    iget-object v0, v6, LE6/c;->b:LE6/e;

    .line 334
    .line 335
    const-string v7, "start-time"

    .line 336
    .line 337
    invoke-virtual {v0, v8, v7}, LE6/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-eqz v7, :cond_5

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    invoke-static {v7}, LP/x0;->f(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Lt0/f;->b(Landroid/app/ApplicationExitInfo;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v22

    .line 367
    cmp-long v12, v22, v9

    .line 368
    .line 369
    if-gez v12, :cond_6

    .line 370
    .line 371
    :cond_5
    const/4 v7, 0x0

    .line 372
    goto :goto_6

    .line 373
    :cond_6
    invoke-static {v7}, LP/x0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    const/4 v14, 0x6

    .line 378
    if-eq v12, v14, :cond_7

    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    :goto_6
    if-nez v7, :cond_9

    .line 382
    .line 383
    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 384
    .line 385
    invoke-static {v0, v8}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const/4 v6, 0x2

    .line 390
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_8

    .line 395
    .line 396
    const/4 v12, 0x0

    .line 397
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    .line 399
    .line 400
    :cond_8
    move-object/from16 v31, v3

    .line 401
    .line 402
    move-object/from16 v30, v4

    .line 403
    .line 404
    move/from16 v4, v21

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_9
    :try_start_4
    invoke-static {v7}, Ly6/v;->d(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_a

    .line 413
    .line 414
    invoke-static {v0}, Lp/c1;->d(Ljava/io/InputStream;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 418
    goto :goto_7

    .line 419
    :catch_3
    move-exception v0

    .line 420
    new-instance v9, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v10, "Could not get input trace in application exit info: "

    .line 423
    .line 424
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v7}, Ly6/v;->e(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v10, " Error: "

    .line 435
    .line 436
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/4 v12, 0x0

    .line 447
    invoke-static {v5, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 448
    .line 449
    .line 450
    :cond_a
    const/4 v0, 0x0

    .line 451
    :goto_7
    new-instance v9, LB6/C;

    .line 452
    .line 453
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-static {v7}, Ly6/v;->b(Landroid/app/ApplicationExitInfo;)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    iput v10, v9, LB6/C;->d:I

    .line 461
    .line 462
    iget-byte v10, v9, LB6/C;->j:B

    .line 463
    .line 464
    or-int/lit8 v10, v10, 0x4

    .line 465
    .line 466
    int-to-byte v10, v10

    .line 467
    iput-byte v10, v9, LB6/C;->j:B

    .line 468
    .line 469
    invoke-static {v7}, Ly6/v;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    if-eqz v10, :cond_16

    .line 474
    .line 475
    iput-object v10, v9, LB6/C;->b:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v7}, LP/x0;->b(Landroid/app/ApplicationExitInfo;)I

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    iput v10, v9, LB6/C;->c:I

    .line 482
    .line 483
    iget-byte v10, v9, LB6/C;->j:B

    .line 484
    .line 485
    const/16 v18, 0x2

    .line 486
    .line 487
    or-int/lit8 v10, v10, 0x2

    .line 488
    .line 489
    int-to-byte v10, v10

    .line 490
    iput-byte v10, v9, LB6/C;->j:B

    .line 491
    .line 492
    invoke-static {v7}, Lt0/f;->b(Landroid/app/ApplicationExitInfo;)J

    .line 493
    .line 494
    .line 495
    move-result-wide v13

    .line 496
    iput-wide v13, v9, LB6/C;->g:J

    .line 497
    .line 498
    iget-byte v12, v9, LB6/C;->j:B

    .line 499
    .line 500
    or-int/lit8 v12, v12, 0x20

    .line 501
    .line 502
    int-to-byte v12, v12

    .line 503
    iput-byte v12, v9, LB6/C;->j:B

    .line 504
    .line 505
    invoke-static {v7}, Ly6/v;->g(Landroid/app/ApplicationExitInfo;)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    iput v12, v9, LB6/C;->a:I

    .line 510
    .line 511
    iget-byte v12, v9, LB6/C;->j:B

    .line 512
    .line 513
    or-int/lit8 v12, v12, 0x1

    .line 514
    .line 515
    int-to-byte v12, v12

    .line 516
    iput-byte v12, v9, LB6/C;->j:B

    .line 517
    .line 518
    invoke-static {v7}, Ly6/v;->c(Landroid/app/ApplicationExitInfo;)J

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    iput-wide v12, v9, LB6/C;->e:J

    .line 523
    .line 524
    iget-byte v12, v9, LB6/C;->j:B

    .line 525
    .line 526
    or-int/lit8 v12, v12, 0x8

    .line 527
    .line 528
    int-to-byte v12, v12

    .line 529
    iput-byte v12, v9, LB6/C;->j:B

    .line 530
    .line 531
    invoke-static {v7}, Ly6/v;->h(Landroid/app/ApplicationExitInfo;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v12

    .line 535
    iput-wide v12, v9, LB6/C;->f:J

    .line 536
    .line 537
    iget-byte v7, v9, LB6/C;->j:B

    .line 538
    .line 539
    or-int/lit8 v7, v7, 0x10

    .line 540
    .line 541
    int-to-byte v7, v7

    .line 542
    iput-byte v7, v9, LB6/C;->j:B

    .line 543
    .line 544
    iput-object v0, v9, LB6/C;->h:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v9}, LB6/C;->a()LB6/D;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v7, v4, Lp/c1;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v7, Ly6/q;

    .line 553
    .line 554
    iget-object v9, v7, Ly6/q;->a:Landroid/content/Context;

    .line 555
    .line 556
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 565
    .line 566
    new-instance v12, LB6/O;

    .line 567
    .line 568
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 569
    .line 570
    .line 571
    const-string v13, "anr"

    .line 572
    .line 573
    iput-object v13, v12, LB6/O;->b:Ljava/lang/String;

    .line 574
    .line 575
    iget-wide v13, v0, LB6/D;->g:J

    .line 576
    .line 577
    iput-wide v13, v12, LB6/O;->a:J

    .line 578
    .line 579
    iget-byte v10, v12, LB6/O;->g:B

    .line 580
    .line 581
    or-int/lit8 v10, v10, 0x1

    .line 582
    .line 583
    int-to-byte v10, v10

    .line 584
    iput-byte v10, v12, LB6/O;->g:B

    .line 585
    .line 586
    iget-object v10, v7, Ly6/q;->e:LG6/e;

    .line 587
    .line 588
    invoke-virtual {v10}, LG6/e;->i()LG6/c;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    iget-object v10, v10, LG6/c;->b:LG6/b;

    .line 593
    .line 594
    iget-boolean v10, v10, LG6/b;->c:Z

    .line 595
    .line 596
    if-eqz v10, :cond_f

    .line 597
    .line 598
    iget-object v10, v7, Ly6/q;->c:Ly6/a;

    .line 599
    .line 600
    iget-object v2, v10, Ly6/a;->c:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-lez v2, :cond_f

    .line 607
    .line 608
    new-instance v2, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v10, v10, Ly6/a;->c:Ljava/util/ArrayList;

    .line 614
    .line 615
    move/from16 v29, v9

    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    move-object/from16 v30, v4

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    :goto_8
    if-ge v4, v9, :cond_e

    .line 625
    .line 626
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v22

    .line 630
    add-int/lit8 v4, v4, 0x1

    .line 631
    .line 632
    move/from16 v23, v4

    .line 633
    .line 634
    move-object/from16 v4, v22

    .line 635
    .line 636
    check-cast v4, Ly6/d;

    .line 637
    .line 638
    move/from16 v22, v9

    .line 639
    .line 640
    iget-object v9, v4, Ly6/d;->a:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v9, :cond_d

    .line 643
    .line 644
    move-object/from16 v24, v10

    .line 645
    .line 646
    iget-object v10, v4, Ly6/d;->b:Ljava/lang/String;

    .line 647
    .line 648
    if-eqz v10, :cond_c

    .line 649
    .line 650
    iget-object v4, v4, Ly6/d;->c:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v4, :cond_b

    .line 653
    .line 654
    move-object/from16 v31, v3

    .line 655
    .line 656
    new-instance v3, LB6/E;

    .line 657
    .line 658
    invoke-direct {v3, v10, v9, v4}, LB6/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move/from16 v9, v22

    .line 665
    .line 666
    move/from16 v4, v23

    .line 667
    .line 668
    move-object/from16 v10, v24

    .line 669
    .line 670
    move-object/from16 v3, v31

    .line 671
    .line 672
    goto :goto_8

    .line 673
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 674
    .line 675
    const-string v2, "Null buildId"

    .line 676
    .line 677
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 682
    .line 683
    const-string v2, "Null arch"

    .line 684
    .line 685
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 690
    .line 691
    const-string v2, "Null libraryName"

    .line 692
    .line 693
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_e
    move-object/from16 v31, v3

    .line 698
    .line 699
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    goto :goto_9

    .line 704
    :cond_f
    move-object/from16 v31, v3

    .line 705
    .line 706
    move-object/from16 v30, v4

    .line 707
    .line 708
    move/from16 v29, v9

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    :goto_9
    new-instance v3, LB6/C;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 714
    .line 715
    .line 716
    iget v4, v0, LB6/D;->d:I

    .line 717
    .line 718
    iput v4, v3, LB6/C;->d:I

    .line 719
    .line 720
    iget-byte v4, v3, LB6/C;->j:B

    .line 721
    .line 722
    or-int/lit8 v4, v4, 0x4

    .line 723
    .line 724
    int-to-byte v4, v4

    .line 725
    iput-byte v4, v3, LB6/C;->j:B

    .line 726
    .line 727
    iget-object v9, v0, LB6/D;->b:Ljava/lang/String;

    .line 728
    .line 729
    if-eqz v9, :cond_15

    .line 730
    .line 731
    iput-object v9, v3, LB6/C;->b:Ljava/lang/String;

    .line 732
    .line 733
    iget v9, v0, LB6/D;->c:I

    .line 734
    .line 735
    iput v9, v3, LB6/C;->c:I

    .line 736
    .line 737
    const/16 v18, 0x2

    .line 738
    .line 739
    or-int/lit8 v4, v4, 0x2

    .line 740
    .line 741
    int-to-byte v4, v4

    .line 742
    iput-wide v13, v3, LB6/C;->g:J

    .line 743
    .line 744
    or-int/lit8 v4, v4, 0x20

    .line 745
    .line 746
    int-to-byte v4, v4

    .line 747
    iget v9, v0, LB6/D;->a:I

    .line 748
    .line 749
    iput v9, v3, LB6/C;->a:I

    .line 750
    .line 751
    or-int/lit8 v4, v4, 0x1

    .line 752
    .line 753
    int-to-byte v4, v4

    .line 754
    iget-wide v9, v0, LB6/D;->e:J

    .line 755
    .line 756
    iput-wide v9, v3, LB6/C;->e:J

    .line 757
    .line 758
    or-int/lit8 v4, v4, 0x8

    .line 759
    .line 760
    int-to-byte v4, v4

    .line 761
    iget-wide v9, v0, LB6/D;->f:J

    .line 762
    .line 763
    iput-wide v9, v3, LB6/C;->f:J

    .line 764
    .line 765
    or-int/lit8 v4, v4, 0x10

    .line 766
    .line 767
    int-to-byte v4, v4

    .line 768
    iput-byte v4, v3, LB6/C;->j:B

    .line 769
    .line 770
    iget-object v0, v0, LB6/D;->h:Ljava/lang/String;

    .line 771
    .line 772
    iput-object v0, v3, LB6/C;->h:Ljava/lang/String;

    .line 773
    .line 774
    iput-object v2, v3, LB6/C;->i:Ljava/util/List;

    .line 775
    .line 776
    invoke-virtual {v3}, LB6/C;->a()LB6/D;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const/16 v2, 0x64

    .line 781
    .line 782
    iget v3, v0, LB6/D;->d:I

    .line 783
    .line 784
    if-eq v3, v2, :cond_10

    .line 785
    .line 786
    move/from16 v2, v21

    .line 787
    .line 788
    goto :goto_a

    .line 789
    :cond_10
    const/4 v2, 0x0

    .line 790
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget-object v3, Lv6/c;->b:Lv6/c;

    .line 795
    .line 796
    const-string v4, "processName"

    .line 797
    .line 798
    iget-object v9, v0, LB6/D;->b:Ljava/lang/String;

    .line 799
    .line 800
    invoke-static {v9, v4}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget v4, v0, LB6/D;->d:I

    .line 804
    .line 805
    iget v10, v0, LB6/D;->a:I

    .line 806
    .line 807
    move/from16 v13, v17

    .line 808
    .line 809
    invoke-static {v3, v9, v10, v4, v13}, Lv6/c;->a(Lv6/c;Ljava/lang/String;III)LB6/a0;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    move/from16 v4, v21

    .line 814
    .line 815
    int-to-byte v9, v4

    .line 816
    invoke-static {}, Ly6/q;->e()LB6/V;

    .line 817
    .line 818
    .line 819
    move-result-object v26

    .line 820
    invoke-virtual {v7}, Ly6/q;->a()Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v27

    .line 824
    if-eqz v27, :cond_14

    .line 825
    .line 826
    new-instance v22, LB6/S;

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    const/16 v23, 0x0

    .line 831
    .line 832
    move-object/from16 v25, v0

    .line 833
    .line 834
    invoke-direct/range {v22 .. v27}, LB6/S;-><init>(Ljava/util/List;LB6/U;LB6/q0;LB6/V;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    const/4 v4, 0x1

    .line 838
    if-ne v9, v4, :cond_12

    .line 839
    .line 840
    move-object/from16 v23, v22

    .line 841
    .line 842
    new-instance v22, LB6/Q;

    .line 843
    .line 844
    const/16 v25, 0x0

    .line 845
    .line 846
    const/16 v28, 0x0

    .line 847
    .line 848
    const/16 v24, 0x0

    .line 849
    .line 850
    move-object/from16 v26, v2

    .line 851
    .line 852
    move-object/from16 v27, v3

    .line 853
    .line 854
    invoke-direct/range {v22 .. v29}, LB6/Q;-><init>(LB6/S;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;LB6/D0;Ljava/util/List;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v2, v22

    .line 858
    .line 859
    move/from16 v0, v29

    .line 860
    .line 861
    iput-object v2, v12, LB6/O;->c:LB6/Q;

    .line 862
    .line 863
    invoke-virtual {v7, v0}, Ly6/q;->b(I)LB6/c0;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    iput-object v0, v12, LB6/O;->d:LB6/c0;

    .line 868
    .line 869
    invoke-virtual {v12}, LB6/O;->a()LB6/P;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    const-string v2, "Persisting anr for session "

    .line 874
    .line 875
    invoke-static {v2, v8}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const/4 v10, 0x3

    .line 880
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_11

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    invoke-static {v5, v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 888
    .line 889
    .line 890
    :cond_11
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 891
    .line 892
    invoke-static {v0, v15, v11, v2}, Lp/c1;->a(LB6/P;LA6/f;LE6/e;Ljava/util/Map;)LB6/P;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0, v11}, Lp/c1;->b(LB6/P;LE6/e;)LB6/K0;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v4, 0x1

    .line 901
    invoke-virtual {v6, v0, v8, v4}, LE6/c;->d(LB6/K0;Ljava/lang/String;Z)V

    .line 902
    .line 903
    .line 904
    :goto_b
    const/4 v6, 0x2

    .line 905
    goto :goto_c

    .line 906
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    if-nez v9, :cond_13

    .line 912
    .line 913
    const-string v2, " uiOrientation"

    .line 914
    .line 915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    :cond_13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 919
    .line 920
    const-string v3, "Missing required properties:"

    .line 921
    .line 922
    invoke-static {v3, v0}, Lu/a;->g(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v2

    .line 930
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 931
    .line 932
    const-string v2, "Null binaries"

    .line 933
    .line 934
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    throw v0

    .line 938
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 939
    .line 940
    const-string v2, "Null processName"

    .line 941
    .line 942
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 947
    .line 948
    const-string v2, "Null processName"

    .line 949
    .line 950
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_17
    move-object/from16 v31, v3

    .line 955
    .line 956
    move-object/from16 v30, v4

    .line 957
    .line 958
    move v4, v12

    .line 959
    const/16 v16, 0x4

    .line 960
    .line 961
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 962
    .line 963
    invoke-static {v0, v8}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const/4 v6, 0x2

    .line 968
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_18

    .line 973
    .line 974
    const/4 v12, 0x0

    .line 975
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 976
    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_18
    :goto_c
    const/4 v12, 0x0

    .line 980
    goto :goto_d

    .line 981
    :cond_19
    move-object/from16 v31, v3

    .line 982
    .line 983
    move-object/from16 v30, v4

    .line 984
    .line 985
    move v4, v12

    .line 986
    const/16 v16, 0x4

    .line 987
    .line 988
    move-object v12, v6

    .line 989
    move v6, v7

    .line 990
    const-string v2, "ANR feature enabled, but device is API "

    .line 991
    .line 992
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/a3;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_1b

    .line 1001
    .line 1002
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1003
    .line 1004
    .line 1005
    goto :goto_d

    .line 1006
    :cond_1a
    move-object/from16 v31, v3

    .line 1007
    .line 1008
    move-object/from16 v30, v4

    .line 1009
    .line 1010
    move v4, v12

    .line 1011
    const/16 v16, 0x4

    .line 1012
    .line 1013
    move-object v12, v6

    .line 1014
    move v6, v7

    .line 1015
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_1b

    .line 1020
    .line 1021
    const-string v0, "ANR feature disabled."

    .line 1022
    .line 1023
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1024
    .line 1025
    .line 1026
    :cond_1b
    :goto_d
    if-eqz p3, :cond_1d

    .line 1027
    .line 1028
    iget-object v0, v1, Ly6/l;->j:Lv6/a;

    .line 1029
    .line 1030
    invoke-virtual {v0, v8}, Lv6/a;->c(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    if-eqz v2, :cond_1d

    .line 1035
    .line 1036
    const-string v2, "Finalizing native report for session "

    .line 1037
    .line 1038
    invoke-static {v2, v8}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/4 v6, 0x2

    .line 1043
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_1c

    .line 1048
    .line 1049
    const/4 v12, 0x0

    .line 1050
    invoke-static {v5, v2, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1051
    .line 1052
    .line 1053
    :cond_1c
    invoke-virtual {v0, v8}, Lv6/a;->a(Ljava/lang/String;)Lv6/c;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    const-string v2, "No minidump data found for session "

    .line 1063
    .line 1064
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const/4 v12, 0x0

    .line 1075
    invoke-static {v5, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1076
    .line 1077
    .line 1078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1079
    .line 1080
    const-string v2, "No Tombstones data found for session "

    .line 1081
    .line 1082
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v5, v0, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1093
    .line 1094
    .line 1095
    const-string v0, "No native core present"

    .line 1096
    .line 1097
    invoke-static {v5, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1098
    .line 1099
    .line 1100
    goto :goto_e

    .line 1101
    :cond_1d
    const/4 v12, 0x0

    .line 1102
    :goto_e
    if-eqz p1, :cond_1e

    .line 1103
    .line 1104
    move-object/from16 v3, v31

    .line 1105
    .line 1106
    const/4 v2, 0x0

    .line 1107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    move-object/from16 v19, v0

    .line 1112
    .line 1113
    check-cast v19, Ljava/lang/String;

    .line 1114
    .line 1115
    move-object/from16 v0, v19

    .line 1116
    .line 1117
    goto :goto_f

    .line 1118
    :cond_1e
    const/4 v2, 0x0

    .line 1119
    iget-object v0, v1, Ly6/l;->l:Ly6/i;

    .line 1120
    .line 1121
    invoke-virtual {v0, v12}, Ly6/i;->a(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    const/4 v0, 0x0

    .line 1125
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v6

    .line 1129
    const-wide/16 v8, 0x3e8

    .line 1130
    .line 1131
    div-long/2addr v6, v8

    .line 1132
    move-object/from16 v3, v30

    .line 1133
    .line 1134
    iget-object v3, v3, Lp/c1;->b:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v3, LE6/c;

    .line 1137
    .line 1138
    iget-object v8, v3, LE6/c;->b:LE6/e;

    .line 1139
    .line 1140
    const-string v9, ".com.google.firebase.crashlytics"

    .line 1141
    .line 1142
    invoke-virtual {v8, v9}, LE6/e;->a(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    const-string v9, ".com.google.firebase.crashlytics-ndk"

    .line 1146
    .line 1147
    invoke-virtual {v8, v9}, LE6/e;->a(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v9, v8, LE6/e;->a:Ljava/io/Serializable;

    .line 1151
    .line 1152
    check-cast v9, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v9

    .line 1158
    if-nez v9, :cond_1f

    .line 1159
    .line 1160
    const-string v9, ".com.google.firebase.crashlytics.files.v1"

    .line 1161
    .line 1162
    invoke-virtual {v8, v9}, LE6/e;->a(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    const-string v11, ".com.google.firebase.crashlytics.files.v2"

    .line 1168
    .line 1169
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    sget-object v11, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v9

    .line 1181
    iget-object v11, v8, LE6/e;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v11, Ljava/io/File;

    .line 1184
    .line 1185
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v12

    .line 1189
    if-eqz v12, :cond_1f

    .line 1190
    .line 1191
    new-instance v12, LE6/d;

    .line 1192
    .line 1193
    invoke-direct {v12, v9}, LE6/d;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v11, v12}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v9

    .line 1200
    if-eqz v9, :cond_1f

    .line 1201
    .line 1202
    array-length v11, v9

    .line 1203
    move v12, v2

    .line 1204
    :goto_10
    if-ge v12, v11, :cond_1f

    .line 1205
    .line 1206
    aget-object v13, v9, v12

    .line 1207
    .line 1208
    invoke-virtual {v8, v13}, LE6/e;->a(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    add-int/lit8 v12, v12, 0x1

    .line 1212
    .line 1213
    goto :goto_10

    .line 1214
    :cond_1f
    invoke-virtual {v3}, LE6/c;->c()Ljava/util/NavigableSet;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v9

    .line 1218
    if-eqz v0, :cond_20

    .line 1219
    .line 1220
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    :cond_20
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const/16 v13, 0x8

    .line 1228
    .line 1229
    if-gt v0, v13, :cond_21

    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :cond_21
    :goto_11
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-le v0, v13, :cond_23

    .line 1237
    .line 1238
    invoke-interface {v9}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, Ljava/lang/String;

    .line 1243
    .line 1244
    const-string v11, "Removing session over cap: "

    .line 1245
    .line 1246
    invoke-static {v11, v0}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v11

    .line 1250
    const/4 v10, 0x3

    .line 1251
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v12

    .line 1255
    if-eqz v12, :cond_22

    .line 1256
    .line 1257
    const/4 v12, 0x0

    .line 1258
    invoke-static {v5, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1259
    .line 1260
    .line 1261
    :cond_22
    new-instance v11, Ljava/io/File;

    .line 1262
    .line 1263
    iget-object v12, v8, LE6/e;->d:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v12, Ljava/io/File;

    .line 1266
    .line 1267
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v11}, LE6/e;->d(Ljava/io/File;)Z

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v9, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_11

    .line 1277
    :cond_23
    :goto_12
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_34

    .line 1286
    .line 1287
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    move-object v11, v0

    .line 1292
    check-cast v11, Ljava/lang/String;

    .line 1293
    .line 1294
    const-string v0, "Finalizing report for session "

    .line 1295
    .line 1296
    invoke-static {v0, v11}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    const/4 v12, 0x2

    .line 1301
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v13

    .line 1305
    if-eqz v13, :cond_24

    .line 1306
    .line 1307
    const/4 v12, 0x0

    .line 1308
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1309
    .line 1310
    .line 1311
    :cond_24
    sget-object v0, LE6/c;->i:LE6/b;

    .line 1312
    .line 1313
    new-instance v12, Ljava/io/File;

    .line 1314
    .line 1315
    iget-object v13, v8, LE6/e;->d:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v13, Ljava/io/File;

    .line 1318
    .line 1319
    invoke-direct {v12, v13, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v12, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    invoke-static {v0}, LE6/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    if-eqz v12, :cond_26

    .line 1338
    .line 1339
    const-string v0, "Session "

    .line 1340
    .line 1341
    const-string v12, " has no events."

    .line 1342
    .line 1343
    invoke-static {v0, v11, v12}, LA0/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    const/4 v12, 0x2

    .line 1348
    invoke-static {v5, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v13

    .line 1352
    if-eqz v13, :cond_25

    .line 1353
    .line 1354
    const/4 v12, 0x0

    .line 1355
    invoke-static {v5, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1356
    .line 1357
    .line 1358
    :cond_25
    :goto_14
    const/4 v10, 0x3

    .line 1359
    const/4 v12, 0x0

    .line 1360
    const/16 v18, 0x2

    .line 1361
    .line 1362
    goto/16 :goto_24

    .line 1363
    .line 1364
    :cond_26
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v12, Ljava/util/ArrayList;

    .line 1368
    .line 1369
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    move v14, v2

    .line 1377
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    sget-object v15, LE6/c;->g:LC6/b;

    .line 1382
    .line 1383
    if-eqz v0, :cond_29

    .line 1384
    .line 1385
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    move-object v2, v0

    .line 1390
    check-cast v2, Ljava/io/File;

    .line 1391
    .line 1392
    :try_start_5
    invoke-static {v2}, LE6/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1397
    .line 1398
    .line 1399
    :try_start_6
    new-instance v15, Landroid/util/JsonReader;

    .line 1400
    .line 1401
    new-instance v4, Ljava/io/StringReader;

    .line 1402
    .line 1403
    invoke-direct {v4, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v15, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1407
    .line 1408
    .line 1409
    :try_start_7
    invoke-static {v15}, LC6/b;->e(Landroid/util/JsonReader;)LB6/P;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1413
    :try_start_8
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1414
    .line 1415
    .line 1416
    :try_start_9
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    if-nez v14, :cond_28

    .line 1420
    .line 1421
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    const-string v4, "event"

    .line 1426
    .line 1427
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-eqz v4, :cond_27

    .line 1432
    .line 1433
    const-string v4, "_"

    .line 1434
    .line 1435
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1439
    if-eqz v0, :cond_27

    .line 1440
    .line 1441
    goto :goto_16

    .line 1442
    :cond_27
    const/4 v4, 0x0

    .line 1443
    goto :goto_17

    .line 1444
    :catch_4
    move-exception v0

    .line 1445
    goto :goto_1a

    .line 1446
    :cond_28
    :goto_16
    const/4 v4, 0x1

    .line 1447
    :goto_17
    move v14, v4

    .line 1448
    goto :goto_1b

    .line 1449
    :catch_5
    move-exception v0

    .line 1450
    goto :goto_19

    .line 1451
    :catchall_2
    move-exception v0

    .line 1452
    move-object v4, v0

    .line 1453
    :try_start_a
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1454
    .line 1455
    .line 1456
    goto :goto_18

    .line 1457
    :catchall_3
    move-exception v0

    .line 1458
    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1459
    .line 1460
    .line 1461
    :goto_18
    throw v4
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 1462
    :goto_19
    :try_start_c
    new-instance v4, Ljava/io/IOException;

    .line 1463
    .line 1464
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 1465
    .line 1466
    .line 1467
    throw v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    .line 1468
    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    const-string v15, "Could not add event to report for "

    .line 1471
    .line 1472
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1483
    .line 1484
    .line 1485
    :goto_1b
    const/4 v2, 0x0

    .line 1486
    const/4 v4, 0x1

    .line 1487
    goto :goto_15

    .line 1488
    :cond_29
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_2a

    .line 1493
    .line 1494
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1495
    .line 1496
    const-string v2, "Could not parse event files for session "

    .line 1497
    .line 1498
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    const/4 v12, 0x0

    .line 1509
    invoke-static {v5, v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_14

    .line 1513
    .line 1514
    :cond_2a
    new-instance v0, LA6/h;

    .line 1515
    .line 1516
    invoke-direct {v0, v8}, LA6/h;-><init>(LE6/e;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v11}, LA6/h;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    iget-object v2, v3, LE6/c;->d:Ly6/i;

    .line 1524
    .line 1525
    iget-object v2, v2, Ly6/i;->b:Ly6/h;

    .line 1526
    .line 1527
    monitor-enter v2

    .line 1528
    :try_start_d
    iget-object v4, v2, Ly6/h;->b:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-static {v4, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    if-eqz v4, :cond_2b

    .line 1535
    .line 1536
    iget-object v4, v2, Ly6/h;->c:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1537
    .line 1538
    monitor-exit v2

    .line 1539
    goto :goto_1d

    .line 1540
    :catchall_4
    move-exception v0

    .line 1541
    goto/16 :goto_25

    .line 1542
    .line 1543
    :cond_2b
    :try_start_e
    iget-object v4, v2, Ly6/h;->a:LE6/e;

    .line 1544
    .line 1545
    sget-object v13, Ly6/h;->d:LE6/b;

    .line 1546
    .line 1547
    new-instance v10, Ljava/io/File;

    .line 1548
    .line 1549
    iget-object v4, v4, LE6/e;->d:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v4, Ljava/io/File;

    .line 1552
    .line 1553
    invoke-direct {v10, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v10, v13}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    invoke-static {v4}, LE6/e;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v10

    .line 1571
    if-eqz v10, :cond_2c

    .line 1572
    .line 1573
    const-string v4, "FirebaseCrashlytics"

    .line 1574
    .line 1575
    const-string v10, "Unable to read App Quality Sessions session id."

    .line 1576
    .line 1577
    const/4 v13, 0x0

    .line 1578
    invoke-static {v4, v10, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1579
    .line 1580
    .line 1581
    const/4 v4, 0x0

    .line 1582
    goto :goto_1c

    .line 1583
    :cond_2c
    sget-object v10, Ly6/h;->e:LE6/a;

    .line 1584
    .line 1585
    invoke-static {v4, v10}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v4

    .line 1589
    check-cast v4, Ljava/io/File;

    .line 1590
    .line 1591
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    move/from16 v10, v16

    .line 1596
    .line 1597
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1601
    :goto_1c
    monitor-exit v2

    .line 1602
    :goto_1d
    const-string v2, "report"

    .line 1603
    .line 1604
    invoke-virtual {v8, v11, v2}, LE6/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    const-string v10, "appQualitySessionId: "

    .line 1609
    .line 1610
    :try_start_f
    invoke-static {v2}, LE6/c;->e(Ljava/io/File;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v13

    .line 1614
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v13}, LC6/b;->i(Ljava/lang/String;)LB6/B;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v13

    .line 1621
    invoke-virtual {v13}, LB6/B;->a()LB6/A;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v15

    .line 1625
    iget-object v13, v13, LB6/B;->k:LB6/J;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 1626
    .line 1627
    if-eqz v13, :cond_2e

    .line 1628
    .line 1629
    :try_start_10
    invoke-virtual {v13}, LB6/J;->a()LB6/I;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v13

    .line 1633
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    iput-object v1, v13, LB6/I;->e:Ljava/lang/Long;

    .line 1638
    .line 1639
    iput-boolean v14, v13, LB6/I;->f:Z

    .line 1640
    .line 1641
    iget-byte v1, v13, LB6/I;->m:B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 1642
    .line 1643
    const/16 v18, 0x2

    .line 1644
    .line 1645
    or-int/lit8 v1, v1, 0x2

    .line 1646
    .line 1647
    int-to-byte v1, v1

    .line 1648
    :try_start_11
    iput-byte v1, v13, LB6/I;->m:B

    .line 1649
    .line 1650
    if-eqz v0, :cond_2d

    .line 1651
    .line 1652
    new-instance v1, LB6/k0;

    .line 1653
    .line 1654
    invoke-direct {v1, v0}, LB6/k0;-><init>(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    iput-object v1, v13, LB6/I;->h:LB6/k0;

    .line 1658
    .line 1659
    :cond_2d
    invoke-virtual {v13}, LB6/I;->a()LB6/J;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    iput-object v0, v15, LB6/A;->j:LB6/J;

    .line 1664
    .line 1665
    goto :goto_1e

    .line 1666
    :catch_6
    move-exception v0

    .line 1667
    const/16 v18, 0x2

    .line 1668
    .line 1669
    goto/16 :goto_21

    .line 1670
    .line 1671
    :cond_2e
    const/16 v18, 0x2

    .line 1672
    .line 1673
    :goto_1e
    invoke-virtual {v15}, LB6/A;->a()LB6/B;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    invoke-virtual {v0}, LB6/B;->a()LB6/A;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    iput-object v4, v1, LB6/A;->g:Ljava/lang/String;

    .line 1682
    .line 1683
    iget-object v0, v0, LB6/B;->k:LB6/J;

    .line 1684
    .line 1685
    if-eqz v0, :cond_2f

    .line 1686
    .line 1687
    invoke-virtual {v0}, LB6/J;->a()LB6/I;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    iput-object v4, v0, LB6/I;->c:Ljava/lang/String;

    .line 1692
    .line 1693
    invoke-virtual {v0}, LB6/I;->a()LB6/J;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    iput-object v0, v1, LB6/A;->j:LB6/J;

    .line 1698
    .line 1699
    :cond_2f
    invoke-virtual {v1}, LB6/A;->a()LB6/B;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    iget-object v1, v0, LB6/B;->k:LB6/J;

    .line 1704
    .line 1705
    if-eqz v1, :cond_33

    .line 1706
    .line 1707
    invoke-virtual {v0}, LB6/B;->a()LB6/A;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v1}, LB6/J;->a()LB6/I;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    iput-object v12, v1, LB6/I;->k:Ljava/util/List;

    .line 1716
    .line 1717
    invoke-virtual {v1}, LB6/I;->a()LB6/J;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    iput-object v1, v0, LB6/A;->j:LB6/J;

    .line 1722
    .line 1723
    invoke-virtual {v0}, LB6/A;->a()LB6/B;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    iget-object v1, v0, LB6/B;->k:LB6/J;

    .line 1728
    .line 1729
    if-nez v1, :cond_30

    .line 1730
    .line 1731
    const/4 v10, 0x3

    .line 1732
    const/4 v12, 0x0

    .line 1733
    goto :goto_24

    .line 1734
    :cond_30
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1735
    .line 1736
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1746
    const/4 v10, 0x3

    .line 1747
    :try_start_12
    invoke-static {v5, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v12
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 1751
    if-eqz v12, :cond_31

    .line 1752
    .line 1753
    const/4 v12, 0x0

    .line 1754
    :try_start_13
    invoke-static {v5, v4, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1f

    .line 1758
    :cond_31
    const/4 v12, 0x0

    .line 1759
    :goto_1f
    if-eqz v14, :cond_32

    .line 1760
    .line 1761
    iget-object v1, v1, LB6/J;->b:Ljava/lang/String;

    .line 1762
    .line 1763
    new-instance v4, Ljava/io/File;

    .line 1764
    .line 1765
    iget-object v13, v8, LE6/e;->f:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v13, Ljava/io/File;

    .line 1768
    .line 1769
    invoke-direct {v4, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_20

    .line 1773
    :cond_32
    iget-object v1, v1, LB6/J;->b:Ljava/lang/String;

    .line 1774
    .line 1775
    new-instance v4, Ljava/io/File;

    .line 1776
    .line 1777
    iget-object v13, v8, LE6/e;->e:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v13, Ljava/io/File;

    .line 1780
    .line 1781
    invoke-direct {v4, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    :goto_20
    sget-object v1, LC6/b;->a:Lo1/f;

    .line 1785
    .line 1786
    invoke-virtual {v1, v0}, Lo1/f;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-static {v4, v0}, LE6/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_24

    .line 1794
    :catch_7
    move-exception v0

    .line 1795
    goto :goto_23

    .line 1796
    :catch_8
    move-exception v0

    .line 1797
    goto :goto_22

    .line 1798
    :catch_9
    move-exception v0

    .line 1799
    :goto_21
    const/4 v10, 0x3

    .line 1800
    :goto_22
    const/4 v12, 0x0

    .line 1801
    goto :goto_23

    .line 1802
    :cond_33
    const/4 v10, 0x3

    .line 1803
    const/4 v12, 0x0

    .line 1804
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1805
    .line 1806
    const-string v1, "Reports without sessions cannot have events added to them."

    .line 1807
    .line 1808
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    .line 1812
    :catch_a
    move-exception v0

    .line 1813
    const/4 v10, 0x3

    .line 1814
    const/4 v12, 0x0

    .line 1815
    const/16 v18, 0x2

    .line 1816
    .line 1817
    :goto_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1818
    .line 1819
    const-string v4, "Could not synthesize final report file for "

    .line 1820
    .line 1821
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    invoke-static {v5, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1832
    .line 1833
    .line 1834
    :goto_24
    new-instance v0, Ljava/io/File;

    .line 1835
    .line 1836
    iget-object v1, v8, LE6/e;->d:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v1, Ljava/io/File;

    .line 1839
    .line 1840
    invoke-direct {v0, v1, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    invoke-static {v0}, LE6/e;->d(Ljava/io/File;)Z

    .line 1844
    .line 1845
    .line 1846
    move-object/from16 v1, p0

    .line 1847
    .line 1848
    const/4 v2, 0x0

    .line 1849
    const/4 v4, 0x1

    .line 1850
    const/16 v16, 0x4

    .line 1851
    .line 1852
    goto/16 :goto_13

    .line 1853
    .line 1854
    :goto_25
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1855
    throw v0

    .line 1856
    :cond_34
    iget-object v0, v3, LE6/c;->c:LG6/e;

    .line 1857
    .line 1858
    invoke-virtual {v0}, LG6/e;->i()LG6/c;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    iget-object v0, v0, LG6/c;->a:Le1/q;

    .line 1863
    .line 1864
    invoke-virtual {v3}, LE6/c;->b()Ljava/util/ArrayList;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    const/4 v10, 0x4

    .line 1873
    if-gt v1, v10, :cond_35

    .line 1874
    .line 1875
    goto :goto_27

    .line 1876
    :cond_35
    invoke-virtual {v0, v10, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1885
    .line 1886
    .line 1887
    move-result v1

    .line 1888
    if-eqz v1, :cond_36

    .line 1889
    .line 1890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    check-cast v1, Ljava/io/File;

    .line 1895
    .line 1896
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1897
    .line 1898
    .line 1899
    goto :goto_26

    .line 1900
    :cond_36
    :goto_27
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 35

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
    invoke-static {v0, v4}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v2, v1, Ly6/l;->f:Ly6/u;

    .line 37
    .line 38
    iget-object v3, v1, Ly6/l;->h:Ly6/a;

    .line 39
    .line 40
    iget-object v15, v2, Ly6/u;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v3, Ly6/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ly6/u;->c()Ly6/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Ly6/c;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v3, Ly6/a;->d:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v21, 0x1

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move/from16 v6, v21

    .line 59
    .line 60
    :goto_0
    new-instance v14, LB6/m0;

    .line 61
    .line 62
    iget-object v7, v3, Ly6/a;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Lu/a;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v19

    .line 68
    iget-object v3, v3, Ly6/a;->h:Lk4/E;

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    move-object/from16 v20, v3

    .line 73
    .line 74
    move-object/from16 v16, v5

    .line 75
    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-direct/range {v14 .. v20}, LB6/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILk4/E;)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Ly6/g;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    new-instance v5, LB6/o0;

    .line 90
    .line 91
    invoke-direct {v5, v3}, LB6/o0;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, Ly6/l;->a:Landroid/content/Context;

    .line 95
    .line 96
    new-instance v6, Landroid/os/StatFs;

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v6, v7}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    move-wide/from16 v16, v8

    .line 114
    .line 115
    int-to-long v8, v7

    .line 116
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    int-to-long v6, v6

    .line 121
    mul-long v28, v8, v6

    .line 122
    .line 123
    sget-object v6, Ly6/f;->a:Ly6/f;

    .line 124
    .line 125
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    sget-object v7, Ly6/f;->a:Ly6/f;

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    if-eqz v6, :cond_3

    .line 135
    .line 136
    const-string v6, "FirebaseCrashlytics"

    .line 137
    .line 138
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_2

    .line 143
    .line 144
    move/from16 v18, v9

    .line 145
    .line 146
    const-string v9, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 147
    .line 148
    invoke-static {v6, v9, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move/from16 v18, v9

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move/from16 v18, v9

    .line 156
    .line 157
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v9, Ly6/f;->b:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ly6/f;

    .line 168
    .line 169
    if-nez v6, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    move-object v7, v6

    .line 173
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v24

    .line 177
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 184
    .line 185
    .line 186
    move-result v25

    .line 187
    invoke-static {v3}, Ly6/g;->a(Landroid/content/Context;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v26

    .line 191
    invoke-static {}, Ly6/g;->f()Z

    .line 192
    .line 193
    .line 194
    move-result v30

    .line 195
    invoke-static {}, Ly6/g;->c()I

    .line 196
    .line 197
    .line 198
    move-result v31

    .line 199
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 200
    .line 201
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v23, LB6/n0;

    .line 204
    .line 205
    invoke-direct/range {v23 .. v31}, LB6/n0;-><init>(IIJJZI)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v7, v23

    .line 209
    .line 210
    iget-object v13, v1, Ly6/l;->j:Lv6/a;

    .line 211
    .line 212
    new-instance v12, LB6/l0;

    .line 213
    .line 214
    invoke-direct {v12, v14, v5, v7}, LB6/l0;-><init>(LB6/m0;LB6/o0;LB6/n0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v4, v10, v11, v12}, Lv6/a;->d(Ljava/lang/String;JLB6/l0;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    move-object v5, v3

    .line 229
    iget-object v3, v1, Ly6/l;->d:LE6/e;

    .line 230
    .line 231
    iget-object v7, v3, LE6/e;->a:Ljava/io/Serializable;

    .line 232
    .line 233
    move-object v12, v7

    .line 234
    check-cast v12, Ljava/lang/String;

    .line 235
    .line 236
    monitor-enter v12

    .line 237
    :try_start_0
    iput-object v4, v3, LE6/e;->a:Ljava/io/Serializable;

    .line 238
    .line 239
    iget-object v7, v3, LE6/e;->d:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v7, LA6/t;

    .line 242
    .line 243
    iget-object v7, v7, LA6/t;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, LA6/e;

    .line 252
    .line 253
    invoke-virtual {v7}, LA6/e;->a()Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iget-object v13, v3, LE6/e;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v13, LA6/p;

    .line 260
    .line 261
    invoke-virtual {v13}, LA6/p;->a()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    iget-object v14, v3, LE6/e;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v14, Lz6/d;

    .line 268
    .line 269
    iget-object v14, v14, Lz6/d;->b:Lz6/b;

    .line 270
    .line 271
    move-object/from16 v23, v2

    .line 272
    .line 273
    new-instance v2, LA6/q;

    .line 274
    .line 275
    move-object/from16 v24, v5

    .line 276
    .line 277
    move-object v5, v7

    .line 278
    const/4 v7, 0x0

    .line 279
    move-object/from16 v34, v6

    .line 280
    .line 281
    move-object v6, v13

    .line 282
    move-object/from16 v32, v23

    .line 283
    .line 284
    move-object/from16 v33, v24

    .line 285
    .line 286
    const/4 v13, 0x4

    .line 287
    invoke-direct/range {v2 .. v7}, LA6/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v2}, Lz6/b;->a(Ljava/lang/Runnable;)Lf5/q;

    .line 291
    .line 292
    .line 293
    monitor-exit v12

    .line 294
    goto :goto_2

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    throw v0

    .line 298
    :cond_5
    move-object/from16 v32, v2

    .line 299
    .line 300
    move-object/from16 v33, v3

    .line 301
    .line 302
    move-object/from16 v34, v6

    .line 303
    .line 304
    const/4 v13, 0x4

    .line 305
    :goto_2
    iget-object v2, v1, Ly6/l;->i:LA6/f;

    .line 306
    .line 307
    iget-object v3, v2, LA6/f;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, LA6/d;

    .line 310
    .line 311
    invoke-interface {v3}, LA6/d;->b()V

    .line 312
    .line 313
    .line 314
    sget-object v3, LA6/f;->c:LF5/e;

    .line 315
    .line 316
    iput-object v3, v2, LA6/f;->b:Ljava/lang/Object;

    .line 317
    .line 318
    if-nez v4, :cond_6

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_6
    iget-object v3, v2, LA6/f;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, LE6/e;

    .line 324
    .line 325
    const-string v5, "userlog"

    .line 326
    .line 327
    invoke-virtual {v3, v4, v5}, LE6/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v5, LA6/n;

    .line 332
    .line 333
    invoke-direct {v5, v3}, LA6/n;-><init>(Ljava/io/File;)V

    .line 334
    .line 335
    .line 336
    iput-object v5, v2, LA6/f;->b:Ljava/lang/Object;

    .line 337
    .line 338
    :goto_3
    iget-object v2, v1, Ly6/l;->l:Ly6/i;

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ly6/i;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Ly6/l;->m:Lp/c1;

    .line 344
    .line 345
    iget-object v3, v2, Lp/c1;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Ly6/q;

    .line 348
    .line 349
    sget-object v5, LB6/O0;->a:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    new-instance v5, LB6/A;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v6, "19.4.4"

    .line 357
    .line 358
    iput-object v6, v5, LB6/A;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v6, v3, Ly6/q;->c:Ly6/a;

    .line 361
    .line 362
    iget-object v7, v6, Ly6/a;->a:Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v7, :cond_18

    .line 365
    .line 366
    iput-object v7, v5, LB6/A;->b:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v7, v3, Ly6/q;->b:Ly6/u;

    .line 369
    .line 370
    invoke-virtual {v7}, Ly6/u;->c()Ly6/c;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iget-object v12, v12, Ly6/c;->a:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v12, :cond_17

    .line 377
    .line 378
    iput-object v12, v5, LB6/A;->d:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v7}, Ly6/u;->c()Ly6/c;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    iget-object v12, v12, Ly6/c;->b:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v12, v5, LB6/A;->e:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v7}, Ly6/u;->c()Ly6/c;

    .line 389
    .line 390
    .line 391
    move-result-object v12

    .line 392
    iget-object v12, v12, Ly6/c;->c:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v12, v5, LB6/A;->f:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v12, v6, Ly6/a;->f:Ljava/lang/String;

    .line 397
    .line 398
    if-eqz v12, :cond_16

    .line 399
    .line 400
    iput-object v12, v5, LB6/A;->h:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v14, v6, Ly6/a;->g:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v14, :cond_15

    .line 405
    .line 406
    iput-object v14, v5, LB6/A;->i:Ljava/lang/String;

    .line 407
    .line 408
    iput v13, v5, LB6/A;->c:I

    .line 409
    .line 410
    move/from16 v29, v13

    .line 411
    .line 412
    iget-byte v13, v5, LB6/A;->m:B

    .line 413
    .line 414
    or-int/lit8 v13, v13, 0x1

    .line 415
    .line 416
    int-to-byte v13, v13

    .line 417
    iput-byte v13, v5, LB6/A;->m:B

    .line 418
    .line 419
    new-instance v13, LB6/I;

    .line 420
    .line 421
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x0

    .line 425
    iput-boolean v1, v13, LB6/I;->f:Z

    .line 426
    .line 427
    iget-byte v1, v13, LB6/I;->m:B

    .line 428
    .line 429
    or-int/lit8 v1, v1, 0x2

    .line 430
    .line 431
    int-to-byte v1, v1

    .line 432
    iput-wide v10, v13, LB6/I;->d:J

    .line 433
    .line 434
    or-int/lit8 v1, v1, 0x1

    .line 435
    .line 436
    int-to-byte v1, v1

    .line 437
    iput-byte v1, v13, LB6/I;->m:B

    .line 438
    .line 439
    if-eqz v4, :cond_14

    .line 440
    .line 441
    iput-object v4, v13, LB6/I;->b:Ljava/lang/String;

    .line 442
    .line 443
    sget-object v1, Ly6/q;->g:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v1, :cond_13

    .line 446
    .line 447
    iput-object v1, v13, LB6/I;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v1, v7, Ly6/u;->c:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    invoke-virtual {v7}, Ly6/u;->c()Ly6/c;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iget-object v4, v4, Ly6/c;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, v6, Ly6/a;->h:Lk4/E;

    .line 460
    .line 461
    iget-object v7, v6, Lk4/E;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v7, LR3/u;

    .line 464
    .line 465
    if-nez v7, :cond_7

    .line 466
    .line 467
    new-instance v7, LR3/u;

    .line 468
    .line 469
    invoke-direct {v7, v6}, LR3/u;-><init>(Lk4/E;)V

    .line 470
    .line 471
    .line 472
    iput-object v7, v6, Lk4/E;->c:Ljava/lang/Object;

    .line 473
    .line 474
    :cond_7
    iget-object v7, v6, Lk4/E;->c:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v7, LR3/u;

    .line 477
    .line 478
    iget-object v10, v7, LR3/u;->b:Ljava/lang/String;

    .line 479
    .line 480
    if-nez v7, :cond_8

    .line 481
    .line 482
    new-instance v7, LR3/u;

    .line 483
    .line 484
    invoke-direct {v7, v6}, LR3/u;-><init>(Lk4/E;)V

    .line 485
    .line 486
    .line 487
    iput-object v7, v6, Lk4/E;->c:Ljava/lang/Object;

    .line 488
    .line 489
    :cond_8
    iget-object v6, v6, Lk4/E;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v6, LR3/u;

    .line 492
    .line 493
    iget-object v6, v6, LR3/u;->c:Ljava/lang/String;

    .line 494
    .line 495
    new-instance v22, LB6/K;

    .line 496
    .line 497
    move-object/from16 v23, v1

    .line 498
    .line 499
    move-object/from16 v26, v4

    .line 500
    .line 501
    move-object/from16 v28, v6

    .line 502
    .line 503
    move-object/from16 v27, v10

    .line 504
    .line 505
    move-object/from16 v24, v12

    .line 506
    .line 507
    move-object/from16 v25, v14

    .line 508
    .line 509
    invoke-direct/range {v22 .. v28}, LB6/K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v1, v22

    .line 513
    .line 514
    iput-object v1, v13, LB6/I;->g:LB6/K;

    .line 515
    .line 516
    new-instance v1, LB6/i0;

    .line 517
    .line 518
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x3

    .line 522
    iput v4, v1, LB6/i0;->a:I

    .line 523
    .line 524
    iget-byte v4, v1, LB6/i0;->e:B

    .line 525
    .line 526
    or-int/lit8 v4, v4, 0x1

    .line 527
    .line 528
    int-to-byte v4, v4

    .line 529
    iput-byte v4, v1, LB6/i0;->e:B

    .line 530
    .line 531
    if-eqz v15, :cond_11

    .line 532
    .line 533
    iput-object v15, v1, LB6/i0;->b:Ljava/lang/String;

    .line 534
    .line 535
    move-object/from16 v4, v32

    .line 536
    .line 537
    if-eqz v4, :cond_10

    .line 538
    .line 539
    iput-object v4, v1, LB6/i0;->c:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {}, Ly6/g;->g()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    iput-boolean v4, v1, LB6/i0;->d:Z

    .line 546
    .line 547
    iget-byte v4, v1, LB6/i0;->e:B

    .line 548
    .line 549
    or-int/lit8 v4, v4, 0x2

    .line 550
    .line 551
    int-to-byte v4, v4

    .line 552
    iput-byte v4, v1, LB6/i0;->e:B

    .line 553
    .line 554
    invoke-virtual {v1}, LB6/i0;->a()LB6/j0;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v13, LB6/I;->i:LB6/j0;

    .line 559
    .line 560
    new-instance v1, Landroid/os/StatFs;

    .line 561
    .line 562
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    const/4 v6, 0x7

    .line 578
    if-eqz v4, :cond_9

    .line 579
    .line 580
    goto :goto_4

    .line 581
    :cond_9
    sget-object v4, Ly6/q;->f:Ljava/util/HashMap;

    .line 582
    .line 583
    invoke-virtual {v8, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Ljava/lang/Integer;

    .line 592
    .line 593
    if-nez v0, :cond_a

    .line 594
    .line 595
    goto :goto_4

    .line 596
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    :goto_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    iget-object v3, v3, Ly6/q;->a:Landroid/content/Context;

    .line 609
    .line 610
    invoke-static {v3}, Ly6/g;->a(Landroid/content/Context;)J

    .line 611
    .line 612
    .line 613
    move-result-wide v3

    .line 614
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    int-to-long v7, v7

    .line 619
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    int-to-long v10, v1

    .line 624
    mul-long/2addr v7, v10

    .line 625
    invoke-static {}, Ly6/g;->f()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    invoke-static {}, Ly6/g;->c()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    new-instance v11, LB6/M;

    .line 634
    .line 635
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    iput v6, v11, LB6/M;->a:I

    .line 639
    .line 640
    iget-byte v6, v11, LB6/M;->j:B

    .line 641
    .line 642
    or-int/lit8 v6, v6, 0x1

    .line 643
    .line 644
    int-to-byte v6, v6

    .line 645
    iput-byte v6, v11, LB6/M;->j:B

    .line 646
    .line 647
    if-eqz v9, :cond_f

    .line 648
    .line 649
    iput-object v9, v11, LB6/M;->b:Ljava/lang/String;

    .line 650
    .line 651
    iput v0, v11, LB6/M;->c:I

    .line 652
    .line 653
    or-int/lit8 v0, v6, 0x2

    .line 654
    .line 655
    int-to-byte v0, v0

    .line 656
    iput-wide v3, v11, LB6/M;->d:J

    .line 657
    .line 658
    or-int/lit8 v0, v0, 0x4

    .line 659
    .line 660
    int-to-byte v0, v0

    .line 661
    iput-wide v7, v11, LB6/M;->e:J

    .line 662
    .line 663
    or-int/lit8 v0, v0, 0x8

    .line 664
    .line 665
    int-to-byte v0, v0

    .line 666
    iput-boolean v1, v11, LB6/M;->f:Z

    .line 667
    .line 668
    or-int/lit8 v0, v0, 0x10

    .line 669
    .line 670
    int-to-byte v0, v0

    .line 671
    iput v10, v11, LB6/M;->g:I

    .line 672
    .line 673
    or-int/lit8 v0, v0, 0x20

    .line 674
    .line 675
    int-to-byte v0, v0

    .line 676
    iput-byte v0, v11, LB6/M;->j:B

    .line 677
    .line 678
    move-object/from16 v0, v33

    .line 679
    .line 680
    if-eqz v0, :cond_e

    .line 681
    .line 682
    iput-object v0, v11, LB6/M;->h:Ljava/lang/String;

    .line 683
    .line 684
    move-object/from16 v0, v34

    .line 685
    .line 686
    if-eqz v0, :cond_d

    .line 687
    .line 688
    iput-object v0, v11, LB6/M;->i:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v11}, LB6/M;->a()LB6/N;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v13, LB6/I;->j:LB6/N;

    .line 695
    .line 696
    const/4 v4, 0x3

    .line 697
    iput v4, v13, LB6/I;->l:I

    .line 698
    .line 699
    iget-byte v0, v13, LB6/I;->m:B

    .line 700
    .line 701
    or-int/lit8 v0, v0, 0x4

    .line 702
    .line 703
    int-to-byte v0, v0

    .line 704
    iput-byte v0, v13, LB6/I;->m:B

    .line 705
    .line 706
    invoke-virtual {v13}, LB6/I;->a()LB6/J;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    iput-object v0, v5, LB6/A;->j:LB6/J;

    .line 711
    .line 712
    invoke-virtual {v5}, LB6/A;->a()LB6/B;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v1, v2, Lp/c1;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LE6/c;

    .line 719
    .line 720
    iget-object v1, v1, LE6/c;->b:LE6/e;

    .line 721
    .line 722
    iget-object v2, v0, LB6/B;->k:LB6/J;

    .line 723
    .line 724
    const-string v3, "FirebaseCrashlytics"

    .line 725
    .line 726
    if-nez v2, :cond_b

    .line 727
    .line 728
    const/4 v4, 0x3

    .line 729
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_c

    .line 734
    .line 735
    const-string v0, "Could not get session for report"

    .line 736
    .line 737
    const/4 v1, 0x0

    .line 738
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :cond_b
    iget-object v4, v2, LB6/J;->b:Ljava/lang/String;

    .line 743
    .line 744
    :try_start_1
    sget-object v5, LE6/c;->g:LC6/b;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    sget-object v5, LC6/b;->a:Lo1/f;

    .line 750
    .line 751
    invoke-virtual {v5, v0}, Lo1/f;->u(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    const-string v5, "report"

    .line 756
    .line 757
    invoke-virtual {v1, v4, v5}, LE6/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v5, v0}, LE6/c;->f(Ljava/io/File;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "start-time"

    .line 765
    .line 766
    invoke-virtual {v1, v4, v0}, LE6/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const-string v1, ""

    .line 771
    .line 772
    iget-wide v5, v2, LB6/J;->d:J

    .line 773
    .line 774
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 775
    .line 776
    new-instance v7, Ljava/io/FileOutputStream;

    .line 777
    .line 778
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 779
    .line 780
    .line 781
    sget-object v8, LE6/c;->e:Ljava/nio/charset/Charset;

    .line 782
    .line 783
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 784
    .line 785
    .line 786
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    mul-long v5, v5, v16

    .line 790
    .line 791
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 792
    .line 793
    .line 794
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :catchall_1
    move-exception v0

    .line 799
    move-object v1, v0

    .line 800
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 801
    .line 802
    .line 803
    goto :goto_5

    .line 804
    :catchall_2
    move-exception v0

    .line 805
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 809
    :catch_0
    move-exception v0

    .line 810
    const-string v1, "Could not persist report for session "

    .line 811
    .line 812
    invoke-static {v1, v4}, Lu/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    const/4 v4, 0x3

    .line 817
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_c

    .line 822
    .line 823
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 824
    .line 825
    .line 826
    :cond_c
    return-void

    .line 827
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 828
    .line 829
    const-string v1, "Null modelClass"

    .line 830
    .line 831
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 836
    .line 837
    const-string v1, "Null manufacturer"

    .line 838
    .line 839
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 844
    .line 845
    const-string v1, "Null model"

    .line 846
    .line 847
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v0

    .line 851
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 852
    .line 853
    const-string v1, "Null buildVersion"

    .line 854
    .line 855
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 860
    .line 861
    const-string v1, "Null version"

    .line 862
    .line 863
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 868
    .line 869
    const-string v1, "Null identifier"

    .line 870
    .line 871
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 876
    .line 877
    const-string v1, "Null generator"

    .line 878
    .line 879
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0

    .line 883
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 884
    .line 885
    const-string v1, "Null identifier"

    .line 886
    .line 887
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 892
    .line 893
    const-string v1, "Null displayVersion"

    .line 894
    .line 895
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 900
    .line 901
    const-string v1, "Null buildVersion"

    .line 902
    .line 903
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v0

    .line 907
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 908
    .line 909
    const-string v1, "Null installationUuid"

    .line 910
    .line 911
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    throw v0

    .line 915
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 916
    .line 917
    const-string v1, "Null gmpAppId"

    .line 918
    .line 919
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    throw v0
.end method

.method public final d(LG6/e;)Z
    .locals 6

    .line 1
    invoke-static {}, Lz6/d;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly6/l;->n:Ly6/r;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Ly6/r;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0, v2, p1, v2}, Ly6/l;->b(ZLG6/e;Z)V
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

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/l;->m:Lp/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lp/c1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE6/c;

    .line 6
    .line 7
    invoke-virtual {v0}, LE6/c;->c()Ljava/util/NavigableSet;

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

.method public final f()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "com.google.firebase.crashlytics.version_control_info"

    .line 2
    .line 3
    const-string v1, "string"

    .line 4
    .line 5
    iget-object v2, p0, Ly6/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ly6/g;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

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
    sget-object v1, Ly6/l;->s:Ljava/nio/charset/Charset;

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
    const-class v0, Ly6/l;

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

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ly6/l;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v2, "com.crashlytics.version-control-info"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_1
    iget-object v4, p0, Ly6/l;->d:LE6/e;

    .line 13
    .line 14
    iget-object v4, v4, LE6/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, LA6/t;

    .line 17
    .line 18
    invoke-virtual {v4, v2, v1}, LA6/t;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    iget-object v2, p0, Ly6/l;->a:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    throw v1

    .line 44
    :cond_2
    :goto_1
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 45
    .line 46
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :goto_2
    const-string v1, "Saved version control info"

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v1

    .line 56
    const-string v2, "Unable to save version control info"

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_3
    return-void
.end method

.method public final h(Lf5/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly6/l;->m:Lp/c1;

    .line 2
    .line 3
    iget-object v0, v0, Lp/c1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE6/c;

    .line 6
    .line 7
    iget-object v0, v0, LE6/c;->b:LE6/e;

    .line 8
    .line 9
    iget-object v1, v0, LE6/e;->e:Ljava/lang/Object;

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
    invoke-static {v1}, LE6/e;->e([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v2, p0, Ly6/l;->o:Lf5/i;

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
    iget-object v1, v0, LE6/e;->f:Ljava/lang/Object;

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
    invoke-static {v1}, LE6/e;->e([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v0, v0, LE6/e;->g:Ljava/lang/Object;

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
    invoke-static {v0}, LE6/e;->e([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {v2, p1}, Lf5/i;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v0, Lv6/c;->a:Lv6/c;

    .line 88
    .line 89
    const-string v1, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lv6/c;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ly6/l;->b:LD4/v;

    .line 95
    .line 96
    invoke-virtual {v1}, LD4/v;->b()Z

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
    invoke-virtual {v2, v0}, Lf5/i;->d(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Ls8/n;->p(Ljava/lang/Object;)Lf5/q;

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
    invoke-virtual {v0, v3}, Lv6/c;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lv6/c;->f(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lf5/i;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, LD4/v;->c:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v1, v1, LD4/v;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lf5/i;

    .line 147
    .line 148
    iget-object v1, v1, Lf5/i;->a:Lf5/q;

    .line 149
    .line 150
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v2, Le0/c;

    .line 152
    .line 153
    const/16 v3, 0x10

    .line 154
    .line 155
    invoke-direct {v2, v3}, Le0/c;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lf5/j;->a:LD4/q;

    .line 162
    .line 163
    new-instance v4, Lf5/q;

    .line 164
    .line 165
    invoke-direct {v4}, Lf5/q;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lf5/m;

    .line 169
    .line 170
    invoke-direct {v5, v3, v2, v4}, Lf5/m;-><init>(Ljava/util/concurrent/Executor;Lf5/g;Lf5/q;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lf5/q;->b:Lcom/google/android/gms/internal/measurement/B1;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/B1;->f(Lf5/n;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lf5/q;->s()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lv6/c;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Ly6/l;->p:Lf5/i;

    .line 187
    .line 188
    iget-object v0, v0, Lf5/i;->a:Lf5/q;

    .line 189
    .line 190
    invoke-static {v4, v0}, Lz6/a;->a(Lf5/h;Lf5/h;)Lf5/q;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-object v1, p0, Ly6/l;->e:Lz6/d;

    .line 195
    .line 196
    iget-object v1, v1, Lz6/d;->a:Lz6/b;

    .line 197
    .line 198
    new-instance v2, Lk4/E;

    .line 199
    .line 200
    const/16 v3, 0x17

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v2, p0, p1, v3, v4}, Lk4/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Lf5/q;->m(Ljava/util/concurrent/Executor;Lf5/g;)Lf5/q;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :goto_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    throw p1

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    goto :goto_2
.end method
