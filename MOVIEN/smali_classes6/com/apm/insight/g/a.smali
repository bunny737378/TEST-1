.class public final Lcom/apm/insight/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/apm/insight/g/a;

.field private static volatile i:Z

.field private static volatile j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile l:J

.field private static m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/apm/insight/g/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Lcom/apm/insight/g/c;

.field private d:Lcom/apm/insight/g/c;

.field private volatile e:I

.field private volatile f:I

.field private g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    sput-wide v0, Lcom/apm/insight/g/a;->l:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    sput-object v0, Lcom/apm/insight/g/a;->m:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/apm/insight/g/a;->e:I

    .line 7
    .line 8
    iput v0, p0, Lcom/apm/insight/g/a;->f:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/apm/insight/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eq v0, p0, :cond_0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static a()Lcom/apm/insight/g/a;
    .locals 1

    sget-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/apm/insight/g/a;

    invoke-direct {v0}, Lcom/apm/insight/g/a;-><init>()V

    sput-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    :cond_0
    sget-object v0, Lcom/apm/insight/g/a;->a:Lcom/apm/insight/g/a;

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;
    .locals 3

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/g/a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 62
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 63
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->c(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "\n"

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    .line 64
    invoke-static {v0}, Lcom/apm/insight/nativecrash/NativeImpl;->h(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    .line 65
    :try_start_1
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 66
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 68
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    const-string p4, ": "

    .line 71
    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 74
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 75
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    const-string/jumbo p3, "stack:"

    .line 76
    invoke-static {p1, p3}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V

    .line 77
    invoke-static {p1, v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 78
    :catchall_2
    invoke-static {p2, p1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;I)V

    .line 79
    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->b(I)V

    goto/16 :goto_3

    .line 80
    :cond_1
    :try_start_3
    new-instance p4, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 81
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    invoke-static {}, Lcom/apm/insight/l/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    const-string/jumbo p1, "stack:\n"

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 86
    :catchall_4
    :try_start_6
    new-instance p1, Ljava/io/PrintStream;

    invoke-direct {p1, p4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p3, v0, :cond_2

    new-instance p3, Lcom/apm/insight/g/a$1;

    invoke-direct {p3, p0}, Lcom/apm/insight/g/a$1;-><init>(Lcom/apm/insight/g/a;)V

    goto :goto_0

    :catchall_5
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p3, Lcom/apm/insight/l/e$a;

    invoke-direct {p3}, Lcom/apm/insight/l/e$a;-><init>()V

    .line 88
    :goto_0
    invoke-static {p2, p1, p3}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;Ljava/io/PrintStream;Lcom/apm/insight/l/e$a;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {p4}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 90
    :catchall_6
    :goto_1
    invoke-static {p4}, Lcom/apm/insight/a;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 91
    :goto_2
    :try_start_7
    new-instance p3, Ljava/io/PrintStream;

    invoke-direct {p3, p4}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_1

    :catchall_7
    move-exception p2

    :try_start_8
    const-string p3, "err:\n"

    .line 92
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_1

    :catchall_8
    :cond_3
    :goto_3
    return-object v2
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    iget v0, v7, Lcom/apm/insight/g/a;->e:I

    const/4 v1, 0x3

    const/16 v16, 0x0

    if-lt v0, v1, :cond_0

    return-object v16

    :cond_0
    iget v0, v7, Lcom/apm/insight/g/a;->e:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    iput v0, v7, Lcom/apm/insight/g/a;->e:I

    iget v0, v7, Lcom/apm/insight/g/a;->f:I

    add-int/2addr v0, v13

    iput v0, v7, Lcom/apm/insight/g/a;->f:I

    sget-boolean v0, Lcom/apm/insight/g/a;->i:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    sput-boolean v13, Lcom/apm/insight/g/a;->i:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 6
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->c()J

    move-result-wide v2

    sub-long v2, v11, v2

    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashInterval()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lcom/apm/insight/e;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/apm/insight/e;->q()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move/from16 v17, v1

    goto :goto_1

    :cond_4
    :goto_0
    move/from16 v17, v13

    .line 9
    :goto_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/l/m;->c(Ljava/lang/Throwable;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 10
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/apm/insight/l/m;->d(Ljava/lang/Throwable;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    move v2, v13

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    move v9, v2

    goto :goto_3

    :catchall_0
    move v0, v1

    :catchall_1
    move v9, v1

    :goto_3
    if-eqz v17, :cond_6

    .line 11
    :try_start_2
    sget-object v2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 v19, v1

    move v2, v9

    move-wide v5, v11

    move v4, v13

    goto/16 :goto_10

    :cond_6
    :try_start_3
    sget-object v2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_4
    invoke-static {v11, v12, v2, v0, v1}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/io/File;

    const-string v5, "logEventStack"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-direct {v7, v4, v14, v15, v9}, Lcom/apm/insight/g/a;->a(Ljava/io/File;Ljava/lang/Throwable;Ljava/lang/Thread;Z)Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-static {}, Lcom/apm/insight/g/a;->f()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    and-int/2addr v4, v13

    if-nez v4, :cond_8

    if-eqz v10, :cond_7

    .line 16
    :try_start_4
    invoke-static {}, Lcom/apm/insight/e;->i()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/apm/insight/runtime/ConfigManager;->isCrashIgnored(Ljava/lang/String;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v18, v1

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v18, v13

    .line 17
    :goto_6
    :try_start_5
    invoke-static {v14, v15, v3}, Lcom/apm/insight/entity/b;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, v7, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v18, :cond_b

    :goto_7
    if-eqz v17, :cond_a

    .line 18
    :try_start_6
    sget-object v2, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_a

    :catchall_3
    move-exception v0

    move/from16 v19, v1

    :goto_8
    move v2, v9

    move-wide v5, v11

    move v4, v13

    :goto_9
    move/from16 v1, v18

    goto/16 :goto_10

    :cond_a
    sget-object v2, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    :goto_a
    invoke-static {v11, v12, v2, v0, v13}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 22
    new-instance v3, Ljava/io/File;

    const-string v4, "logEventStack"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :cond_b
    move-object v0, v2

    .line 23
    :goto_b
    :try_start_7
    invoke-static {}, Lcom/apm/insight/a;->d()V

    .line 24
    invoke-static {}, Lcom/apm/insight/k/b;->a()Lcom/apm/insight/k/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/apm/insight/k/b;->b()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "exception_modules"

    aput-object v3, v2, v1

    const-string v3, "oom_callback"

    aput-object v3, v2, v13

    .line 25
    invoke-static {v2}, Lcom/apm/insight/runtime/a;->a([Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v2, v13, :cond_c

    move/from16 v19, v13

    goto :goto_c

    :cond_c
    move/from16 v19, v1

    :goto_c
    if-eqz v9, :cond_d

    if-eqz v19, :cond_d

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    move-wide v5, v11

    .line 26
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    goto :goto_d

    :catchall_4
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_d
    const-string v1, "[uncaughtException] isLaunchCrash="

    .line 27
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 29
    invoke-static/range {p1 .. p2}, Lcom/apm/insight/g/a;->b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v8, v7, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v8, :cond_e

    if-eqz v17, :cond_e

    move v2, v9

    move-object v3, v10

    move-wide v9, v11

    move-wide v5, v11

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move v4, v13

    move-object v13, v0

    move-object v14, v3

    move/from16 v15, v18

    .line 30
    :try_start_9
    invoke-interface/range {v8 .. v15}, Lcom/apm/insight/g/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[uncaughtException] mLaunchCrashDisposer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V

    goto :goto_e

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    :cond_e
    move v2, v9

    move-object v3, v10

    move-wide v5, v11

    move v4, v13

    if-eqz v1, :cond_f

    iget-object v8, v7, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;

    if-eqz v8, :cond_f

    move-wide v9, v5

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v0

    move-object v14, v3

    move/from16 v15, v18

    .line 32
    invoke-interface/range {v8 .. v15}, Lcom/apm/insight/g/c;->a(JLjava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[uncaughtException] mLaunchCrashDisposer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_f
    :goto_e
    if-nez v18, :cond_11

    if-eqz v2, :cond_10

    if-nez v19, :cond_10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    .line 34
    :try_start_a
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 35
    :cond_10
    invoke-static {}, Lcom/apm/insight/g/a;->e()V

    .line 36
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->d()V

    .line 37
    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    goto :goto_12

    .line 38
    :cond_11
    monitor-enter p0

    :try_start_b
    iget v0, v7, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v4

    iput v0, v7, Lcom/apm/insight/g/a;->f:I

    iget v0, v7, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v4

    iput v0, v7, Lcom/apm/insight/g/a;->e:I

    .line 39
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 40
    invoke-static {}, Lcom/apm/insight/g/a;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    .line 41
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    move v2, v9

    move-wide v5, v11

    move v4, v13

    move/from16 v19, v1

    goto/16 :goto_9

    :catchall_8
    move-exception v0

    move v2, v9

    move-wide v5, v11

    move v4, v13

    move/from16 v19, v1

    .line 42
    :goto_10
    :try_start_d
    invoke-static {v0}, Lcom/apm/insight/l/m;->c(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 43
    invoke-static {v0}, Lcom/apm/insight/a;->a(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_11

    :catchall_9
    move-exception v0

    goto :goto_13

    :cond_12
    :goto_11
    if-nez v1, :cond_14

    if-eqz v2, :cond_13

    if-nez v19, :cond_13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    .line 44
    :try_start_e
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 45
    :cond_13
    invoke-static {}, Lcom/apm/insight/g/a;->e()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_f

    :catchall_a
    :goto_12
    return-object v16

    .line 46
    :cond_14
    monitor-enter p0

    :try_start_f
    iget v0, v7, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v4

    iput v0, v7, Lcom/apm/insight/g/a;->f:I

    iget v0, v7, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v4

    iput v0, v7, Lcom/apm/insight/g/a;->e:I

    .line 47
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 48
    invoke-static {}, Lcom/apm/insight/g/a;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_b
    move-exception v0

    .line 49
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    throw v0

    :goto_13
    if-nez v1, :cond_16

    if-eqz v2, :cond_15

    if-nez v19, :cond_15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, v17

    .line 50
    :try_start_11
    invoke-direct/range {v1 .. v6}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V

    .line 51
    :cond_15
    invoke-static {}, Lcom/apm/insight/g/a;->e()V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/g/a;->d()V

    .line 53
    invoke-direct/range {p0 .. p2}, Lcom/apm/insight/g/a;->c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 54
    :catchall_c
    throw v0

    .line 55
    :cond_16
    monitor-enter p0

    :try_start_12
    iget v0, v7, Lcom/apm/insight/g/a;->f:I

    sub-int/2addr v0, v4

    iput v0, v7, Lcom/apm/insight/g/a;->f:I

    iget v0, v7, Lcom/apm/insight/g/a;->e:I

    sub-int/2addr v0, v4

    iput v0, v7, Lcom/apm/insight/g/a;->e:I

    .line 56
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 57
    invoke-static {}, Lcom/apm/insight/g/a;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :catchall_d
    move-exception v0

    .line 58
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    throw v0
.end method

.method public static a(J)V
    .locals 0

    .line 1
    sput-wide p0, Lcom/apm/insight/g/a;->l:J

    return-void
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;ZJ)V
    .locals 8

    .line 107
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 108
    sget-object p3, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 109
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/IOOMCallback;

    .line 110
    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    if-eqz v2, :cond_1

    .line 111
    check-cast v1, Lcom/apm/insight/b;

    iget-object v7, p0, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;

    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;JLorg/json/JSONArray;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v2, p3

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p4

    .line 112
    invoke-interface/range {v1 .. v6}, Lcom/apm/insight/IOOMCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/Throwable;Ljava/lang/Thread;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 113
    :goto_2
    invoke-static {v1}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/g/a$2;

    invoke-direct {v1, p0}, Lcom/apm/insight/g/a$2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/apm/insight/g/a;->i:Z

    return v0
.end method

.method private static b(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 2

    .line 3
    invoke-static {}, Lcom/apm/insight/e;->b()Lcom/apm/insight/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/a;->b()Lcom/apm/insight/ICrashFilter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, p1, p0}, Lcom/apm/insight/ICrashFilter;->onJavaCrashFilter(Ljava/lang/Throwable;Ljava/lang/Thread;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/p;

    move-result-object v0

    new-instance v1, Lcom/apm/insight/g/a$3;

    invoke-direct {v1, p0}, Lcom/apm/insight/g/a$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private c(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/g/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/apm/insight/g/a;->j:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/apm/insight/g/a;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/apm/insight/g/a;->f:I

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    :goto_0
    iget v2, p0, Lcom/apm/insight/g/a;->f:I

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    .line 23
    sget-wide v4, Lcom/apm/insight/g/a;->l:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    const-wide/16 v2, 0x32

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method private static e()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/apm/insight/l/j;->a()Ljava/io/File;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/apm/insight/l/f;->b(Ljava/io/File;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/apm/insight/l/f;->b(Ljava/io/File;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :goto_0
    invoke-static {}, Lcom/apm/insight/k/h;->a()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v2, v0

    .line 41
    .line 42
    sget-wide v4, Lcom/apm/insight/g/a;->l:J

    .line 43
    .line 44
    cmp-long v2, v2, v4

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    const-wide/16 v2, 0x1f4

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private static f()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    sget-object v2, Lcom/apm/insight/g/a;->m:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcom/apm/insight/g/a;->m:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/apm/insight/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v2}, Lcom/apm/insight/g/b;->a()I

    .line 22
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    or-int/2addr v1, v2

    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 29
    .line 30
    const-string v3, "NPTH_CATCH"

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    :cond_0
    return v1
.end method

.method private static g()Ljava/lang/Throwable;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    sget-object v1, Lcom/apm/insight/g/a;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object v1, Lcom/apm/insight/g/a;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/apm/insight/g/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/apm/insight/g/a;->c:Lcom/apm/insight/g/c;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLcom/apm/insight/entity/a;)V
    .locals 7

    if-eqz p3, :cond_0

    .line 95
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/runtime/c;->b()Ljava/util/List;

    move-result-object p3

    .line 96
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/l;->a()Lcom/apm/insight/runtime/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/apm/insight/runtime/c;->c()Ljava/util/List;

    move-result-object p3

    .line 98
    sget-object v0, Lcom/apm/insight/CrashType;->JAVA:Lcom/apm/insight/CrashType;

    .line 99
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 101
    :try_start_0
    instance-of v4, v1, Lcom/apm/insight/b;

    if-eqz v4, :cond_1

    .line 102
    move-object v4, v1

    check-cast v4, Lcom/apm/insight/b;

    invoke-static {p2}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/apm/insight/g/a;->k:Lorg/json/JSONArray;

    invoke-virtual {v4, v0, v5, p1, v6}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    .line 103
    :cond_1
    invoke-static {p2}, Lcom/apm/insight/l/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4, p1}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V

    .line 104
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callback_cost_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v4, v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 105
    :goto_3
    invoke-static {v4}, Lcom/apm/insight/a;->b(Ljava/lang/Throwable;)V

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callback_err_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/apm/insight/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/g/a;->d:Lcom/apm/insight/g/c;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/apm/insight/g/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/g/a;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void
.end method
