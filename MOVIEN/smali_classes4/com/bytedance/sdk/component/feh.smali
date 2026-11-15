.class public Lcom/bytedance/sdk/component/feh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/feh$hkl;,
        Lcom/bytedance/sdk/component/feh$feh;,
        Lcom/bytedance/sdk/component/feh$nb;
    }
.end annotation


# static fields
.field private static bz:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/io/File;",
            "Lcom/bytedance/sdk/component/feh;",
            ">;"
        }
    .end annotation
.end field

.field private static ekn:Landroid/util/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "TTPropHelper.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static feh:Z

.field protected static nb:Lcom/bytedance/sdk/component/feh$nb;


# instance fields
.field private final bjc:Ljava/lang/Object;

.field private bme:Ljava/util/Properties;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field

.field private cc:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final fn:Ljava/io/File;

.field private final hkl:Ljava/lang/Object;

.field private icm:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation
.end field

.field private final mr:Ljava/io/File;

.field private volatile on:Z

.field private uym:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLoadLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/component/feh;->bjc:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/Properties;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/feh;->bme:Ljava/util/Properties;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/feh;->on:Z

    .line 28
    .line 29
    iput v1, p0, Lcom/bytedance/sdk/component/feh;->uym:I

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/component/feh;->nb(Ljava/io/File;)Ljava/io/File;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh;->mr:Ljava/io/File;

    .line 38
    monitor-enter v0

    .line 39
    .line 40
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/feh;->on:Z

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    sget-object p1, Lcom/bytedance/sdk/component/feh;->nb:Lcom/bytedance/sdk/component/feh$nb;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/component/feh$nb;->nb()Ljava/util/concurrent/ExecutorService;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/feh;->nb:Lcom/bytedance/sdk/component/feh$nb;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/sdk/component/feh$nb;->nb()Ljava/util/concurrent/ExecutorService;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lcom/bytedance/sdk/component/feh$2;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/feh$2;-><init>(Lcom/bytedance/sdk/component/feh;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_1
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/component/feh$1;

    .line 70
    .line 71
    const-string v0, "TTPropHelper"

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/feh$1;-><init>(Lcom/bytedance/sdk/component/feh;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0

    .line 81
    throw p1
.end method

.method public static synthetic bjc(Lcom/bytedance/sdk/component/feh;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/feh;->bme:Ljava/util/Properties;

    return-object p0
.end method

.method private bjc()V
    .locals 1

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/feh;->on:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic bme(Lcom/bytedance/sdk/component/feh;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/feh;->uym:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/bytedance/sdk/component/feh;->uym:I

    .line 7
    return v0
.end method

.method public static synthetic cc(Lcom/bytedance/sdk/component/feh;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/feh;->bjc:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/feh;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    return-object p0
.end method

.method private feh(Lcom/bytedance/sdk/component/feh$feh;Z)V
    .locals 17
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mWriteLock"
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-boolean v0, Lcom/bytedance/sdk/component/feh;->feh:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v0, v1, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-boolean v7, Lcom/bytedance/sdk/component/feh;->feh:Z

    if-eqz v7, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide v9, v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    :goto_1
    if-eqz v0, :cond_8

    iget-wide v13, v1, Lcom/bytedance/sdk/component/feh;->icm:J

    .line 7
    iget-wide v3, v2, Lcom/bytedance/sdk/component/feh$feh;->nb:J

    cmp-long v0, v13, v3

    if-gez v0, :cond_4

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v1, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    .line 8
    monitor-enter v3

    :try_start_0
    iget-wide v13, v1, Lcom/bytedance/sdk/component/feh;->cc:J

    .line 9
    iget-wide v11, v2, Lcom/bytedance/sdk/component/feh$feh;->nb:J

    cmp-long v0, v13, v11

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/feh;->mr:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sget-boolean v3, Lcom/bytedance/sdk/component/feh;->feh:Z

    if-eqz v3, :cond_6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, v1, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/feh;->mr:Ljava/io/File;

    .line 13
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "TTPropHelper"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t rename file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to backup file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/bytedance/sdk/component/feh;->mr:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/feh$feh;->nb(ZZ)V

    return-void

    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v3

    throw v0

    .line 18
    :goto_4
    invoke-virtual {v2, v4, v3}, Lcom/bytedance/sdk/component/feh$feh;->nb(ZZ)V

    return-void

    :cond_8
    :goto_5
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/component/feh;->bjc:Ljava/lang/Object;

    .line 19
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v11, 0x0

    .line 20
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    invoke-static {v0}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-boolean v0, Lcom/bytedance/sdk/component/feh;->feh:Z

    if-eqz v0, :cond_9

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v11, v12

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v11, v12

    :goto_6
    const-wide/16 v13, 0x0

    goto :goto_a

    :cond_9
    const-wide/16 v13, 0x0

    .line 22
    :goto_7
    :try_start_4
    iget-object v0, v2, Lcom/bytedance/sdk/component/feh$feh;->feh:Ljava/util/Properties;

    invoke-virtual {v0, v12, v11}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/sdk/component/feh;->feh:Z

    if-eqz v0, :cond_a

    const-string v0, "TTPropHelper"

    .line 23
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v4, "save: "

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/bytedance/sdk/component/feh$feh;->feh:Ljava/util/Properties;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "TTPropHelper"

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "saveToLocal: save to"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "success"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v11, v12

    goto :goto_a

    .line 25
    :cond_a
    :goto_8
    :try_start_5
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    const-string v0, "TTPropHelper"

    .line 26
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_9
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    move-object v4, v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto :goto_6

    :goto_a
    :try_start_7
    const-string v4, "TTPropHelper"

    const-string v12, "saveToLocal: "

    .line 27
    invoke-static {v4, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v2, v4, v4}, Lcom/bytedance/sdk/component/feh$feh;->nb(ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v11, :cond_b

    .line 29
    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_9
    const-string v0, "TTPropHelper"

    .line 30
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 31
    :cond_b
    :goto_b
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    sget-boolean v0, Lcom/bytedance/sdk/component/feh;->feh:Z

    if-eqz v0, :cond_c

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_c

    :catchall_6
    move-exception v0

    goto :goto_11

    :cond_c
    const-wide/16 v3, 0x0

    :goto_c
    iget-object v0, v1, Lcom/bytedance/sdk/component/feh;->mr:Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-boolean v0, Lcom/bytedance/sdk/component/feh;->feh:Z

    if-eqz v0, :cond_d

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-wide v15, v11

    goto :goto_d

    :cond_d
    const-wide/16 v15, 0x0

    .line 35
    :goto_d
    iget-wide v11, v2, Lcom/bytedance/sdk/component/feh$feh;->nb:J

    iput-wide v11, v1, Lcom/bytedance/sdk/component/feh;->icm:J

    const/4 v11, 0x1

    .line 36
    invoke-virtual {v2, v11, v11}, Lcom/bytedance/sdk/component/feh$feh;->nb(ZZ)V

    sget-boolean v0, Lcom/bytedance/sdk/component/feh;->feh:Z

    if-eqz v0, :cond_e

    const-string v0, "TTPropHelper"

    .line 37
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "write: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v7, v5

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v9, v5

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v13, v5

    invoke-virtual {v11, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v15, v5

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_e
    return-void

    :goto_e
    if-eqz v11, :cond_f

    .line 38
    :try_start_b
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_c
    const-string v0, "TTPropHelper"

    .line 39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_f
    :goto_f
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 41
    :goto_10
    :try_start_d
    monitor-exit v3

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_11
    const-string v3, "TTPropHelper"

    const-string v4, "writeToFile: Got exception:"

    .line 42
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v1, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "TTPropHelper"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t clean up partially-written file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3, v3}, Lcom/bytedance/sdk/component/feh$feh;->nb(ZZ)V

    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/component/feh;Lcom/bytedance/sdk/component/feh$feh;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/feh;->feh(Lcom/bytedance/sdk/component/feh$feh;Z)V

    return-void
.end method

.method public static synthetic hkl(Lcom/bytedance/sdk/component/feh;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/feh;->uym:I

    return p0
.end method

.method public static synthetic hkl()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/feh;->feh:Z

    return v0
.end method

.method public static synthetic icm(Lcom/bytedance/sdk/component/feh;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/feh;->uym:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/bytedance/sdk/component/feh;->uym:I

    .line 7
    return v0
.end method

.method public static nb(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/feh;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tt_prop"

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/feh;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/feh;->ekn:Landroid/util/ArrayMap;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/feh;->ekn:Landroid/util/ArrayMap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/feh;->ekn:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, Lcom/bytedance/sdk/component/feh;->ekn:Landroid/util/ArrayMap;

    .line 10
    invoke-virtual {p0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lcom/bytedance/sdk/component/feh;->bz:Landroid/util/ArrayMap;

    if-nez p0, :cond_3

    .line 11
    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    sput-object p0, Lcom/bytedance/sdk/component/feh;->bz:Landroid/util/ArrayMap;

    :cond_3
    sget-object p0, Lcom/bytedance/sdk/component/feh;->bz:Landroid/util/ArrayMap;

    .line 12
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/feh;

    if-nez p0, :cond_4

    .line 13
    new-instance p0, Lcom/bytedance/sdk/component/feh;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/feh;-><init>(Ljava/io/File;)V

    sget-object p1, Lcom/bytedance/sdk/component/feh;->bz:Landroid/util/ArrayMap;

    .line 14
    invoke-virtual {p1, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :cond_4
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/feh;)Ljava/io/File;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    return-object p0
.end method

.method public static nb(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 17
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/feh;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/feh;->bme:Ljava/util/Properties;

    return-object p1
.end method

.method private nb(Lcom/bytedance/sdk/component/feh$feh;Z)V
    .locals 3

    .line 68
    new-instance v0, Lcom/bytedance/sdk/component/feh$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/feh$3;-><init>(Lcom/bytedance/sdk/component/feh;Lcom/bytedance/sdk/component/feh$feh;Z)V

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    .line 69
    monitor-enter v1

    :try_start_0
    iget v2, p0, Lcom/bytedance/sdk/component/feh;->uym:I

    if-ne v2, p1, :cond_0

    move v2, p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 70
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v1

    throw p1

    :cond_1
    xor-int/2addr p1, p2

    .line 73
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/hkl;->nb(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static nb(Lcom/bytedance/sdk/component/feh$nb;)V
    .locals 0
    .param p0    # Lcom/bytedance/sdk/component/feh$nb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/feh;->nb:Lcom/bytedance/sdk/component/feh$nb;

    return-void
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/component/feh;Lcom/bytedance/sdk/component/feh$feh;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/feh;->nb(Lcom/bytedance/sdk/component/feh$feh;Z)V

    return-void
.end method

.method public static synthetic on(Lcom/bytedance/sdk/component/feh;)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/feh;->cc:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/bytedance/sdk/component/feh;->cc:J

    .line 8
    return-wide v0
.end method

.method public static synthetic uym(Lcom/bytedance/sdk/component/feh;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/feh;->cc:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public feh()Lcom/bytedance/sdk/component/feh$hkl;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/feh$hkl;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/feh$hkl;-><init>(Lcom/bytedance/sdk/component/feh;)V

    return-object v0
.end method

.method public nb(Ljava/lang/String;I)I
    .locals 3

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/feh;->bjc()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh;->bme:Ljava/util/Properties;

    .line 50
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 53
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public nb(Ljava/lang/String;J)J
    .locals 3

    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/feh;->bjc()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh;->bme:Ljava/util/Properties;

    .line 57
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-wide p2

    .line 60
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/feh;->bjc()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh;->bme:Ljava/util/Properties;

    .line 45
    invoke-virtual {v1, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0

    throw p1
.end method

.method public nb()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/feh;->on:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/bytedance/sdk/component/feh;->feh:Z

    if-eqz v1, :cond_0

    const-string v1, "TTPropHelper"

    const-string v2, "reload: already loaded, ignore"

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/feh;->mr:Ljava/io/File;

    .line 21
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh;->mr:Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    .line 23
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Lcom/bytedance/sdk/component/feh;->feh:Z

    if-eqz v0, :cond_3

    const-string v0, "TTPropHelper"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reload: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exist? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 27
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 28
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-boolean v1, Lcom/bytedance/sdk/component/feh;->feh:Z

    if-eqz v1, :cond_4

    const-string v1, "TTPropHelper"

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reload: find "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Properties;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,items from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bytedance/sdk/component/feh;->fn:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 31
    :cond_4
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    const-string v2, "TTPropHelper"

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_3
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_2
    :try_start_4
    const-string v3, "TTPropHelper"

    const-string v4, "reload: "

    .line 33
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v2, :cond_5

    .line 34
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    :goto_3
    move-object v1, v0

    goto :goto_5

    :catchall_4
    move-exception v0

    if-eqz v2, :cond_6

    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v1

    const-string v2, "TTPropHelper"

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_6
    :goto_4
    throw v0

    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    if-eqz v1, :cond_8

    .line 38
    :try_start_7
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iput-object v1, p0, Lcom/bytedance/sdk/component/feh;->bme:Ljava/util/Properties;

    goto :goto_6

    :catchall_6
    move-exception v1

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/feh;->on:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 40
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-void

    :goto_7
    monitor-exit v0

    throw v1

    .line 41
    :goto_8
    monitor-exit v0

    throw v1
.end method

.method public nb(Ljava/lang/String;Z)Z
    .locals 3

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/feh;->hkl:Ljava/lang/Object;

    .line 62
    monitor-enter v0

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/feh;->bjc()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/feh;->bme:Ljava/util/Properties;

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "TTPropHelper"

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p2

    .line 67
    :goto_0
    monitor-exit v0

    throw p1
.end method
