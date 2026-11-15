.class public final Lcom/smartdigimkt/z2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile t:Lcom/smartdigimkt/z2/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public volatile c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/content/Context;

.field public volatile h:Z

.field public i:J

.field public j:Lcom/smartdigimkt/c3/h;

.field public k:Lcom/smartdigimkt/c3/j;

.field public l:Z

.field public m:Z

.field public volatile n:Ljava/lang/Boolean;

.field public volatile o:Ljava/lang/Boolean;

.field public volatile p:Z

.field public q:Ljava/lang/ref/WeakReference;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/z2/k;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/z2/k;->a:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/k;->c:Z

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/smartdigimkt/z2/k;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/k;->l:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/k;->m:Z

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/smartdigimkt/z2/k;->r:Ljava/lang/Object;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/z2/k;->b:Z

    .line 35
    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/z2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    .line 48
    iput-object v0, p0, Lcom/smartdigimkt/z2/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->j()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "********************************** "

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, " *************************************"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    const-string v1, "sdm_sdk"

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 2

    const-string v0, "[\"1\",\"2\",\"3\",\"4\",\"5\"]"

    const-string v1, "nv_tmpl_id"

    .line 104
    invoke-static {p0, v1, v0}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    return-object v0

    .line 108
    :catchall_0
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "1"

    .line 109
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "2"

    .line 110
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "3"

    .line 111
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "4"

    .line 112
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "5"

    .line 113
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object p0
.end method

