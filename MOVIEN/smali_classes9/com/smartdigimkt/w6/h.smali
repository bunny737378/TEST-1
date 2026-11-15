.class public final Lcom/smartdigimkt/w6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/w6/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object v0, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/w6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/w6/h;->a:Landroid/content/Context;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/w6/h;->a:Landroid/content/Context;

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .line 15
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 21
    :cond_0
    invoke-static {v1, v0}, Lcom/smartdigimkt/f8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/smartdigimkt/w6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_1
    move-wide v9, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_2
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 33
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/smartdigimkt/f3/m;

    if-eqz v5, :cond_3

    .line 34
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v11

    new-instance v12, Lcom/smartdigimkt/w6/e;

    move-object v3, v12

    move-object v4, v0

    move-object v6, p1

    move-wide v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/w6/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/f3/m;Ljava/lang/String;J)V

    invoke-virtual {v11, v12}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 35
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_4
    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    const/4 v0, 0x3

    const-string v1, "h5temp html file not exist"

    .line 37
    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/w6/h;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    const/4 v0, 0x2

    const-string v1, "H5temp url unzip fail"

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/w6/h;->a(Ljava/lang/String;ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/f3/m;

    if-eqz v2, :cond_2

    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/w6/f;

    invoke-direct {v4, v2, p1, p2, p3}, Lcom/smartdigimkt/w6/f;-><init>(Lcom/smartdigimkt/f3/m;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/f3/m;)V
    .locals 5

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "No url info."

    .line 40
    invoke-virtual {p2, p1, v1, v0}, Lcom/smartdigimkt/f3/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ".zip"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Not zip file url"

    .line 42
    invoke-virtual {p2, p1, v1, v0}, Lcom/smartdigimkt/f3/m;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    .line 45
    invoke-virtual {p2, p1, v0, v2, v3}, Lcom/smartdigimkt/f3/m;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 46
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/w6/d;->a()Lcom/smartdigimkt/w6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w6/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/v6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 50
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/smartdigimkt/f3/m;->a(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p2, 0x0

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 55
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_5

    .line 56
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_6

    goto :goto_1

    .line 62
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v3, p2}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 64
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w6/h;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 65
    :cond_7
    :goto_1
    new-instance p2, Lcom/smartdigimkt/v6/o;

    invoke-direct {p2, v3, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 66
    new-instance p1, Lcom/smartdigimkt/w6/j;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/w6/j;-><init>(Lcom/smartdigimkt/v6/o;)V

    .line 67
    new-instance v1, Lcom/smartdigimkt/w6/g;

    invoke-direct {v1, p0, p2}, Lcom/smartdigimkt/w6/g;-><init>(Lcom/smartdigimkt/w6/h;Lcom/smartdigimkt/v6/o;)V

    iput-object v1, p1, Lcom/smartdigimkt/w6/j;->e:Lcom/smartdigimkt/w6/i;

    .line 68
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/d;->b()V

    .line 69
    :goto_2
    monitor-exit v0

    return-void

    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 71
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 72
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_9
    monitor-exit v0

    return-void

    .line 74
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
