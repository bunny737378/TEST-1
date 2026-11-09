.class public final Lj3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lj3/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj3/u;

.field public final c:La3/b;

.field public final d:Lp3/c;

.field public final e:Lk3/e;

.field public final f:Lj3/y;

.field public final g:Lp3/c;

.field public final h:Landroid/support/v4/media/b;

.field public final i:Ll3/e;

.field public final j:Lg3/a;

.field public final k:Lh3/a;

.field public final l:Lj3/j;

.field public final m:Lp3/c;

.field public n:Lj3/t;

.field public final o:Lq2/j;

.field public final p:Lq2/j;

.field public final q:Lq2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj3/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj3/m;->r:Lj3/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj3/y;Lj3/u;Lp3/c;La3/b;Landroid/support/v4/media/b;Lp3/c;Ll3/e;Lp3/c;Lg3/a;Lh3/a;Lj3/j;Lk3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq2/j;

    invoke-direct {v0}, Lq2/j;-><init>()V

    iput-object v0, p0, Lj3/m;->o:Lq2/j;

    new-instance v0, Lq2/j;

    invoke-direct {v0}, Lq2/j;-><init>()V

    iput-object v0, p0, Lj3/m;->p:Lq2/j;

    new-instance v0, Lq2/j;

    invoke-direct {v0}, Lq2/j;-><init>()V

    iput-object v0, p0, Lj3/m;->q:Lq2/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lj3/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lj3/m;->f:Lj3/y;

    iput-object p3, p0, Lj3/m;->b:Lj3/u;

    iput-object p4, p0, Lj3/m;->g:Lp3/c;

    iput-object p5, p0, Lj3/m;->c:La3/b;

    iput-object p6, p0, Lj3/m;->h:Landroid/support/v4/media/b;

    iput-object p7, p0, Lj3/m;->d:Lp3/c;

    iput-object p8, p0, Lj3/m;->i:Ll3/e;

    iput-object p10, p0, Lj3/m;->j:Lg3/a;

    iput-object p11, p0, Lj3/m;->k:Lh3/a;

    iput-object p12, p0, Lj3/m;->l:Lj3/j;

    iput-object p9, p0, Lj3/m;->m:Lp3/c;

    iput-object p13, p0, Lj3/m;->e:Lk3/e;

    return-void
.end method

