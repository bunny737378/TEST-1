.class public final Lcom/smartdigimkt/p2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/smartdigimkt/p2/g;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Ljava/util/HashMap;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 9

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
    iput-object v0, p0, Lcom/smartdigimkt/p2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 20
    .line 21
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 25
    const/4 v2, 0x5

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    const-wide/16 v4, 0xf

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/p2/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    return-void
.end method

.method public static a()Lcom/smartdigimkt/p2/g;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/p2/g;->f:Lcom/smartdigimkt/p2/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/p2/g;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/p2/g;->f:Lcom/smartdigimkt/p2/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/p2/g;

    invoke-direct {v1}, Lcom/smartdigimkt/p2/g;-><init>()V

    sput-object v1, Lcom/smartdigimkt/p2/g;->f:Lcom/smartdigimkt/p2/g;

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
    sget-object v0, Lcom/smartdigimkt/p2/g;->f:Lcom/smartdigimkt/p2/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;
    .locals 4

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v1, p1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object p1, p1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/p2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-exit v1

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :catchall_1
    :cond_1
    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/smartdigimkt/p2/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/p2/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/smartdigimkt/r2/d;)V
    .locals 2

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/p2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/p2/b0;

    const/16 v0, 0x5e

    if-eq p3, v0, :cond_2

    const/16 v0, 0x11f

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iput-object p4, p1, Lcom/smartdigimkt/p2/b0;->c:Lcom/smartdigimkt/r2/d;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/v/f;

    invoke-virtual {p3}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p3

    .line 95
    iget-object v0, p1, Lcom/smartdigimkt/p2/b0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p1, Lcom/smartdigimkt/p2/b0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/p2/b0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :goto_1
    iget-object p3, p1, Lcom/smartdigimkt/p2/b0;->a:Ljava/util/ArrayList;

    if-eqz p3, :cond_4

    .line 99
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    :cond_4
    iget-object p2, p1, Lcom/smartdigimkt/p2/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/p2/b0;->a(Ljava/util/ArrayList;)V

    goto :goto_2

    .line 101
    :cond_5
    new-instance v0, Lcom/smartdigimkt/p2/b0;

    iget-object v1, p0, Lcom/smartdigimkt/p2/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, p2, v1, p1, p3}, Lcom/smartdigimkt/p2/b0;-><init>(Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;I)V

    if-eqz p4, :cond_6

    iput-object p4, v0, Lcom/smartdigimkt/p2/b0;->c:Lcom/smartdigimkt/r2/d;

    :cond_6
    iget-object p2, p0, Lcom/smartdigimkt/p2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method

.method public final a(ILjava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/p2/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2, p3, p1}, Lcom/smartdigimkt/p2/b0;->a(ZI)Lcom/smartdigimkt/p2/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :catch_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(Ljava/lang/String;ZIZILjava/util/concurrent/CopyOnWriteArrayList;Z)Z
    .locals 7

    const/4 p7, 0x0

    if-eqz p6, :cond_17

    .line 16
    :try_start_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 18
    invoke-virtual {v0, p2, p6}, Lcom/smartdigimkt/p2/b0;->a(ZLjava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v0, 0x1

    if-eqz p4, :cond_b

    .line 20
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_2

    .line 21
    invoke-interface {p6, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smartdigimkt/v/f;

    if-eqz p4, :cond_2

    .line 22
    iget-object v1, p4, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 24
    iget-object p4, p4, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 25
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p4, :cond_2

    move p4, v0

    goto :goto_0

    :cond_2
    move p4, p7

    :goto_0
    if-nez p5, :cond_7

    .line 26
    :try_start_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lcom/smartdigimkt/p2/e;

    .line 28
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v/f;

    if-eqz p7, :cond_4

    .line 29
    iget-object v3, p7, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 30
    iget-object v4, v2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 31
    iget-object v3, v3, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v3, p7, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 34
    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    invoke-virtual {p3, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_6

    goto :goto_3

    :cond_6
    move p7, p4

    goto/16 :goto_5

    .line 37
    :cond_7
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/p2/e;

    .line 39
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_9

    .line 40
    iget-object v5, v2, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    .line 41
    iget-object v6, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 42
    iget-object v5, v5, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v4

    .line 44
    iget-object v5, v2, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 45
    invoke-virtual {v5}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 46
    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 47
    :cond_a
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lt p4, p3, :cond_f

    :goto_3
    move p7, v0

    goto :goto_5

    :catch_0
    move p7, p4

    goto/16 :goto_a

    .line 48
    :cond_b
    :try_start_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/smartdigimkt/p2/e;

    .line 50
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/v/f;

    if-eqz p5, :cond_d

    .line 51
    iget-object v3, p5, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    .line 52
    iget-object v4, v2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 53
    iget-object v3, v3, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v3, p5, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 56
    invoke-virtual {v3}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 57
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 58
    :cond_e
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_f

    goto :goto_3

    :cond_f
    :goto_5
    if-eqz p7, :cond_17

    iget-object p3, p0, Lcom/smartdigimkt/p2/g;->c:Ljava/util/HashMap;

    if-nez p3, :cond_10

    .line 59
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/smartdigimkt/p2/g;->c:Ljava/util/HashMap;

    goto :goto_6

    .line 60
    :cond_10
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Lcom/smartdigimkt/p2/g;->c:Ljava/util/HashMap;

    .line 61
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    :goto_6
    iget-object p3, p0, Lcom/smartdigimkt/p2/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_12

    .line 62
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/smartdigimkt/p2/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_7

    .line 63
    :cond_12
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/smartdigimkt/p2/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_7
    iget-object p3, p0, Lcom/smartdigimkt/p2/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p3, :cond_14

    .line 65
    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lcom/smartdigimkt/p2/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_8

    .line 66
    :cond_14
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    iget-object p3, p0, Lcom/smartdigimkt/p2/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_8
    if-eqz p2, :cond_17

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_17

    .line 69
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 71
    new-instance p5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/smartdigimkt/p2/e;

    .line 73
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    iget-object v1, p6, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v3, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v3, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v3, v1, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v2, p6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {p3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p5, p6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iget-object p2, p0, Lcom/smartdigimkt/p2/g;->c:Ljava/util/HashMap;

    .line 86
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/smartdigimkt/p2/g;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    invoke-virtual {p2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/smartdigimkt/p2/g;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    .line 89
    :catch_1
    :goto_a
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_17
    :goto_b
    return p7
.end method

.method public final b(Ljava/lang/String;)Lcom/smartdigimkt/p2/b0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/p2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/smartdigimkt/p2/b0;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method
