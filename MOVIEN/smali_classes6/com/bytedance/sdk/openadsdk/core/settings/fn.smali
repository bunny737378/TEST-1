.class public abstract Lcom/bytedance/sdk/openadsdk/core/settings/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/bme;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/fn$feh;,
        Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;
    }
.end annotation


# instance fields
.field private final bjc:Ljava/lang/Object;

.field private final bme:Ljava/lang/Object;

.field private cc:Ljava/util/Properties;

.field private final fn:Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;

.field private final hkl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile icm:Z

.field private mr:Z

.field private final on:Ljava/util/concurrent/CountDownLatch;

.field private final uym:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->hkl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->bjc:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->bme:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->on:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    new-instance v0, Ljava/util/Properties;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->cc:Ljava/util/Properties;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->icm:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->uym:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->fn:Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;

    .line 51
    .line 52
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/fn$1;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "SetL_"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/fn;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->nb(Lcom/bytedance/sdk/component/cc/feh/hkl;)V

    .line 73
    return-void
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/settings/fn;Ljava/util/Properties;)Ljava/util/Properties;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->cc:Ljava/util/Properties;

    return-object p1
.end method

.method public static synthetic feh(Lcom/bytedance/sdk/openadsdk/core/settings/fn;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->hkl:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/settings/fn;)Ljava/util/Properties;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->cc:Ljava/util/Properties;

    return-object p0
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/settings/fn;Ljava/util/Properties;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Ljava/util/Properties;)V

    return-void
.end method

.method private nb(Ljava/util/Properties;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->bme:Ljava/lang/Object;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->uym()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 53
    :try_start_1
    invoke-static {v1}, Lcom/safedk/android/internal/partials/PangleFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    invoke-virtual {p1, v3, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bz;->nb(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_4
    const-string v1, "SdkSettings.Prop"

    const-string v3, "saveToLocal: "

    .line 56
    invoke-static {v1, v3, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_0

    .line 57
    :try_start_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bz;->nb(Ljava/io/Closeable;)V

    .line 58
    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    if-eqz v2, :cond_1

    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/bz;->nb(Ljava/io/Closeable;)V

    :cond_1
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 60
    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public static synthetic nb(Lcom/bytedance/sdk/openadsdk/core/settings/fn;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->mr:Z

    return p1
.end method

.method private on()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->mr:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->nb(Z)V

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->icm:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pwv;->on()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->on:Ljava/util/concurrent/CountDownLatch;

    .line 34
    int-to-long v2, v0

    .line 35
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    const-string v1, "SdkSettings.Prop"

    .line 44
    .line 45
    const-string v2, "awaitLoadedLocked: "

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    return-void
.end method

.method private uym()Ljava/io/File;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->uym:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method


# virtual methods
.method public bjc()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->uym()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 16
    :cond_0
    return-void
.end method

.method public bme()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->fn:Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;->feh()V

    .line 8
    :cond_0
    return-void
.end method

.method public feh()Lcom/bytedance/sdk/openadsdk/core/settings/bme$nb;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/fn$feh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn$feh;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/fn;)V

    return-object v0
.end method

.method public hkl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->icm:Z

    return v0
.end method

.method public nb(Ljava/lang/String;F)F
    .locals 2

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->on()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->cc:Ljava/util/Properties;

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    .line 18
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public nb(Ljava/lang/String;I)I
    .locals 2

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->on()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->cc:Ljava/util/Properties;

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    .line 10
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method

.method public nb(Ljava/lang/String;J)J
    .locals 2

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->on()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->cc:Ljava/util/Properties;

    .line 13
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    .line 14
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide p2
.end method

.method public nb(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->hkl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->on()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->cc:Ljava/util/Properties;

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p2

    :cond_2
    if-eqz p3, :cond_3

    .line 49
    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bme$feh;->feh(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->hkl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p3

    :cond_3
    :goto_0
    return-object p2
.end method

.method public abstract nb()Ljava/lang/String;
.end method

.method public nb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->on()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->cc:Ljava/util/Properties;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2
.end method

.method public nb(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->bjc:Ljava/lang/Object;

    .line 23
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->icm:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->nb()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->mr:Z

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->uym()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 29
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 31
    invoke-virtual {v2}, Ljava/util/Properties;->size()I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "items from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->cc:Ljava/util/Properties;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->hkl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v4

    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    :try_start_3
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/bz;->nb(Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->bjc:Ljava/lang/Object;

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-object v3, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    :goto_2
    :try_start_4
    const-string v2, "SdkSettings.Prop"

    const-string v4, "reload: "

    .line 36
    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_2

    .line 37
    :try_start_5
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bz;->nb(Ljava/io/Closeable;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->bjc:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_5

    .line 38
    :catch_1
    :goto_3
    :try_start_6
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/uym;->hkl(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_7
    const-string v2, "SdkSettings.Prop"

    const-string v4, "delete: "

    .line 39
    invoke-static {v2, v4, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    if-eqz v3, :cond_3

    .line 40
    :try_start_8
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bz;->nb(Ljava/io/Closeable;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->bjc:Ljava/lang/Object;

    goto :goto_1

    :goto_5
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/bz;->nb(Ljava/io/Closeable;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->bjc:Ljava/lang/Object;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->mr:Z

    :cond_6
    :goto_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->icm:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->on:Ljava/util/concurrent/CountDownLatch;

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->icm:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->fn:Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;

    if-eqz p1, :cond_7

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fn$nb;->nb()V

    .line 44
    :cond_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-void

    :goto_7
    monitor-exit v0

    throw p1
.end method

.method public nb(Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->on()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/fn;->cc:Ljava/util/Properties;

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "SdkSettings.Prop"

    const-string v1, ""

    .line 22
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tq;->nb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return p2
.end method
