.class public final Lcom/tencent/tinker/loader/TinkerDexOptimizer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;,
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;,
        Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;
    }
.end annotation


# static fields
.field private static final sEmptyResultReceiver:Landroid/os/ResultReceiver;

.field private static final sHandler:Landroid/os/Handler;

.field private static final sPMSBinderProxy:[Landroid/os/IBinder;

.field private static final sPerformDexOptSecondaryTransactionCode:[I

.field private static final sSynchronizedPMCache:[Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    filled-new-array {v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPerformDexOptSecondaryTransactionCode:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [Landroid/os/IBinder;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    sput-object v2, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPMSBinderProxy:[Landroid/os/IBinder;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sHandler:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v4, Landroid/os/ResultReceiver;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sEmptyResultReceiver:Landroid/os/ResultReceiver;

    .line 34
    .line 35
    new-array v1, v1, [Landroid/content/pm/PackageManager;

    .line 36
    .line 37
    aput-object v0, v1, v3

    .line 38
    .line 39
    sput-object v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sSynchronizedPMCache:[Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->createFakeODexPathStructureOnDemand(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->triggerPMDexOptOnDemand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$600(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->waitUntilFileGeneratedOrTimeout(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static createFakeODexPathStructureOnDemand(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "Tinker.ParallelDex"

    .line 15
    .line 16
    const-string v2, "Creating fake odex path structure."

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :cond_2
    return-void
.end method

.method private static executePMSShellCommand(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Tinker.ParallelDex"

    .line 3
    .line 4
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->getPMSBinderProxy(Landroid/content/Context;)Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    const-string v5, "[+] Execute shell cmd, args: %s"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x1

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object v6, v7, v0

    .line 23
    .line 24
    invoke-static {v1, v5, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    sget-object v7, Ljava/io/FileDescriptor;->in:Ljava/io/FileDescriptor;

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Ljava/io/FileDescriptor;->out:Ljava/io/FileDescriptor;

    .line 41
    .line 42
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Ljava/io/FileDescriptor;->err:Ljava/io/FileDescriptor;

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sEmptyResultReceiver:Landroid/os/ResultReceiver;

    .line 57
    .line 58
    invoke-virtual {p1, v5, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x5f434d44

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v5, v6, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 68
    .line 69
    .line 70
    const-string p0, "[+] Execute shell cmd done."

    .line 71
    .line 72
    new-array p1, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :goto_0
    move-object v4, v5

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    move-object v6, v4

    .line 92
    goto :goto_0

    .line 93
    :catchall_2
    move-exception p0

    .line 94
    move-object v6, v4

    .line 95
    :goto_1
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v0, "Failure on executing shell cmd."

    .line 98
    .line 99
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 103
    :catchall_3
    move-exception p0

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    :cond_0
    if-eqz v4, :cond_1

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {v2, v3}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method private static getPMSBinderProxy(Landroid/content/Context;)Landroid/os/IBinder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPMSBinderProxy:[Landroid/os/IBinder;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    aget-object v2, v1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    const-string v2, "android.os.ServiceManager"

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getService"

    .line 27
    .line 28
    new-array v4, p0, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v5, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v5, v4, v0

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-array p0, p0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "package"

    .line 41
    .line 42
    aput-object v3, p0, v0

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/os/IBinder;

    .line 50
    .line 51
    aput-object p0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :try_start_2
    monitor-exit v1

    .line 54
    return-object p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/reflect/InvocationTargetException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p0
.end method

.method private static final getSynchronizedPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sSynchronizedPMCache:[Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    aget-object v4, v3, v2

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    sget-object v4, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPMSBinderProxy:[Landroid/os/IBinder;

    .line 12
    .line 13
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    aget-object v5, v4, v2

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-interface {v5}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    aget-object p0, v3, v2

    .line 25
    .line 26
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :catchall_1
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_3
    monitor-exit v4

    .line 35
    goto :goto_1

    .line 36
    :goto_0
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    throw p0

    .line 38
    :catchall_2
    move-exception p0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->getPMSBinderProxy(Landroid/content/Context;)Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lcom/tencent/tinker/loader/TinkerDexOptimizer$2;

    .line 59
    .line 60
    invoke-direct {v7, v4}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$2;-><init>(Landroid/os/IBinder;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/os/IBinder;

    .line 68
    .line 69
    const-string v5, "android.content.pm.IPackageManager$Stub"

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "asInterface"

    .line 76
    .line 77
    new-array v7, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    const-class v8, Landroid/os/IBinder;

    .line 80
    .line 81
    aput-object v8, v7, v2

    .line 82
    .line 83
    invoke-static {v5, v6, v7}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v6, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v6, v2

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "android.app.ApplicationPackageManager"

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    instance-of v6, p0, Landroid/content/ContextWrapper;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    check-cast p0, Landroid/content/ContextWrapper;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_2
    const-string v6, "android.content.pm.IPackageManager"

    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-array v8, v0, [Ljava/lang/Class;

    .line 123
    .line 124
    aput-object v7, v8, v2

    .line 125
    .line 126
    aput-object v6, v8, v1

    .line 127
    .line 128
    invoke-static {v5, v8}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findConstructor(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p0, v0, v2

    .line 135
    .line 136
    aput-object v4, v0, v1

    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 143
    .line 144
    aput-object p0, v3, v2
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 145
    .line 146
    :try_start_5
    monitor-exit v3

    .line 147
    return-object p0

    .line 148
    :goto_2
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    throw p0

    .line 155
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :goto_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    throw p0
.end method

.method private static interpretDex2Oat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "release interpret Lock error"

    .line 4
    .line 5
    const-string v3, "Tinker.ParallelDex"

    .line 6
    .line 7
    const-string v4, "--runtime-arg"

    .line 8
    .line 9
    new-instance v5, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v6, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v7, "interpret.lock"

    .line 34
    .line 35
    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v6}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->getFileLock(Ljava/io/File;)Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "dex2oat"

    .line 48
    .line 49
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v8, 0x18

    .line 55
    .line 56
    if-lt v7, v8, :cond_1

    .line 57
    .line 58
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v8, "-classpath"

    .line 62
    .line 63
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string v4, "&"

    .line 70
    .line 71
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v8, "--dex-file="

    .line 84
    .line 85
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v4, "--oat-file="

    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p1, "--instruction-set="

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    const/16 p0, 0x19

    .line 139
    .line 140
    if-le v7, p0, :cond_2

    .line 141
    .line 142
    const-string p0, "--compiler-filter=quicken"

    .line 143
    .line 144
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    const-string p0, "--compiler-filter=interpret-only"

    .line 149
    .line 150
    invoke-interface {v6, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_1
    new-instance p0, Ljava/lang/ProcessBuilder;

    .line 154
    .line 155
    invoke-direct {p0, v6}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$StreamConsumer;->consumeInputStream(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 180
    .line 181
    .line 182
    move-result p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    if-nez p0, :cond_4

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception p0

    .line 192
    new-array p1, v1, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p0, p1, v0

    .line 195
    .line 196
    invoke-static {v3, v2, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_2
    return-void

    .line 200
    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    .line 201
    .line 202
    new-instance p2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v4, "dex2oat works unsuccessfully, exit code: "

    .line 208
    .line 209
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :catch_1
    move-exception p0

    .line 224
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v4, "dex2oat is interrupted, msg: "

    .line 232
    .line 233
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :catchall_1
    move-exception p0

    .line 252
    const/4 v5, 0x0

    .line 253
    :goto_3
    if-eqz v5, :cond_5

    .line 254
    .line 255
    :try_start_6
    invoke-virtual {v5}, Lcom/tencent/tinker/loader/shareutil/ShareFileLockHelper;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_2
    move-exception p1

    .line 260
    new-array p2, v1, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object p1, p2, v0

    .line 263
    .line 264
    invoke-static {v3, v2, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_4
    throw p0
.end method

.method public static optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "ZZ",
            "Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->getCurrentInstructionSet()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v6, p4

    move-object v7, p5

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZZLjava/lang/String;ZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z

    move-result p0

    return p0
.end method

.method public static optimizeAll(Landroid/content/Context;Ljava/util/Collection;Ljava/io/File;ZZLjava/lang/String;ZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Lcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;",
            ")Z"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer$1;

    invoke-direct {v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/io/File;

    .line 6
    new-instance v1, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;ZZLjava/lang/String;ZLcom/tencent/tinker/loader/TinkerDexOptimizer$ResultCallback;)V

    .line 7
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer$OptimizeWorker;->run()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static performBgDexOptJob(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bg-dexopt-job"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->executePMSShellCommand(Landroid/content/Context;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static performDexOptSecondary(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "verify"

    .line 11
    .line 12
    :goto_0
    move-object v5, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v0, "speed-profile"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const-string v1, "compile"

    .line 22
    .line 23
    const-string v2, "-f"

    .line 24
    .line 25
    const-string v3, "--secondary-dex"

    .line 26
    .line 27
    const-string v4, "-m"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->executePMSShellCommand(Landroid/content/Context;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static performDexOptSecondaryByTransactionCode(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->sPerformDexOptSecondaryTransactionCode:[I

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    aget v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-class v3, Ljava/lang/Class;

    .line 13
    .line 14
    const-string v4, "getDeclaredField"

    .line 15
    .line 16
    new-array v6, v0, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v7, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v7, v6, v1

    .line 21
    .line 22
    invoke-static {v3, v4, v6}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    const-string v4, "android.content.pm.IPackageManager$Stub"

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v6, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v7, "TRANSACTION_performDexOptSecondary"

    .line 38
    .line 39
    aput-object v7, v6, v1

    .line 40
    .line 41
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    aput v3, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Cannot query transaction code of performDexOptSecondary."

    .line 67
    .line 68
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    const-string v3, "Tinker.ParallelDex"

    .line 77
    .line 78
    const-string v4, "[+] performDexOptSecondaryByTransactionCode, code: %s"

    .line 79
    .line 80
    aget v6, v2, v1

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    new-array v7, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v7, v1

    .line 89
    .line 90
    invoke-static {v3, v4, v7}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->getPMSBinderProxy(Landroid/content/Context;)Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 98
    .line 99
    .line 100
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 101
    :try_start_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 102
    .line 103
    .line 104
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    :try_start_5
    invoke-interface {v3}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 p0, 0x1f

    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    const-string p0, "verify"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_2
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    move-exception p0

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    const-string p0, "speed-profile"

    .line 135
    .line 136
    :goto_1
    invoke-virtual {v4, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    aget p0, v2, v1

    .line 143
    .line 144
    invoke-interface {v3, p0, v4, v5, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 145
    .line 146
    .line 147
    move-result p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    :try_start_6
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 151
    .line 152
    .line 153
    :try_start_7
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-string p0, "Tinker.ParallelDex"

    .line 161
    .line 162
    const-string v0, "[!] System API return false."

    .line 163
    .line 164
    new-array v1, v1, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {p0, v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catchall_3
    move-exception p0

    .line 177
    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 183
    :cond_3
    :try_start_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Binder transaction failure."

    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 191
    :goto_3
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 197
    :catchall_4
    move-exception p0

    .line 198
    move-object v4, v5

    .line 199
    :goto_4
    if-eqz v5, :cond_4

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 202
    .line 203
    .line 204
    :cond_4
    if-eqz v4, :cond_5

    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 207
    .line 208
    .line 209
    :cond_5
    throw p0

    .line 210
    :goto_5
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 211
    throw p0
.end method

.method private static registerDexModule(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->getSynchronizedPackageManager(Landroid/content/Context;)Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    const-string v3, "android.content.pm.PackageManager$DexModuleRegisterCallback"

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "registerDexModule"

    .line 15
    .line 16
    new-array v5, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v6, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v6, v5, v1

    .line 21
    .line 22
    aput-object v3, v5, v0

    .line 23
    .line 24
    invoke-static {p0, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v2, v1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :goto_0
    instance-of p1, p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private static triggerPMDexOptOnDemand(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isNewerOrEqualThanVersion(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "Tinker.ParallelDex"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "[+] Not API 29, 30 and newer device, skip triggering dexopt."

    .line 14
    .line 15
    new-array p1, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "[+] Hit target device, do dexopt logic now."

    .line 22
    .line 23
    new-array v4, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v2, v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string p0, "[+] Oat file %s should be valid, skip triggering dexopt."

    .line 40
    .line 41
    new-array p1, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v3

    .line 44
    .line 45
    invoke-static {v2, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p2, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v4, v3

    .line 55
    :goto_0
    const/16 v5, 0xa

    .line 56
    .line 57
    if-ge v4, v5, :cond_3

    .line 58
    .line 59
    invoke-static {p0, p2, v0, v1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->triggerSecondaryDexOpt(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    add-int/2addr v4, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_9

    .line 73
    .line 74
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "huawei"

    .line 77
    .line 78
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    const-string v4, "honor"

    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "No odex file was generated after calling performDexOptSecondary"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_5
    :goto_1
    move p2, v3

    .line 102
    :goto_2
    const/4 v4, 0x5

    .line 103
    if-ge p2, v4, :cond_7

    .line 104
    .line 105
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->registerDexModule(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_0
    move-exception v4

    .line 116
    const-string v5, "[-] Error."

    .line 117
    .line 118
    new-array v6, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v2, v4, v5, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_6
    const-wide/16 v4, 0xbb8

    .line 124
    .line 125
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 126
    .line 127
    .line 128
    add-int/2addr p2, v1

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    :goto_3
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "No odex file was generated after calling registerDexModule"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_9
    :goto_4
    return-void
.end method

.method private static triggerSecondaryDexOpt(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "[-] Error."

    .line 4
    .line 5
    const-string v2, "Tinker.ParallelDex"

    .line 6
    .line 7
    :try_start_0
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->performDexOptSecondary(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :catchall_0
    move-exception v3

    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->performBgDexOptJob(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return p1

    .line 33
    :catchall_1
    move-exception v3

    .line 34
    new-array v4, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->performDexOptSecondaryByTransactionCode(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 43
    .line 44
    .line 45
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return p1

    .line 49
    :catchall_2
    move-exception v3

    .line 50
    new-array v4, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-wide/16 v1, 0xbb8

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-array p1, p1, [Ljava/lang/Long;

    .line 68
    .line 69
    aput-object p3, p1, v0

    .line 70
    .line 71
    invoke-static {p0, p2, p1}, Lcom/tencent/tinker/loader/TinkerDexOptimizer;->waitUntilFileGeneratedOrTimeout(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_3
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method private static varargs waitUntilFileGeneratedOrTimeout(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Long;)Z
    .locals 8

    .line 1
    const/4 p0, 0x2

    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    array-length v3, p2

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x6

    .line 16
    new-array p2, p2, [Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, p2, v2

    .line 25
    .line 26
    const-wide/16 v3, 0x7d0

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, p2, v1

    .line 33
    .line 34
    const-wide/16 v3, 0xfa0

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, p2, p0

    .line 41
    .line 42
    const-wide/16 v3, 0x1f40

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x3

    .line 49
    aput-object v3, p2, v4

    .line 50
    .line 51
    const-wide/16 v3, 0x3e80

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x4

    .line 58
    aput-object v3, p2, v4

    .line 59
    .line 60
    const-wide/16 v3, 0x7d00

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x5

    .line 67
    aput-object v3, p2, v4

    .line 68
    .line 69
    :goto_0
    move v3, v2

    .line 70
    :goto_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const-string v5, "Tinker.ParallelDex"

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    array-length v4, p2

    .line 79
    if-ge v3, v4, :cond_1

    .line 80
    .line 81
    add-int/lit8 v4, v3, 0x1

    .line 82
    .line 83
    aget-object v3, p2, v3

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v6, p0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v6, v2

    .line 99
    .line 100
    aput-object v3, v6, v1

    .line 101
    .line 102
    const-string v3, "[!] File %s does not exist after waiting %s time(s), wait again."

    .line 103
    .line 104
    invoke-static {v5, v3, v6}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v3, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    const-string p0, "[+] File %s was found."

    .line 116
    .line 117
    new-array p2, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object p1, p2, v2

    .line 120
    .line 121
    invoke-static {v5, p0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_2
    array-length p2, p2

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-array p0, p0, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object p1, p0, v2

    .line 133
    .line 134
    aput-object p2, p0, v1

    .line 135
    .line 136
    const-string p1, "[-] File %s does not exist after waiting for %s times."

    .line 137
    .line 138
    invoke-static {v5, p1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return v2
.end method
