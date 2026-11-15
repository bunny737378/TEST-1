.class public final Lcom/smartdigimkt/p2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p2/o;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;

.field public final b:Lcom/smartdigimkt/p2/y;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/smartdigimkt/p2/y;Lcom/smartdigimkt/p2/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/smartdigimkt/p2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/smartdigimkt/p2/f;->b:Lcom/smartdigimkt/p2/y;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    iput-object p4, p0, Lcom/smartdigimkt/p2/f;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/smartdigimkt/p2/f;->e:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/p2/p;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->d:Ljava/lang/String;

    const-string v3, "mResDownloadingMap  is null"

    .line 18
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->e:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/p2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->e:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 22
    :goto_1
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/p2/p;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->d:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2, p1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "data save failed:"

    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/p2/p;

    if-eqz v0, :cond_0

    const-string v1, "mResDownloadingMap  is null"

    .line 2
    invoke-interface {v0, p2, v1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->e:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->a:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, Lcom/smartdigimkt/p2/f;->e:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->b:Lcom/smartdigimkt/p2/y;

    .line 7
    invoke-virtual {v1, p2, p1}, Lcom/smartdigimkt/p2/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/p2/p;

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0, p2}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-void

    .line 11
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    const-string p1, "response data is error"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :goto_2
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string p1, ""

    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/p2/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/p2/p;

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v1, p2, p1}, Lcom/smartdigimkt/p2/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    return-void
.end method
