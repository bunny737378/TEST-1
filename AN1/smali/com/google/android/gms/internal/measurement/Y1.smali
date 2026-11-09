.class public final Lcom/google/android/gms/internal/measurement/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/b2;


# static fields
.field public static final D:Ls/b;

.field public static final E:[Ljava/lang/String;


# instance fields
.field public final A:Ljava/lang/Object;

.field public volatile B:Ljava/util/Map;

.field public final C:Ljava/util/ArrayList;

.field public final w:Landroid/content/ContentResolver;

.field public final x:Landroid/net/Uri;

.field public final y:Ljava/lang/Runnable;

.field public final z:Lc0/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Y1;->D:Ls/b;

    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/measurement/Y1;->E:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc0/x;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lc0/x;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Y1;->z:Lc0/x;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Y1;->A:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Y1;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Y1;->w:Landroid/content/ContentResolver;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Y1;->x:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Y1;->y:Ljava/lang/Runnable;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/Y1;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/Y1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/Y1;->D:Ls/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p1, v2}, Ls/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/measurement/Y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/Y1;

    .line 16
    .line 17
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/Y1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v1, p1, v3}, Ls/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    .line 23
    :catch_0
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit v0

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/Y1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/Y1;->D:Ls/b;

    invoke-virtual {v1}, Ls/b;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ls/j;

    invoke-virtual {v1}, Ls/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Y1;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/Y1;->w:Landroid/content/ContentResolver;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Y1;->z:Lc0/x;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/Y1;->D:Ls/b;

    invoke-virtual {v1}, Ls/k;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Y1;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y1;->B:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Y1;->A:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Y1;->B:Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v2, LK1/b;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, v3, p0}, LK1/b;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v2}, LK1/b;->B()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :try_start_3
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    invoke-virtual {v2}, LK1/b;->B()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :try_start_5
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 36
    .line 37
    .line 38
    :goto_0
    check-cast v2, Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 39
    .line 40
    :goto_1
    :try_start_6
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception v2

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception v2

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    :try_start_7
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 54
    .line 55
    .line 56
    throw v2
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 57
    :goto_2
    :try_start_8
    const-string v3, "ConfigurationContentLdr"

    .line 58
    .line 59
    const-string v4, "Unable to query ContentProvider, using default values"

    .line 60
    .line 61
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :goto_3
    :try_start_9
    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/Y1;->B:Ljava/util/Map;

    .line 70
    .line 71
    move-object v0, v2

    .line 72
    goto :goto_5

    .line 73
    :catchall_2
    move-exception v0

    .line 74
    goto :goto_6

    .line 75
    :goto_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_0
    :goto_5
    monitor-exit v1

    .line 80
    goto :goto_7

    .line 81
    :goto_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_7
    if-eqz v0, :cond_2

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