.method public static b()Lcom/smartdigimkt/z2/k;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/z2/k;->t:Lcom/smartdigimkt/z2/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/z2/k;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/z2/k;->t:Lcom/smartdigimkt/z2/k;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/z2/k;

    invoke-direct {v1}, Lcom/smartdigimkt/z2/k;-><init>()V

    sput-object v1, Lcom/smartdigimkt/z2/k;->t:Lcom/smartdigimkt/z2/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/z2/k;->t:Lcom/smartdigimkt/z2/k;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->r:Ljava/lang/Object;

    .line 96
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/z2/k;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 98
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 99
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 100
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->r:Ljava/lang/Object;

    .line 101
    monitor-enter v0

    .line 102
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/smartdigimkt/z2/k;->q:Ljava/lang/ref/WeakReference;

    .line 103
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Z)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/z2/k;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/smartdigimkt/z2/k;->h:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/smartdigimkt/z2/k;->p:Z

    iget-object p2, p0, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 4
    check-cast p2, Landroid/app/Application;

    new-instance v0, Lcom/smartdigimkt/b3/d;

    invoke-direct {v0}, Lcom/smartdigimkt/b3/d;-><init>()V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/smartdigimkt/v6/n;->a(I)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/smartdigimkt/h6/a0;->e:J

    .line 7
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object p2

    .line 8
    iget-boolean v0, p2, Lcom/smartdigimkt/h6/a0;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/h6/x;

    invoke-direct {v3, p2}, Lcom/smartdigimkt/h6/x;-><init>(Lcom/smartdigimkt/h6/a0;)V

    const/16 p2, 0xd

    .line 10
    invoke-virtual {v0, v3, v1, v2, p2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 11
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Lcom/smartdigimkt/v6/n;->b:Ljava/io/File;

    const-string v3, "sdm_internal_html_resouce"

    invoke-direct {v0, p2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    array-length v0, p2

    if-lez v0, :cond_3

    .line 16
    array-length v0, p2

    move v3, p1

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :catchall_2
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p2, 0x1

    .line 20
    :try_start_4
    invoke-static {p2}, Lcom/smartdigimkt/v6/n;->a(I)J

    move-result-wide v3

    .line 21
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 23
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v5, :cond_5

    :catchall_3
    :goto_3
    move-wide v5, v1

    goto :goto_4

    .line 25
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/e8/p;->b(Ljava/io/File;)J

    move-result-wide v5

    goto :goto_4

    .line 27
    :cond_6
    invoke-static {v0}, Lcom/smartdigimkt/e8/p;->a(Ljava/io/File;)J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    cmp-long v0, v5, v1

    if-lez v0, :cond_9

    long-to-double v0, v5

    long-to-double v2, v3

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    .line 28
    :try_start_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 31
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_7

    .line 32
    :cond_7
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 34
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_9

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 36
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    sub-long v3, v1, v3

    const-wide/32 v5, 0xa4cb800

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    .line 37
    :try_start_7
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    .line 38
    :goto_7
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/h6/p;->b()Lcom/smartdigimkt/h6/p;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    .line 42
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/sdm_omsdk/"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 44
    :try_start_9
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    .line 45
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/smartdigimkt/v4/m;->h:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 47
    :catchall_6
    :try_start_a
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/v4/i;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/v4/i;-><init>(Lcom/smartdigimkt/v4/m;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 48
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    .line 50
    iget-object p2, p2, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/sdm_optres/"
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 52
    :try_start_b
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    .line 53
    iget-object v3, v3, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lcom/smartdigimkt/v4/d;->d:Ljava/io/File;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 55
    :catchall_7
    :try_start_c
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/v4/a;

    invoke-direct {v1, p1, p2}, Lcom/smartdigimkt/v4/a;-><init>(Lcom/smartdigimkt/v4/d;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 56
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/h6/d;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/h6/d;-><init>(Lcom/smartdigimkt/h6/f;)V

    invoke-virtual {p2, v0}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/z2/j;)V
    .locals 7

    iget-boolean v0, p0, Lcom/smartdigimkt/z2/k;->b:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 58
    check-cast p1, Lcom/smartdigimkt/f7/b;

    invoke-virtual {p1}, Lcom/smartdigimkt/f7/b;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->e:Ljava/lang/Object;

    .line 59
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/z2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/z2/k;->f:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 62
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/z2/k;->f:Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/z2/k;->f:Ljava/util/ArrayList;

    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/z2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->f:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p1, p0, Lcom/smartdigimkt/z2/k;->c:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    const-class v0, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    const-string v1, "com.smartdigimkt.expressad.bridge.ExpressResourceHandle"

    .line 67
    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    if-eqz v0, :cond_7

    sput-object v0, Lcom/smartdigimkt/p4/a;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v0, v2

    goto :goto_1

    :catchall_1
    :cond_7
    move v0, p1

    :goto_1
    :try_start_2
    const-class v1, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    const-string v3, "com.smartdigimkt.basead.oversea_plugin.bridge.OmsdkHandler"

    .line 68
    invoke-static {v1, v3}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    if-eqz v1, :cond_8

    .line 69
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    move-result-object v3

    .line 70
    iput-object v1, v3, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move p1, v2

    .line 71
    :catchall_2
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Inject Info >>>>> ExpressModule: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , OmsdkModule: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sdm_sdk"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iput-boolean v2, p0, Lcom/smartdigimkt/z2/k;->c:Z

    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "adx_first_init"

    if-nez p1, :cond_a

    goto :goto_3

    .line 73
    :cond_a
    :try_start_3
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez p1, :cond_b

    .line 75
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/z2/k;->a(Z)V

    goto :goto_5

    :catchall_3
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "adx_first_init"

    if-nez p1, :cond_c

    goto :goto_4

    .line 76
    :cond_c
    :try_start_4
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 77
    :catchall_4
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/z2/d;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/z2/d;-><init>(Lcom/smartdigimkt/z2/k;)V

    const-wide/16 v1, 0x12c

    const/4 v3, 0x2

    .line 78
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 79
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/z2/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/z2/e;-><init>(Lcom/smartdigimkt/z2/k;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/j6/k;->a(Lcom/smartdigimkt/z2/e;)V

    .line 80
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 81
    iget-boolean p1, p1, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz p1, :cond_d

    .line 82
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object v0

    const-string v1, "f4KUIn7GLGrT26XAm6zaYebAl4wH26rV2eFGJWKUIBdGLGrT26XAm6zaYebAl4wH26rV2eFA2eRp9yxUYekRlWKPKTItLWK1K8vs23wRm8bwJ8H4J85HmuriluOGJWK4vBOGLGrT26XAY6qsYekRJ8r4KGtGITm4KTZGm6zHJpvZ2QMRl3wT2WKPKTK6I3K1K8vs23wU9eztlEFAm6oGJWK4vnSGLGrT26XAY6qsYekRJ8R7KGtGITmUKTZGm6zHJpvZ2QMRl3wP9uxRJ8R7KGtGITmtKTZGm6zHJpvZ2QMRl3wHfWKPKTKaIGK1K8vs23wU9eztlEFA2u7GJWK4vBdGLGrT26XAY6qsYekRJpMZKGtGITFUKTZGm6zHJpvZ2QMRl3wUl4KPKTKXL3K1K8vs23wU9eztlEFA5eSGJWK4vB7GLGrT26XAY6qsYekRJpxQKGtGITFCKTZGm6zHJpvZ2QMRl3w62GKPKThGLGrT26XA5ebsm8bsJpxq26rq24KPKTK6vWK1K8vs23wX26HsYek79EhA5eHtlWKPKTK6vGK1K8vs23wXY8b6lECs96hAmEw7Y8zVlWrz"

    const/4 v2, 0x1

    sget-wide v3, Lcom/smartdigimkt/e6/i;->f:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/j6/k;->a(Ljava/lang/String;IJIZ)V

    .line 84
    :cond_d
    :goto_5
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/z2/h;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/z2/h;-><init>(Lcom/smartdigimkt/z2/k;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    .line 85
    :goto_6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->e:Ljava/lang/Object;

    .line 86
    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/smartdigimkt/z2/k;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/z2/k;->f:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lcom/smartdigimkt/z2/k;->f:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/z2/j;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 89
    check-cast v4, Lcom/smartdigimkt/f7/b;

    invoke-virtual {v4}, Lcom/smartdigimkt/f7/b;->a()V

    goto :goto_2

    .line 90
    :cond_1
    check-cast v4, Lcom/smartdigimkt/f7/b;

    .line 91
    iget-object v4, v4, Lcom/smartdigimkt/f7/b;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    .line 92
    invoke-interface {v4, v5}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/z2/k;->f:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/smartdigimkt/z2/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 94
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 95
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 10

    iget-boolean v0, p0, Lcom/smartdigimkt/z2/k;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smartdigimkt/z2/k;->p:Z

    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/z2/k;->h:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->j:Lcom/smartdigimkt/c3/h;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/smartdigimkt/z2/k;->i:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/c3/h;->a:Lcom/smartdigimkt/c3/k;

    iget-object v5, v0, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget v6, v5, Lcom/smartdigimkt/n6/a;->b:I

    iget-object v0, v0, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    .line 6
    new-instance v7, Lcom/smartdigimkt/s6/c;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "1004721"

    iput-object v8, v7, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v7, v5}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/o6/c;->P:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/o6/c;->P:Ljava/lang/String;

    iput-object v1, v7, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    iput-object v1, v7, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    iput-object v1, v7, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 15
    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v1, :cond_2

    .line 16
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    iput-object v0, v7, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 18
    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 19
    invoke-static {v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    iput-object v9, p0, Lcom/smartdigimkt/z2/k;->j:Lcom/smartdigimkt/c3/h;

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/z2/k;->i:J

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x4/w;

    if-eqz p1, :cond_5

    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/x4/w;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    const/16 v2, 0x81

    .line 24
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, v1, Lcom/smartdigimkt/x4/w;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    const/16 v2, 0x82

    .line 26
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->o:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->o:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-boolean v2, v0, Lcom/smartdigimkt/c8/a;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    :cond_1
    iget v0, v0, Lcom/smartdigimkt/c8/a;->V:I

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p0, Lcom/smartdigimkt/z2/k;->o:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->o:Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    return v1

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->n:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->o:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-boolean v3, v0, Lcom/smartdigimkt/c8/a;->f:Z

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    iget v0, v0, Lcom/smartdigimkt/c8/a;->V:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    move v2, v1

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iput-object v0, p0, Lcom/smartdigimkt/z2/k;->o:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->o:Ljava/lang/Boolean;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->o:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    new-instance v2, Lcom/smartdigimkt/z2/i;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/smartdigimkt/z2/i;-><init>(Lcom/smartdigimkt/z2/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->n:Ljava/lang/Boolean;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/z2/k;->n:Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    return v0

    .line 118
    :cond_8
    return v1
.end method
