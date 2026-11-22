.class public Lh6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/n;
.implements LH6/b;


# instance fields
.field public X:LL6/p;

.field public Y:Landroid/content/Context;

.field public final Z:Ljava/util/HashMap;

.field public g0:Landroid/os/HandlerThread;

.field public h0:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lh6/h;->Z:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lh6/h;Lh6/g;)Lh6/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lh6/g;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "ns:"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lh6/g;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p1, Lh6/g;->a:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lh6/h;->Z:Ljava/util/HashMap;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lh6/h;->Z:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lh6/f;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lh6/f;

    .line 45
    .line 46
    iget-object v2, p0, Lh6/h;->Y:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lh6/f;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lh6/h;->Z:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public static b(Lh6/f;LL6/m;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, LL6/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "key"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lh6/f;->a:Lh6/g;

    .line 19
    .line 20
    iget-object p0, p0, Lh6/g;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, "_"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final onAttachedToEngine(LH6/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, LH6/a;->c:LL6/f;

    .line 2
    .line 3
    iget-object p1, p1, LH6/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh6/h;->Y:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "com.it_nomads.fluttersecurestorage.worker"

    .line 14
    .line 15
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh6/h;->g0:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v1, p0, Lh6/h;->g0:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh6/h;->h0:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance p1, LL6/p;

    .line 37
    .line 38
    const-string v1, "plugins.it_nomads.com/flutter_secure_storage"

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, LL6/p;-><init>(LL6/f;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh6/h;->X:LL6/p;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, LL6/p;->b(LL6/n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v0, "FlutterSecureStoragePlugin"

    .line 51
    .line 52
    const-string v1, "Registration failed"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onDetachedFromEngine(LH6/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh6/h;->X:LL6/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lh6/h;->g0:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh6/h;->g0:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iget-object p1, p0, Lh6/h;->X:LL6/p;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LL6/p;->b(LL6/n;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh6/h;->X:LL6/p;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lh6/h;->Z:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v1, p0, Lh6/h;->Z:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iput-object v0, p0, Lh6/h;->Y:Landroid/content/Context;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
.end method

.method public final onMethodCall(LL6/m;LL6/o;)V
    .locals 3

    .line 1
    new-instance v0, LK6/o;

    .line 2
    .line 3
    check-cast p2, LK6/o;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LK6/o;-><init>(LK6/o;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lh6/h;->h0:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, LK3/f;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, LK3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
