.class public final Lcv7;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static c:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lvmc;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcv7;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lwu7;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcv7;->a:Lvmc;

    .line 3
    .line 4
    iget-object v1, v0, Lvmc;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, v0, Lvmc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    sget-object v1, Lwu7;->d:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "!"

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    array-length v1, v0

    .line 37
    const/4 v3, 0x2

    .line 38
    if-ne v1, v3, :cond_0

    .line 39
    .line 40
    new-instance v2, Lwu7;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aget-object v1, v0, v1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aget-object v0, v0, v3

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lwu7;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit p0

    .line 52
    return-object v2

    .line 53
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    throw v0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    goto :goto_1
.end method

.method public final declared-synchronized b(Lwu7;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcv7;->a:Lvmc;

    .line 3
    .line 4
    iget-object p1, p1, Lwu7;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lvmc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v2, v0, Lvmc;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lvmc;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v2, Ln14;

    .line 26
    .line 27
    const/16 v3, 0x1a

    .line 28
    .line 29
    invoke-direct {v2, v0, v3}, Ln14;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :try_start_3
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw p1

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    goto :goto_1
.end method
