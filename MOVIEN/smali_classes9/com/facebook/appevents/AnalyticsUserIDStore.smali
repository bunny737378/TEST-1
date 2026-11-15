.class public final Lcom/facebook/appevents/AnalyticsUserIDStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002R\u001c\u0010\t\u001a\n \u0007*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/AnalyticsUserIDStore;",
        "",
        "",
        "d",
        "",
        "b",
        "c",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "lock",
        "userID",
        "",
        "e",
        "Z",
        "initialized",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/AnalyticsUserIDStore;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static d:Ljava/lang/String;

.field public static volatile e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/appevents/AnalyticsUserIDStore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/appevents/AnalyticsUserIDStore;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->a:Lcom/facebook/appevents/AnalyticsUserIDStore;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/appevents/AnalyticsUserIDStore;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/appevents/AnalyticsUserIDStore;->e()V

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "initStore should have been called before calling setUserID"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    sget-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->a:Lcom/facebook/appevents/AnalyticsUserIDStore;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/appevents/AnalyticsUserIDStore;->c()V

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 26
    .line 27
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/AnalyticsUserIDStore;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    sget-object v1, Lcom/facebook/appevents/AnalyticsUserIDStore;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 46
    throw v0
.end method

.method public static final d()V
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/appevents/InternalAppEventsLogger;->b:Lcom/facebook/appevents/InternalAppEventsLogger$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/appevents/InternalAppEventsLogger$Companion;->d()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/appevents/a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/facebook/appevents/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static final e()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->a:Lcom/facebook/appevents/AnalyticsUserIDStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/appevents/AnalyticsUserIDStore;->c()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    .line 2
    sget-boolean v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/appevents/AnalyticsUserIDStore;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 15
    .line 16
    :try_start_0
    sget-boolean v1, Lcom/facebook/appevents/AnalyticsUserIDStore;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    const-string v2, "com.facebook.appevents.AnalyticsUserIDStore.userID"

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    sput-object v1, Lcom/facebook/appevents/AnalyticsUserIDStore;->d:Ljava/lang/String;

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    sput-boolean v1, Lcom/facebook/appevents/AnalyticsUserIDStore;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/appevents/AnalyticsUserIDStore;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 65
    throw v0
.end method
