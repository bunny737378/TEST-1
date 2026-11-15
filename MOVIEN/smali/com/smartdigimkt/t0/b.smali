.class public final Lcom/smartdigimkt/t0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lcom/smartdigimkt/t0/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/u0/d;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/e6/h;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/t0/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/u0/d;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcom/smartdigimkt/u0/d;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/t0/b;->b:Lcom/smartdigimkt/u0/d;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/t0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/t0/b;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 38
    .line 39
    iput-object v0, p0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    iput-object v0, p0, Lcom/smartdigimkt/t0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    return-void
.end method

.method public static a()Lcom/smartdigimkt/t0/b;
    .locals 2

    sget-object v0, Lcom/smartdigimkt/t0/b;->g:Lcom/smartdigimkt/t0/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/smartdigimkt/t0/b;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/smartdigimkt/t0/b;->g:Lcom/smartdigimkt/t0/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/t0/b;

    invoke-direct {v1}, Lcom/smartdigimkt/t0/b;-><init>()V

    sput-object v1, Lcom/smartdigimkt/t0/b;->g:Lcom/smartdigimkt/t0/b;

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
    sget-object v0, Lcom/smartdigimkt/t0/b;->g:Lcom/smartdigimkt/t0/b;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/r0/a;
    .locals 2

    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/r0/a;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    .line 9
    :cond_1
    iget v0, v0, Lcom/smartdigimkt/d1/c;->c:I

    .line 10
    new-instance v1, Lcom/smartdigimkt/r0/a;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/r0/a;-><init>(I)V

    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_8

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq p1, v5, :cond_4

    if-eq p1, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/t0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eq v0, v4, :cond_5

    if-ne v0, v6, :cond_a

    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/t0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/t0/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_1
    return-void
.end method