.method public static a(Lj3/m;)Lq2/s;
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
    sget-object v2, Lj3/m;->r:Lj3/h;

    .line 12
    .line 13
    iget-object v3, p0, Lj3/m;->g:Lp3/c;

    .line 14
    .line 15
    iget-object v3, v3, Lp3/c;->d:Ljava/lang/Object;

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
    invoke-static {v2}, Lp3/c;->s([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v4}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

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
    new-instance v6, Lj3/l;

    .line 90
    .line 91
    invoke-direct {v6, p0, v7, v8}, Lj3/l;-><init>(Lj3/m;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6}, Lf2/h;->f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lq2/s;

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
    invoke-static {v1}, Lf2/h;->J(Ljava/util/List;)Lq2/s;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lj3/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FirebaseCrashlytics"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Couldn\'t get Class Loader"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "No version control information found"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const-string v3, "Read version control info"

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v2, 0x400

    .line 54
    .line 55
    new-array v2, v2, [B

    .line 56
    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final b(ZLJ0/l;Z)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 2
    invoke-static {}, Lk3/e;->a()V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lj3/m;->m:Lp3/c;

    .line 3
    iget-object v0, v0, Lp3/c;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lp3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/TreeSet;

    .line 5
    iget-object v0, v0, Lp3/a;->b:Lp3/c;

    iget-object v0, v0, Lp3/c;->e:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp3/c;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-gt v0, v2, :cond_1

    const-string v0, "No open sessions to be closed."

    .line 9
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-string v2, "FirebaseCrashlytics"

    invoke-static {v2, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p3, :cond_1d

    invoke-virtual/range {p2 .. p2}, LJ0/l;->c()Lr3/a;

    move-result-object v0

    iget-object v0, v0, Lr3/a;->b:Ll1/l;

    iget-boolean v0, v0, Ll1/l;->b:Z

    if-eqz v0, :cond_1d

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1e

    if-lt v0, v12, :cond_1c

    iget-object v0, v1, Lj3/m;->a:Landroid/content/Context;

    const-string v12, "activity"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, LN/G0;->i(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v13, Ll3/e;

    iget-object v0, v1, Lj3/m;->g:Lp3/c;

    invoke-direct {v13, v0, v6}, Ll3/e;-><init>(Lp3/c;Ljava/lang/String;)V

    iget-object v0, v1, Lj3/m;->g:Lp3/c;

    iget-object v14, v1, Lj3/m;->e:Lk3/e;

    .line 13
    new-instance v15, Ll3/f;

    invoke-direct {v15, v0}, Ll3/f;-><init>(Lp3/c;)V

    new-instance v8, Lp3/c;

    invoke-direct {v8, v6, v0, v14}, Lp3/c;-><init>(Ljava/lang/String;Lp3/c;Lk3/e;)V

    iget-object v14, v8, Lp3/c;->e:Ljava/lang/Object;

    check-cast v14, Lcom/bumptech/glide/k;

    iget-object v14, v14, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll3/d;

    invoke-virtual {v15, v6, v11}, Ll3/f;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v14, v9}, Ll3/d;->c(Ljava/util/Map;)V

    iget-object v9, v8, Lp3/c;->f:Ljava/lang/Object;

    check-cast v9, Lcom/bumptech/glide/k;

    iget-object v9, v9, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll3/d;

    invoke-virtual {v15, v6, v10}, Ll3/f;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v9, v14}, Ll3/d;->c(Ljava/util/Map;)V

    iget-object v9, v8, Lp3/c;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v15, v6}, Ll3/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14, v11}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v9, v8, Lp3/c;->g:Ljava/lang/Object;

    check-cast v9, Ll3/m;

    .line 14
    const-string v14, "Failed to close rollouts state file."

    const-string v15, "FirebaseCrashlytics"

    const-string v10, "Loaded rollouts state:\n"

    .line 15
    const-string v5, "rollouts-state"

    invoke-virtual {v0, v6, v5}, Lp3/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    move-object/from16 p2, v12

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v0, v18, v11

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v11}, Lj3/g;->i(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll3/f;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\nfor session "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 17
    invoke-static {v15, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 18
    invoke-static {v15, v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_3
    invoke-static {v11, v14}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_0
    move-object v4, v11

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v4

    :goto_1
    :try_start_2
    const-string v10, "Error deserializing rollouts state."

    .line 20
    invoke-static {v15, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    invoke-static {v5}, Ll3/f;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v11, v14}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_3
    invoke-static {v4, v14}, Lj3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    invoke-static {v5}, Ll3/f;->f(Ljava/io/File;)V

    goto :goto_2

    .line 22
    :goto_5
    const-string v5, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    monitor-enter v9

    :try_start_3
    iget-object v10, v9, Ll3/m;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget v11, v9, Ll3/m;->b:I

    if-le v10, v11, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v9, Ll3/m;->b:I

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    const-string v10, "FirebaseCrashlytics"

    invoke-static {v10, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    iget v5, v9, Ll3/m;->b:I

    const/4 v10, 0x0

    invoke-interface {v0, v10, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v5, v9, Ll3/m;->a:Ljava/util/List;

    :goto_6
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v9

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :try_start_4
    iget-object v5, v9, Ll3/m;->a:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    .line 25
    :goto_7
    iget-object v5, v1, Lj3/m;->m:Lp3/c;

    .line 26
    iget-object v0, v5, Lp3/c;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Lp3/a;

    .line 28
    iget-object v0, v0, Lp3/a;->b:Lp3/c;

    const-string v9, "start-time"

    invoke-virtual {v0, v6, v9}, Lp3/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LN/G0;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v11

    invoke-static {v11}, LN/G0;->c(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    cmp-long v12, v14, v9

    if-gez v12, :cond_7

    :cond_6
    move-object v11, v4

    goto :goto_9

    :cond_7
    invoke-static {v11}, LN/G0;->n(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    const/4 v14, 0x6

    if-eq v12, v14, :cond_8

    goto :goto_8

    .line 30
    :cond_8
    :goto_9
    const-string v9, "FirebaseCrashlytics"

    if-nez v11, :cond_a

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 31
    invoke-static {v0, v6}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 32
    invoke-static {v9, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 33
    invoke-static {v9, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    move-object/from16 v29, v3

    const/4 v3, 0x1

    goto/16 :goto_11

    .line 34
    :cond_a
    iget-object v0, v5, Lp3/c;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lj3/s;

    .line 35
    :try_start_5
    invoke-static {v11}, LN/G0;->f(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 36
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v14, 0x2000

    new-array v14, v14, [B

    :goto_a
    invoke-virtual {v0, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v7, -0x1

    if-eq v15, v7, :cond_b

    const/4 v7, 0x0

    invoke-virtual {v12, v14, v7, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v7, 0x3

    goto :goto_a

    :cond_b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 37
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Could not get input trace in application exit info: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LN/G0;->g(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " Error: "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v9, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    move-object v0, v4

    .line 39
    :goto_b
    new-instance v7, Lm3/D;

    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {v11}, LN/G0;->s(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    .line 42
    iput v12, v7, Lm3/D;->d:I

    iget-byte v12, v7, Lm3/D;->j:B

    const/4 v14, 0x4

    or-int/2addr v12, v14

    int-to-byte v12, v12

    iput-byte v12, v7, Lm3/D;->j:B

    .line 43
    invoke-static {v11}, LN/G0;->q(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1a

    .line 44
    iput-object v12, v7, Lm3/D;->b:Ljava/lang/String;

    .line 45
    invoke-static {v11}, LN/G0;->n(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    .line 46
    iput v12, v7, Lm3/D;->c:I

    iget-byte v12, v7, Lm3/D;->j:B

    const/4 v14, 0x2

    or-int/2addr v12, v14

    int-to-byte v12, v12

    iput-byte v12, v7, Lm3/D;->j:B

    .line 47
    invoke-static {v11}, LN/G0;->o(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    .line 48
    iput-wide v14, v7, Lm3/D;->g:J

    iget-byte v12, v7, Lm3/D;->j:B

    or-int/lit8 v12, v12, 0x20

    int-to-byte v12, v12

    iput-byte v12, v7, Lm3/D;->j:B

    .line 49
    invoke-static {v11}, LN/G0;->v(Landroid/app/ApplicationExitInfo;)I

    move-result v12

    .line 50
    iput v12, v7, Lm3/D;->a:I

    iget-byte v12, v7, Lm3/D;->j:B

    const/4 v14, 0x1

    or-int/2addr v12, v14

    int-to-byte v12, v12

    iput-byte v12, v7, Lm3/D;->j:B

    .line 51
    invoke-static {v11}, LN/G0;->t(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    .line 52
    iput-wide v14, v7, Lm3/D;->e:J

    iget-byte v12, v7, Lm3/D;->j:B

    const/16 v14, 0x8

    or-int/2addr v12, v14

    int-to-byte v12, v12

    iput-byte v12, v7, Lm3/D;->j:B

    .line 53
    invoke-static {v11}, LN/G0;->w(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    .line 54
    iput-wide v11, v7, Lm3/D;->f:J

    iget-byte v11, v7, Lm3/D;->j:B

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    iput-byte v11, v7, Lm3/D;->j:B

    .line 55
    iput-object v0, v7, Lm3/D;->h:Ljava/lang/String;

    .line 56
    invoke-virtual {v7}, Lm3/D;->a()Lm3/E;

    move-result-object v0

    .line 57
    iget-object v7, v10, Lj3/s;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 58
    new-instance v11, Lm3/P;

    .line 59
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v12, "anr"

    .line 61
    iput-object v12, v11, Lm3/P;->b:Ljava/lang/String;

    .line 62
    iget-wide v14, v0, Lm3/E;->g:J

    .line 63
    iput-wide v14, v11, Lm3/P;->a:J

    iget-byte v12, v11, Lm3/P;->g:B

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    int-to-byte v12, v12

    iput-byte v12, v11, Lm3/P;->g:B

    .line 64
    iget-object v12, v10, Lj3/s;->e:LJ0/l;

    invoke-virtual {v12}, LJ0/l;->c()Lr3/a;

    move-result-object v12

    iget-object v12, v12, Lr3/a;->b:Ll1/l;

    iget-boolean v12, v12, Ll1/l;->c:Z

    if-eqz v12, :cond_11

    iget-object v12, v10, Lj3/s;->c:Landroid/support/v4/media/b;

    iget-object v4, v12, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v12, Landroid/support/v4/media/b;->c:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p2, v12

    move-object/from16 v12, v20

    check-cast v12, Lj3/d;

    move-object/from16 v29, v3

    .line 65
    new-instance v3, Lb3/c;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Lb3/c;-><init>(I)V

    .line 66
    iget-object v2, v12, Lj3/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 67
    iput-object v2, v3, Lb3/c;->x:Ljava/lang/Object;

    .line 68
    iget-object v2, v12, Lj3/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 69
    iput-object v2, v3, Lb3/c;->w:Ljava/lang/Object;

    .line 70
    iget-object v2, v12, Lj3/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 71
    iput-object v2, v3, Lb3/c;->y:Ljava/lang/Object;

    .line 72
    invoke-virtual {v3}, Lb3/c;->h()Lm3/F;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v3, v29

    goto :goto_c

    .line 73
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null buildId"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null arch"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null libraryName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v29, v3

    .line 76
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object/from16 v29, v3

    const/4 v2, 0x0

    .line 77
    :goto_d
    new-instance v3, Lm3/D;

    .line 78
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 79
    iget v4, v0, Lm3/E;->d:I

    .line 80
    iput v4, v3, Lm3/D;->d:I

    iget-byte v4, v3, Lm3/D;->j:B

    const/4 v12, 0x4

    or-int/2addr v4, v12

    int-to-byte v4, v4

    iput-byte v4, v3, Lm3/D;->j:B

    .line 81
    iget-object v12, v0, Lm3/E;->b:Ljava/lang/String;

    if-eqz v12, :cond_19

    .line 82
    iput-object v12, v3, Lm3/D;->b:Ljava/lang/String;

    .line 83
    iget v12, v0, Lm3/E;->c:I

    .line 84
    iput v12, v3, Lm3/D;->c:I

    const/4 v12, 0x2

    or-int/2addr v4, v12

    int-to-byte v4, v4

    .line 85
    iput-wide v14, v3, Lm3/D;->g:J

    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    .line 86
    iget v12, v0, Lm3/E;->a:I

    .line 87
    iput v12, v3, Lm3/D;->a:I

    const/4 v12, 0x1

    or-int/2addr v4, v12

    int-to-byte v4, v4

    .line 88
    iget-wide v14, v0, Lm3/E;->e:J

    .line 89
    iput-wide v14, v3, Lm3/D;->e:J

    const/16 v12, 0x8

    or-int/2addr v4, v12

    int-to-byte v4, v4

    .line 90
    iget-wide v14, v0, Lm3/E;->f:J

    .line 91
    iput-wide v14, v3, Lm3/D;->f:J

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    iput-byte v4, v3, Lm3/D;->j:B

    .line 92
    iget-object v0, v0, Lm3/E;->h:Ljava/lang/String;

    iput-object v0, v3, Lm3/D;->h:Ljava/lang/String;

    .line 93
    iput-object v2, v3, Lm3/D;->i:Ljava/util/List;

    .line 94
    invoke-virtual {v3}, Lm3/D;->a()Lm3/E;

    move-result-object v0

    const/16 v2, 0x64

    .line 95
    iget v3, v0, Lm3/E;->d:I

    if-eq v3, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 96
    sget-object v3, Lg3/c;->b:Lg3/c;

    .line 97
    const-string v4, "processName"

    iget-object v12, v0, Lm3/E;->b:Ljava/lang/String;

    invoke-static {v12, v4}, Ls4/a;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v0, Lm3/E;->d:I

    iget v14, v0, Lm3/E;->a:I

    const/16 v15, 0x8

    invoke-static {v3, v12, v14, v4, v15}, Lg3/c;->a(Lg3/c;Ljava/lang/String;III)Lm3/b0;

    move-result-object v3

    const/4 v4, 0x1

    int-to-byte v12, v4

    int-to-byte v14, v4

    if-ne v14, v4, :cond_17

    .line 98
    new-instance v4, Lm3/W;

    const-string v14, "0"

    move-object v15, v8

    move-object/from16 p2, v9

    const-wide/16 v8, 0x0

    invoke-direct {v4, v14, v14, v8, v9}, Lm3/W;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    invoke-virtual {v10}, Lj3/s;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 100
    move-object/from16 v25, v8

    check-cast v25, Ljava/util/List;

    new-instance v8, Lm3/T;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v8

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    invoke-direct/range {v20 .. v25}, Lm3/T;-><init>(Ljava/util/List;Lm3/z0;Lm3/r0;Lm3/A0;Ljava/util/List;)V

    const/4 v4, 0x1

    if-ne v12, v4, :cond_14

    .line 101
    new-instance v0, Lm3/S;

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v27, v7

    invoke-direct/range {v20 .. v27}, Lm3/S;-><init>(Lm3/D0;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lm3/E0;Ljava/util/List;I)V

    .line 102
    iput-object v0, v11, Lm3/P;->c:Lm3/F0;

    .line 103
    invoke-virtual {v10, v7}, Lj3/s;->b(I)Lm3/d0;

    move-result-object v0

    .line 104
    iput-object v0, v11, Lm3/P;->d:Lm3/G0;

    .line 105
    invoke-virtual {v11}, Lm3/P;->a()Lm3/Q;

    move-result-object v0

    .line 106
    const-string v2, "Persisting anr for session "

    .line 107
    invoke-static {v2, v6}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p2

    const/4 v3, 0x3

    .line 108
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v3, 0x0

    .line 109
    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_13
    move-object v2, v15

    .line 110
    invoke-static {v0, v13, v2}, Lp3/c;->h(Lm3/Q;Ll3/e;Lp3/c;)Lm3/Q;

    move-result-object v0

    invoke-static {v0, v2}, Lp3/c;->i(Lm3/Q;Lp3/c;)Lm3/L0;

    move-result-object v0

    iget-object v2, v5, Lp3/c;->c:Ljava/lang/Object;

    check-cast v2, Lp3/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v6, v3}, Lp3/a;->c(Lm3/L0;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_14
    move v3, v4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v12, 0x1

    if-nez v2, :cond_15

    const-string v2, " uiOrientation"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 112
    invoke-static {v3, v0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 114
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null binaries"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    and-int/2addr v2, v14

    if-nez v2, :cond_18

    const-string v2, " address"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    .line 116
    invoke-static {v3, v0}, Ld/i;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 118
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null processName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null processName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :goto_f
    monitor-exit v9

    throw v0

    :cond_1b
    move-object/from16 v29, v3

    .line 121
    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 122
    invoke-static {v0, v6}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 124
    :goto_10
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_1c
    move-object/from16 v29, v3

    .line 125
    const-string v2, "ANR feature enabled, but device is API "

    .line 126
    invoke-static {v2, v0}, Ld/i;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_10

    :cond_1d
    move-object/from16 v29, v3

    .line 128
    const-string v0, "ANR feature disabled."

    .line 129
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 130
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1e
    :goto_11
    if-eqz p3, :cond_20

    .line 131
    iget-object v0, v1, Lj3/m;->j:Lg3/a;

    check-cast v0, Lg3/b;

    invoke-virtual {v0, v6}, Lg3/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 132
    const-string v0, "Finalizing native report for session "

    .line 133
    invoke-static {v0, v6}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v3, 0x0

    .line 135
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :cond_1f
    iget-object v0, v1, Lj3/m;->j:Lg3/a;

    check-cast v0, Lg3/b;

    invoke-virtual {v0, v6}, Lg3/b;->a(Ljava/lang/String;)Lm2/C;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No minidump data found for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 138
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No Tombstones data found for session "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    const-string v0, "No native core present"

    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    if-eqz p1, :cond_21

    move-object/from16 v2, v29

    const/4 v10, 0x0

    .line 142
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    move-object/from16 v0, v28

    goto :goto_13

    :cond_21
    const/4 v10, 0x0

    iget-object v0, v1, Lj3/m;->l:Lj3/j;

    invoke-virtual {v0, v3}, Lj3/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_13
    iget-object v2, v1, Lj3/m;->m:Lp3/c;

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    .line 144
    div-long/2addr v3, v5

    .line 145
    iget-object v2, v2, Lp3/c;->c:Ljava/lang/Object;

    .line 146
    check-cast v2, Lp3/a;

    .line 147
    iget-object v5, v2, Lp3/a;->b:Lp3/c;

    const-string v6, ".com.google.firebase.crashlytics"

    invoke-virtual {v5, v6}, Lp3/c;->k(Ljava/lang/String;)V

    .line 148
    const-string v6, ".com.google.firebase.crashlytics-ndk"

    invoke-virtual {v5, v6}, Lp3/c;->k(Ljava/lang/String;)V

    .line 149
    iget-object v6, v5, Lp3/c;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_22

    .line 150
    const-string v6, ".com.google.firebase.crashlytics.files.v1"

    invoke-virtual {v5, v6}, Lp3/c;->k(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 151
    iget-object v8, v5, Lp3/c;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_22

    iget-object v8, v5, Lp3/c;->c:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    new-instance v9, Lp3/b;

    invoke-direct {v9, v6}, Lp3/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_22

    array-length v8, v6

    move v9, v10

    :goto_14
    if-ge v9, v8, :cond_22

    aget-object v11, v6, v9

    invoke-virtual {v5, v11}, Lp3/c;->k(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    .line 152
    :cond_22
    new-instance v6, Ljava/util/TreeSet;

    .line 153
    iget-object v8, v2, Lp3/a;->b:Lp3/c;

    iget-object v8, v8, Lp3/c;->e:Ljava/lang/Object;

    .line 154
    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lp3/c;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 155
    invoke-direct {v6, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v6

    if-eqz v0, :cond_23

    .line 156
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_23
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    const-string v8, "FirebaseCrashlytics"

    const/16 v9, 0x8

    if-gt v0, v9, :cond_24

    goto :goto_16

    :cond_24
    :goto_15
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v9, :cond_26

    invoke-interface {v6}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "Removing session over cap: "

    .line 157
    invoke-static {v11, v0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 158
    invoke-static {v8, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_25

    const/4 v12, 0x0

    .line 159
    invoke-static {v8, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    :cond_25
    new-instance v11, Ljava/io/File;

    iget-object v12, v5, Lp3/c;->e:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lp3/c;->r(Ljava/io/File;)Z

    .line 161
    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_15

    .line 162
    :cond_26
    :goto_16
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    .line 163
    invoke-static {v0, v9}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    .line 164
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_27

    const/4 v11, 0x0

    .line 165
    invoke-static {v8, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :cond_27
    sget-object v0, Lp3/a;->i:Lj3/h;

    .line 167
    new-instance v11, Ljava/io/File;

    iget-object v12, v5, Lp3/c;->e:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 169
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lp3/c;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_29

    const-string v0, "Session "

    const-string v11, " has no events."

    .line 171
    invoke-static {v0, v9, v11}, Ld/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    .line 172
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_28

    const/4 v11, 0x0

    .line 173
    invoke-static {v8, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_28
    :goto_18
    const/4 v11, 0x3

    const/4 v12, 0x0

    const/16 v16, 0x2

    goto/16 :goto_28

    .line 174
    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v10

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v14, Lp3/a;->g:Ln3/c;

    if-eqz v0, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/io/File;

    :try_start_6
    invoke-static {v15}, Lp3/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 175
    :try_start_7
    new-instance v14, Landroid/util/JsonReader;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v14, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static {v14}, Ln3/c;->e(Landroid/util/JsonReader;)Lm3/Q;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 176
    :try_start_a
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2b

    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 177
    const-string v7, "event"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v0, :cond_2a

    goto :goto_1a

    :cond_2a
    move v0, v10

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1e

    :cond_2b
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    move v13, v0

    goto :goto_1f

    :catch_4
    move-exception v0

    goto :goto_1d

    :catchall_3
    move-exception v0

    move-object v7, v0

    .line 178
    :try_start_b
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v14, v0

    :try_start_c
    invoke-virtual {v7, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1c
    throw v7
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :goto_1d
    :try_start_d
    new-instance v7, Ljava/io/IOException;

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 179
    :goto_1e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "Could not add event to report for "

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 180
    invoke-static {v8, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1f
    const/4 v7, 0x1

    goto :goto_19

    .line 181
    :cond_2c
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Could not parse event files for session "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 182
    invoke-static {v8, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_18

    .line 183
    :cond_2d
    new-instance v0, Ll3/f;

    invoke-direct {v0, v5}, Ll3/f;-><init>(Lp3/c;)V

    invoke-virtual {v0, v9}, Ll3/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v7, v2, Lp3/a;->d:Lj3/j;

    .line 185
    iget-object v7, v7, Lj3/j;->b:Lj3/i;

    .line 186
    monitor-enter v7

    .line 187
    :try_start_e
    iget-object v12, v7, Lj3/i;->b:Ljava/lang/String;

    invoke-static {v12, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2e

    iget-object v12, v7, Lj3/i;->c:Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    monitor-exit v7

    move-object v10, v12

    const/4 v12, 0x4

    goto :goto_21

    :catchall_5
    move-exception v0

    goto/16 :goto_29

    :cond_2e
    :try_start_f
    iget-object v12, v7, Lj3/i;->a:Lp3/c;

    .line 188
    sget-object v15, Lj3/i;->d:Lj3/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance v10, Ljava/io/File;

    iget-object v12, v12, Lp3/c;->e:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v10, v12, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    .line 191
    invoke-virtual {v10, v15}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    invoke-static {v10}, Lp3/c;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 192
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 193
    const-string v10, "FirebaseCrashlytics"

    const-string v12, "Unable to read App Quality Sessions session id."

    const/4 v15, 0x0

    invoke-static {v10, v12, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x0

    const/4 v12, 0x4

    goto :goto_20

    .line 194
    :cond_2f
    sget-object v12, Lj3/i;->e:LK/b;

    invoke-static {v10, v12}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 195
    :goto_20
    monitor-exit v7

    .line 196
    :goto_21
    const-string v7, "report"

    invoke-virtual {v5, v9, v7}, Lp3/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 197
    const-string v15, "appQualitySessionId: "

    :try_start_10
    invoke-static {v7}, Lp3/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ln3/c;->i(Ljava/lang/String;)Lm3/C;

    move-result-object v14

    .line 198
    invoke-virtual {v14}, Lm3/C;->a()Lm3/B;

    move-result-object v12

    iget-object v14, v14, Lm3/C;->k:Lm3/O0;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    if-eqz v14, :cond_31

    .line 199
    :try_start_11
    invoke-virtual {v14}, Lm3/O0;->a()Lm3/J;

    move-result-object v14

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 200
    iput-object v1, v14, Lm3/J;->e:Ljava/lang/Long;

    .line 201
    iput-boolean v13, v14, Lm3/J;->f:Z

    iget-byte v1, v14, Lm3/J;->m:B
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    const/16 v16, 0x2

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    :try_start_12
    iput-byte v1, v14, Lm3/J;->m:B

    if-eqz v0, :cond_30

    .line 202
    new-instance v1, Lm3/l0;

    invoke-direct {v1, v0}, Lm3/l0;-><init>(Ljava/lang/String;)V

    .line 203
    iput-object v1, v14, Lm3/J;->h:Lm3/N0;

    .line 204
    :cond_30
    invoke-virtual {v14}, Lm3/J;->a()Lm3/K;

    move-result-object v0

    .line 205
    iput-object v0, v12, Lm3/B;->j:Lm3/O0;

    goto :goto_22

    :catch_5
    move-exception v0

    const/16 v16, 0x2

    goto/16 :goto_25

    :cond_31
    const/16 v16, 0x2

    .line 206
    :goto_22
    invoke-virtual {v12}, Lm3/B;->a()Lm3/C;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lm3/C;->a()Lm3/B;

    move-result-object v1

    .line 208
    iput-object v10, v1, Lm3/B;->g:Ljava/lang/String;

    .line 209
    iget-object v0, v0, Lm3/C;->k:Lm3/O0;

    if-eqz v0, :cond_32

    .line 210
    invoke-virtual {v0}, Lm3/O0;->a()Lm3/J;

    move-result-object v0

    .line 211
    iput-object v10, v0, Lm3/J;->c:Ljava/lang/String;

    .line 212
    invoke-virtual {v0}, Lm3/J;->a()Lm3/K;

    move-result-object v0

    .line 213
    iput-object v0, v1, Lm3/B;->j:Lm3/O0;

    .line 214
    :cond_32
    invoke-virtual {v1}, Lm3/B;->a()Lm3/C;

    move-result-object v0

    .line 215
    iget-object v1, v0, Lm3/C;->k:Lm3/O0;

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Lm3/C;->a()Lm3/B;

    move-result-object v0

    .line 216
    invoke-virtual {v1}, Lm3/O0;->a()Lm3/J;

    move-result-object v1

    .line 217
    iput-object v11, v1, Lm3/J;->k:Ljava/util/List;

    .line 218
    invoke-virtual {v1}, Lm3/J;->a()Lm3/K;

    move-result-object v1

    .line 219
    iput-object v1, v0, Lm3/B;->j:Lm3/O0;

    .line 220
    invoke-virtual {v0}, Lm3/B;->a()Lm3/C;

    move-result-object v0

    .line 221
    iget-object v1, v0, Lm3/C;->k:Lm3/O0;

    if-nez v1, :cond_33

    const/4 v11, 0x3

    const/4 v12, 0x0

    goto :goto_28

    .line 222
    :cond_33
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    const/4 v11, 0x3

    .line 223
    :try_start_13
    invoke-static {v8, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7

    if-eqz v12, :cond_34

    const/4 v12, 0x0

    .line 224
    :try_start_14
    invoke-static {v8, v10, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_23

    :cond_34
    const/4 v12, 0x0

    :goto_23
    if-eqz v13, :cond_35

    .line 225
    check-cast v1, Lm3/K;

    .line 226
    iget-object v1, v1, Lm3/K;->b:Ljava/lang/String;

    .line 227
    new-instance v10, Ljava/io/File;

    iget-object v13, v5, Lp3/c;->g:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v10, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_24

    .line 228
    :cond_35
    check-cast v1, Lm3/K;

    .line 229
    iget-object v1, v1, Lm3/K;->b:Ljava/lang/String;

    .line 230
    new-instance v10, Ljava/io/File;

    iget-object v13, v5, Lp3/c;->f:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v10, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    :goto_24
    sget-object v1, Ln3/c;->a:LK1/b;

    invoke-virtual {v1, v0}, LK1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v10, v0}, Lp3/a;->e(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_28

    :catch_6
    move-exception v0

    goto :goto_27

    :catch_7
    move-exception v0

    goto :goto_26

    :catch_8
    move-exception v0

    :goto_25
    const/4 v11, 0x3

    :goto_26
    const/4 v12, 0x0

    goto :goto_27

    :cond_36
    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    :catch_9
    move-exception v0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/16 v16, 0x2

    .line 234
    :goto_27
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Could not synthesize final report file for "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v8, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    :goto_28
    new-instance v0, Ljava/io/File;

    iget-object v1, v5, Lp3/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lp3/c;->r(Ljava/io/File;)Z

    move-object/from16 v1, p0

    const/4 v7, 0x1

    const/4 v10, 0x0

    goto/16 :goto_17

    .line 237
    :goto_29
    monitor-exit v7

    throw v0

    .line 238
    :cond_37
    iget-object v0, v2, Lp3/a;->c:LJ0/l;

    invoke-virtual {v0}, LJ0/l;->c()Lr3/a;

    move-result-object v0

    iget-object v0, v0, Lr3/a;->a:LN/r;

    iget v0, v0, LN/r;->b:I

    invoke-virtual {v2}, Lp3/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_38

    goto :goto_2b

    :cond_38
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2a

    :cond_39
    :goto_2b
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

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
    const-string v2, "Opening a new session with ID "

    .line 14
    .line 15
    invoke-static {v2, v0}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "FirebaseCrashlytics"

    .line 20
    .line 21
    const/4 v12, 0x3

    .line 22
    invoke-static {v3, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v13, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const-string v3, "FirebaseCrashlytics"

    .line 30
    .line 31
    invoke-static {v3, v2, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v4, "Crashlytics Android SDK/19.2.0"

    .line 37
    .line 38
    iget-object v2, v1, Lj3/m;->f:Lj3/y;

    .line 39
    .line 40
    iget-object v3, v1, Lj3/m;->h:Landroid/support/v4/media/b;

    .line 41
    .line 42
    iget-object v5, v2, Lj3/y;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, v3, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v17, v6

    .line 47
    .line 48
    check-cast v17, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, v3, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 51
    .line 52
    move-object/from16 v18, v6

    .line 53
    .line 54
    check-cast v18, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2}, Lj3/y;->c()Lj3/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Lj3/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v6, v3, Landroid/support/v4/media/b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Ljava/lang/String;

    .line 65
    .line 66
    const/16 v22, 0x1

    .line 67
    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v6, v22

    .line 73
    .line 74
    :goto_0
    iget-object v3, v3, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    check-cast v21, La3/b;

    .line 79
    .line 80
    new-instance v3, Lm3/n0;

    .line 81
    .line 82
    invoke-static {v6}, Ld/i;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    move-object v15, v3

    .line 87
    move-object/from16 v16, v5

    .line 88
    .line 89
    move-object/from16 v19, v2

    .line 90
    .line 91
    invoke-direct/range {v15 .. v21}, Lm3/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILa3/b;)V

    .line 92
    .line 93
    .line 94
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v5, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lj3/g;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v6, Lm3/p0;

    .line 103
    .line 104
    invoke-direct {v6, v15, v5, v2}, Lm3/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lj3/m;->a:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v7, Landroid/os/StatFs;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-direct {v7, v8}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockCount()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    int-to-long v8, v8

    .line 127
    invoke-virtual {v7}, Landroid/os/StatFs;->getBlockSize()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-long v12, v7

    .line 132
    mul-long v29, v8, v12

    .line 133
    .line 134
    sget-object v7, Lj3/f;->w:Lj3/f;

    .line 135
    .line 136
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    sget-object v9, Lj3/f;->w:Lj3/f;

    .line 143
    .line 144
    const/4 v12, 0x2

    .line 145
    if-eqz v7, :cond_2

    .line 146
    .line 147
    const-string v7, "FirebaseCrashlytics"

    .line 148
    .line 149
    invoke-static {v7, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    const-string v13, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v7, v13, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    sget-object v12, Lj3/f;->x:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lj3/f;

    .line 173
    .line 174
    if-nez v7, :cond_3

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move-object v9, v7

    .line 178
    :cond_4
    :goto_1
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v24

    .line 182
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7}, Ljava/lang/Runtime;->availableProcessors()I

    .line 189
    .line 190
    .line 191
    move-result v26

    .line 192
    invoke-static {v2}, Lj3/g;->a(Landroid/content/Context;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v27

    .line 196
    invoke-static {}, Lj3/g;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v31

    .line 200
    invoke-static {}, Lj3/g;->c()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v2, Lm3/o0;

    .line 209
    .line 210
    move-object/from16 v23, v2

    .line 211
    .line 212
    move-object/from16 v25, v9

    .line 213
    .line 214
    move-object/from16 v33, v12

    .line 215
    .line 216
    move-object/from16 v34, v13

    .line 217
    .line 218
    invoke-direct/range {v23 .. v34}, Lm3/o0;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v1, Lj3/m;->j:Lg3/a;

    .line 222
    .line 223
    move-object/from16 v23, v13

    .line 224
    .line 225
    new-instance v13, Lm3/m0;

    .line 226
    .line 227
    invoke-direct {v13, v3, v6, v2}, Lm3/m0;-><init>(Lm3/n0;Lm3/p0;Lm3/o0;)V

    .line 228
    .line 229
    .line 230
    move-object v2, v7

    .line 231
    check-cast v2, Lg3/b;

    .line 232
    .line 233
    move-object/from16 v3, p1

    .line 234
    .line 235
    move-object v7, v5

    .line 236
    move-wide v5, v10

    .line 237
    move-object/from16 v35, v7

    .line 238
    .line 239
    move-object/from16 v24, v12

    .line 240
    .line 241
    const/4 v12, 0x4

    .line 242
    move-object v7, v13

    .line 243
    invoke-virtual/range {v2 .. v7}, Lg3/b;->d(Ljava/lang/String;Ljava/lang/String;JLm3/m0;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v3, v1, Lj3/m;->d:Lp3/c;

    .line 255
    .line 256
    iget-object v2, v3, Lp3/c;->b:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v13, v2

    .line 259
    check-cast v13, Ljava/lang/String;

    .line 260
    .line 261
    monitor-enter v13

    .line 262
    :try_start_0
    iput-object v0, v3, Lp3/c;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v2, v3, Lp3/c;->e:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lcom/bumptech/glide/k;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/bumptech/glide/k;->x:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ll3/d;

    .line 277
    .line 278
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 280
    .line 281
    iget-object v5, v2, Ll3/d;->a:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 290
    :try_start_2
    monitor-exit v2

    .line 291
    iget-object v2, v3, Lp3/c;->g:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Ll3/m;

    .line 294
    .line 295
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v6, v2, Ll3/m;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    :try_start_4
    monitor-exit v2

    .line 308
    iget-object v2, v3, Lp3/c;->d:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lk3/e;

    .line 311
    .line 312
    iget-object v7, v2, Lk3/e;->b:Lk3/b;

    .line 313
    .line 314
    new-instance v4, LL1/a;

    .line 315
    .line 316
    const/16 v16, 0x1

    .line 317
    .line 318
    move-object v2, v4

    .line 319
    move-object v12, v4

    .line 320
    move-object/from16 v4, p1

    .line 321
    .line 322
    move-object/from16 v26, v9

    .line 323
    .line 324
    move-object v9, v7

    .line 325
    move/from16 v7, v16

    .line 326
    .line 327
    invoke-direct/range {v2 .. v7}, LL1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v12}, Lk3/b;->a(Ljava/lang/Runnable;)Lq2/s;

    .line 331
    .line 332
    .line 333
    monitor-exit v13

    .line 334
    goto :goto_3

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto :goto_2

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    monitor-exit v2

    .line 339
    throw v0

    .line 340
    :catchall_2
    move-exception v0

    .line 341
    monitor-exit v2

    .line 342
    throw v0

    .line 343
    :goto_2
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    throw v0

    .line 345
    :cond_5
    move-object/from16 v26, v9

    .line 346
    .line 347
    :goto_3
    iget-object v2, v1, Lj3/m;->i:Ll3/e;

    .line 348
    .line 349
    iget-object v3, v2, Ll3/e;->b:Ll3/c;

    .line 350
    .line 351
    invoke-interface {v3}, Ll3/c;->b()V

    .line 352
    .line 353
    .line 354
    sget-object v3, Ll3/e;->c:Lm2/B;

    .line 355
    .line 356
    iput-object v3, v2, Ll3/e;->b:Ll3/c;

    .line 357
    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    iget-object v3, v2, Ll3/e;->a:Lp3/c;

    .line 362
    .line 363
    const-string v4, "userlog"

    .line 364
    .line 365
    invoke-virtual {v3, v0, v4}, Lp3/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v4, Ll3/k;

    .line 370
    .line 371
    invoke-direct {v4, v3}, Ll3/k;-><init>(Ljava/io/File;)V

    .line 372
    .line 373
    .line 374
    iput-object v4, v2, Ll3/e;->b:Ll3/c;

    .line 375
    .line 376
    :goto_4
    iget-object v2, v1, Lj3/m;->l:Lj3/j;

    .line 377
    .line 378
    invoke-virtual {v2, v0}, Lj3/j;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Lj3/m;->m:Lp3/c;

    .line 382
    .line 383
    iget-object v3, v2, Lp3/c;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v3, Lj3/s;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v4, Lm3/P0;->a:Ljava/nio/charset/Charset;

    .line 391
    .line 392
    new-instance v4, Lm3/B;

    .line 393
    .line 394
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    const-string v5, "19.2.0"

    .line 398
    .line 399
    iput-object v5, v4, Lm3/B;->a:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v5, v3, Lj3/s;->c:Landroid/support/v4/media/b;

    .line 402
    .line 403
    iget-object v6, v5, Landroid/support/v4/media/b;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v6, Ljava/lang/String;

    .line 406
    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    iput-object v6, v4, Lm3/B;->b:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v6, v3, Lj3/s;->b:Lj3/y;

    .line 412
    .line 413
    invoke-virtual {v6}, Lj3/y;->c()Lj3/b;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v7, v7, Lj3/b;->a:Ljava/lang/String;

    .line 418
    .line 419
    if-eqz v7, :cond_11

    .line 420
    .line 421
    iput-object v7, v4, Lm3/B;->d:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v6}, Lj3/y;->c()Lj3/b;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iget-object v7, v7, Lj3/b;->b:Ljava/lang/String;

    .line 428
    .line 429
    iput-object v7, v4, Lm3/B;->e:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v6}, Lj3/y;->c()Lj3/b;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    iget-object v7, v7, Lj3/b;->c:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v7, v4, Lm3/B;->f:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v7, v5, Landroid/support/v4/media/b;->f:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v9, v7

    .line 442
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v9, :cond_10

    .line 445
    .line 446
    iput-object v9, v4, Lm3/B;->h:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v9, v5, Landroid/support/v4/media/b;->g:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v12, v9

    .line 451
    check-cast v12, Ljava/lang/String;

    .line 452
    .line 453
    if-eqz v12, :cond_f

    .line 454
    .line 455
    iput-object v12, v4, Lm3/B;->i:Ljava/lang/String;

    .line 456
    .line 457
    const/4 v12, 0x4

    .line 458
    iput v12, v4, Lm3/B;->c:I

    .line 459
    .line 460
    iget-byte v12, v4, Lm3/B;->m:B

    .line 461
    .line 462
    or-int/lit8 v12, v12, 0x1

    .line 463
    .line 464
    int-to-byte v12, v12

    .line 465
    iput-byte v12, v4, Lm3/B;->m:B

    .line 466
    .line 467
    new-instance v12, Lm3/J;

    .line 468
    .line 469
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 470
    .line 471
    .line 472
    const/4 v13, 0x0

    .line 473
    iput-boolean v13, v12, Lm3/J;->f:Z

    .line 474
    .line 475
    iget-byte v13, v12, Lm3/J;->m:B

    .line 476
    .line 477
    const/16 v16, 0x2

    .line 478
    .line 479
    or-int/lit8 v13, v13, 0x2

    .line 480
    .line 481
    int-to-byte v13, v13

    .line 482
    iput-wide v10, v12, Lm3/J;->d:J

    .line 483
    .line 484
    or-int/lit8 v10, v13, 0x1

    .line 485
    .line 486
    int-to-byte v10, v10

    .line 487
    iput-byte v10, v12, Lm3/J;->m:B

    .line 488
    .line 489
    if-eqz v0, :cond_e

    .line 490
    .line 491
    iput-object v0, v12, Lm3/J;->b:Ljava/lang/String;

    .line 492
    .line 493
    sget-object v0, Lj3/s;->g:Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v0, :cond_d

    .line 496
    .line 497
    iput-object v0, v12, Lm3/J;->a:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v6, Lj3/y;->c:Ljava/lang/String;

    .line 500
    .line 501
    if-eqz v0, :cond_c

    .line 502
    .line 503
    move-object/from16 v29, v7

    .line 504
    .line 505
    check-cast v29, Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v29, :cond_b

    .line 508
    .line 509
    move-object/from16 v30, v9

    .line 510
    .line 511
    check-cast v30, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v6}, Lj3/y;->c()Lj3/b;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    iget-object v6, v6, Lj3/b;->a:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v7, v5, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v7, La3/b;

    .line 522
    .line 523
    invoke-virtual {v7}, La3/b;->j()Lb3/c;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    iget-object v7, v7, Lb3/c;->w:Ljava/lang/Object;

    .line 528
    .line 529
    move-object/from16 v32, v7

    .line 530
    .line 531
    check-cast v32, Ljava/lang/String;

    .line 532
    .line 533
    iget-object v5, v5, Landroid/support/v4/media/b;->h:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v5, La3/b;

    .line 536
    .line 537
    invoke-virtual {v5}, La3/b;->j()Lb3/c;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    iget-object v5, v5, Lb3/c;->x:Ljava/lang/Object;

    .line 542
    .line 543
    move-object/from16 v33, v5

    .line 544
    .line 545
    check-cast v33, Ljava/lang/String;

    .line 546
    .line 547
    new-instance v5, Lm3/L;

    .line 548
    .line 549
    move-object/from16 v27, v5

    .line 550
    .line 551
    move-object/from16 v28, v0

    .line 552
    .line 553
    move-object/from16 v31, v6

    .line 554
    .line 555
    invoke-direct/range {v27 .. v33}, Lm3/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iput-object v5, v12, Lm3/J;->g:Lm3/w0;

    .line 559
    .line 560
    new-instance v0, Lm3/j0;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x3

    .line 566
    iput v5, v0, Lm3/j0;->a:I

    .line 567
    .line 568
    iget-byte v5, v0, Lm3/j0;->e:B

    .line 569
    .line 570
    or-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    int-to-byte v5, v5

    .line 573
    iput-byte v5, v0, Lm3/j0;->e:B

    .line 574
    .line 575
    iput-object v15, v0, Lm3/j0;->b:Ljava/lang/String;

    .line 576
    .line 577
    move-object/from16 v5, v35

    .line 578
    .line 579
    iput-object v5, v0, Lm3/j0;->c:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {}, Lj3/g;->g()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    iput-boolean v5, v0, Lm3/j0;->d:Z

    .line 586
    .line 587
    iget-byte v5, v0, Lm3/j0;->e:B

    .line 588
    .line 589
    const/4 v6, 0x2

    .line 590
    or-int/2addr v5, v6

    .line 591
    int-to-byte v5, v5

    .line 592
    iput-byte v5, v0, Lm3/j0;->e:B

    .line 593
    .line 594
    invoke-virtual {v0}, Lm3/j0;->a()Lm3/k0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iput-object v0, v12, Lm3/J;->i:Lm3/M0;

    .line 599
    .line 600
    new-instance v0, Landroid/os/StatFs;

    .line 601
    .line 602
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    const/4 v6, 0x7

    .line 618
    if-eqz v5, :cond_7

    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_7
    sget-object v5, Lj3/s;->f:Ljava/util/HashMap;

    .line 622
    .line 623
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/lang/Integer;

    .line 632
    .line 633
    if-nez v5, :cond_8

    .line 634
    .line 635
    goto :goto_5

    .line 636
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v5}, Ljava/lang/Runtime;->availableProcessors()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    iget-object v3, v3, Lj3/s;->a:Landroid/content/Context;

    .line 649
    .line 650
    invoke-static {v3}, Lj3/g;->a(Landroid/content/Context;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v7

    .line 654
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    int-to-long v9, v3

    .line 659
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    int-to-long v13, v0

    .line 664
    mul-long/2addr v9, v13

    .line 665
    invoke-static {}, Lj3/g;->f()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    invoke-static {}, Lj3/g;->c()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    new-instance v11, Lm3/N;

    .line 674
    .line 675
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    iput v6, v11, Lm3/N;->a:I

    .line 679
    .line 680
    iget-byte v6, v11, Lm3/N;->j:B

    .line 681
    .line 682
    or-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    int-to-byte v6, v6

    .line 685
    move-object/from16 v13, v26

    .line 686
    .line 687
    iput-object v13, v11, Lm3/N;->b:Ljava/lang/String;

    .line 688
    .line 689
    iput v5, v11, Lm3/N;->c:I

    .line 690
    .line 691
    const/4 v5, 0x2

    .line 692
    or-int/2addr v5, v6

    .line 693
    int-to-byte v5, v5

    .line 694
    iput-wide v7, v11, Lm3/N;->d:J

    .line 695
    .line 696
    const/4 v6, 0x4

    .line 697
    or-int/2addr v5, v6

    .line 698
    int-to-byte v5, v5

    .line 699
    iput-wide v9, v11, Lm3/N;->e:J

    .line 700
    .line 701
    or-int/lit8 v5, v5, 0x8

    .line 702
    .line 703
    int-to-byte v5, v5

    .line 704
    iput-boolean v0, v11, Lm3/N;->f:Z

    .line 705
    .line 706
    or-int/lit8 v0, v5, 0x10

    .line 707
    .line 708
    int-to-byte v0, v0

    .line 709
    iput v3, v11, Lm3/N;->g:I

    .line 710
    .line 711
    or-int/lit8 v0, v0, 0x20

    .line 712
    .line 713
    int-to-byte v0, v0

    .line 714
    iput-byte v0, v11, Lm3/N;->j:B

    .line 715
    .line 716
    move-object/from16 v0, v24

    .line 717
    .line 718
    iput-object v0, v11, Lm3/N;->h:Ljava/lang/String;

    .line 719
    .line 720
    move-object/from16 v0, v23

    .line 721
    .line 722
    iput-object v0, v11, Lm3/N;->i:Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v11}, Lm3/N;->a()Lm3/O;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iput-object v0, v12, Lm3/J;->j:Lm3/x0;

    .line 729
    .line 730
    const/4 v3, 0x3

    .line 731
    iput v3, v12, Lm3/J;->l:I

    .line 732
    .line 733
    iget-byte v0, v12, Lm3/J;->m:B

    .line 734
    .line 735
    const/4 v3, 0x4

    .line 736
    or-int/2addr v0, v3

    .line 737
    int-to-byte v0, v0

    .line 738
    iput-byte v0, v12, Lm3/J;->m:B

    .line 739
    .line 740
    invoke-virtual {v12}, Lm3/J;->a()Lm3/K;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v4, Lm3/B;->j:Lm3/O0;

    .line 745
    .line 746
    invoke-virtual {v4}, Lm3/B;->a()Lm3/C;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    iget-object v2, v2, Lp3/c;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v2, Lp3/a;

    .line 753
    .line 754
    iget-object v2, v2, Lp3/a;->b:Lp3/c;

    .line 755
    .line 756
    iget-object v3, v0, Lm3/C;->k:Lm3/O0;

    .line 757
    .line 758
    const-string v4, "FirebaseCrashlytics"

    .line 759
    .line 760
    if-nez v3, :cond_9

    .line 761
    .line 762
    const/4 v5, 0x3

    .line 763
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_a

    .line 768
    .line 769
    const-string v0, "Could not get session for report"

    .line 770
    .line 771
    const/4 v2, 0x0

    .line 772
    invoke-static {v4, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 773
    .line 774
    .line 775
    goto :goto_7

    .line 776
    :cond_9
    move-object v5, v3

    .line 777
    check-cast v5, Lm3/K;

    .line 778
    .line 779
    iget-object v5, v5, Lm3/K;->b:Ljava/lang/String;

    .line 780
    .line 781
    :try_start_5
    sget-object v6, Lp3/a;->g:Ln3/c;

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v6, Ln3/c;->a:LK1/b;

    .line 787
    .line 788
    invoke-virtual {v6, v0}, LK1/b;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    const-string v6, "report"

    .line 793
    .line 794
    invoke-virtual {v2, v5, v6}, Lp3/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    invoke-static {v6, v0}, Lp3/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v0, "start-time"

    .line 802
    .line 803
    invoke-virtual {v2, v5, v0}, Lp3/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const-string v2, ""

    .line 808
    .line 809
    check-cast v3, Lm3/K;

    .line 810
    .line 811
    iget-wide v6, v3, Lm3/K;->d:J

    .line 812
    .line 813
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 814
    .line 815
    new-instance v8, Ljava/io/FileOutputStream;

    .line 816
    .line 817
    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 818
    .line 819
    .line 820
    sget-object v9, Lp3/a;->e:Ljava/nio/charset/Charset;

    .line 821
    .line 822
    invoke-direct {v3, v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 823
    .line 824
    .line 825
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    const-wide/16 v8, 0x3e8

    .line 829
    .line 830
    mul-long/2addr v6, v8

    .line 831
    invoke-virtual {v0, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 832
    .line 833
    .line 834
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 835
    .line 836
    .line 837
    goto :goto_7

    .line 838
    :catchall_3
    move-exception v0

    .line 839
    move-object v2, v0

    .line 840
    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 841
    .line 842
    .line 843
    goto :goto_6

    .line 844
    :catchall_4
    move-exception v0

    .line 845
    move-object v3, v0

    .line 846
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 847
    .line 848
    .line 849
    :goto_6
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    const-string v2, "Could not persist report for session "

    .line 852
    .line 853
    invoke-static {v2, v5}, Ld/i;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/4 v3, 0x3

    .line 858
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 859
    .line 860
    .line 861
    move-result v3

    .line 862
    if-eqz v3, :cond_a

    .line 863
    .line 864
    invoke-static {v4, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 865
    .line 866
    .line 867
    :cond_a
    :goto_7
    return-void

    .line 868
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 869
    .line 870
    const-string v2, "Null version"

    .line 871
    .line 872
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    throw v0

    .line 876
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 877
    .line 878
    const-string v2, "Null identifier"

    .line 879
    .line 880
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v0

    .line 884
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 885
    .line 886
    const-string v2, "Null generator"

    .line 887
    .line 888
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 893
    .line 894
    const-string v2, "Null identifier"

    .line 895
    .line 896
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0

    .line 900
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 901
    .line 902
    const-string v2, "Null displayVersion"

    .line 903
    .line 904
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 909
    .line 910
    const-string v2, "Null buildVersion"

    .line 911
    .line 912
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0

    .line 916
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 917
    .line 918
    const-string v2, "Null installationUuid"

    .line 919
    .line 920
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 925
    .line 926
    const-string v2, "Null gmpAppId"

    .line 927
    .line 928
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    throw v0
.end method

.method public final d(LJ0/l;)Z
    .locals 6

    .line 1
    invoke-static {}, Lk3/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj3/m;->n:Lj3/t;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lj3/t;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {p0, v2, p1, v2}, Lj3/m;->b(ZLJ0/l;Z)V
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
    iget-object v0, p0, Lj3/m;->m:Lp3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp3/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/TreeSet;

    .line 11
    .line 12
    iget-object v0, v0, Lp3/a;->b:Lp3/c;

    .line 13
    .line 14
    iget-object v0, v0, Lp3/c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp3/c;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lj3/m;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lj3/m;->d:Lp3/c;

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lp3/c;->u(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, Lj3/m;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 26
    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(Lq2/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/m;->m:Lp3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lp3/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp3/a;

    .line 6
    .line 7
    iget-object v0, v0, Lp3/a;->b:Lp3/c;

    .line 8
    .line 9
    iget-object v1, v0, Lp3/c;->f:Ljava/lang/Object;

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
    invoke-static {v1}, Lp3/c;->s([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v2, p0, Lj3/m;->o:Lq2/j;

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
    iget-object v1, v0, Lp3/c;->g:Ljava/lang/Object;

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
    invoke-static {v1}, Lp3/c;->s([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v0, v0, Lp3/c;->h:Ljava/lang/Object;

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
    invoke-static {v0}, Lp3/c;->s([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {v2, p1}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    sget-object v0, Lg3/c;->a:Lg3/c;

    .line 88
    .line 89
    const-string v1, "Crash reports are available to be sent."

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lg3/c;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lj3/m;->b:Lj3/u;

    .line 95
    .line 96
    invoke-virtual {v1}, Lj3/u;->a()Z

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
    invoke-virtual {v2, v0}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v0}, Lf2/h;->l(Ljava/lang/Object;)Lq2/s;

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
    invoke-virtual {v0, v3}, Lg3/c;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "Notifying that unsent reports are available."

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lg3/c;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Lq2/j;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v1, Lj3/u;->f:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    iget-object v1, v1, Lj3/u;->g:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lq2/j;

    .line 147
    .line 148
    iget-object v1, v1, Lq2/j;->a:Lq2/s;

    .line 149
    .line 150
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    new-instance v2, LK1/b;

    .line 152
    .line 153
    const/16 v3, 0x11

    .line 154
    .line 155
    invoke-direct {v2, v3, p0}, LK1/b;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v3, Lq2/k;->a:Lq2/r;

    .line 162
    .line 163
    new-instance v4, Lq2/s;

    .line 164
    .line 165
    invoke-direct {v4}, Lq2/s;-><init>()V

    .line 166
    .line 167
    .line 168
    new-instance v5, Lq2/p;

    .line 169
    .line 170
    invoke-direct {v5, v3, v2, v4}, Lq2/p;-><init>(Ljava/util/concurrent/Executor;Lq2/h;Lq2/s;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lq2/s;->b:Lw1/r;

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Lw1/r;->k(Lq2/q;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lq2/s;->p()V

    .line 179
    .line 180
    .line 181
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lg3/c;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lj3/m;->p:Lq2/j;

    .line 187
    .line 188
    iget-object v0, v0, Lq2/j;->a:Lq2/s;

    .line 189
    .line 190
    invoke-static {v4, v0}, Lk3/a;->a(Lq2/s;Lq2/s;)Lq2/s;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-object v1, p0, Lj3/m;->e:Lk3/e;

    .line 195
    .line 196
    iget-object v1, v1, Lk3/e;->a:Lk3/b;

    .line 197
    .line 198
    new-instance v2, La3/b;

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-direct {v2, p0, v3, p1}, La3/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lq2/s;->g(Ljava/util/concurrent/Executor;Lq2/h;)Lq2/s;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception p1

    .line 209
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p1
.end method
