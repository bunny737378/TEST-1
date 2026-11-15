.class public final Lcom/smartdigimkt/q/c;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/smartdigimkt/q/f;->a:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/q/d;->a(ILjava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    .line 53
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v0, p1, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, Lcom/smartdigimkt/q/b;->a:Lcom/smartdigimkt/q/d;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/q/d;->a(ILjava/lang/String;)V

    .line 66
    :cond_2
    :goto_1
    return-void
.end method
