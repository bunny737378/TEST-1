.class public Lcom/kwai/network/a/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/z7$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kwai/network/a/z7$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/kwai/network/a/z7;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Handler;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/kwai/network/a/z7;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "commonHT"

    .line 6
    .line 7
    sget-object v2, Lcom/kwai/network/a/z7;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/kwai/network/a/z7$a;

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance v2, Lcom/kwai/network/a/z7$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lcom/kwai/network/a/z7$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v3, Lcom/kwai/network/a/z7;->a:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object v1, v2

    .line 48
    .line 49
    :goto_1
    iget-object v1, v1, Lcom/kwai/network/a/z7$a;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v0

    .line 51
    return-object v1

    .line 52
    :goto_2
    monitor-exit v0

    .line 53
    throw v1
.end method
