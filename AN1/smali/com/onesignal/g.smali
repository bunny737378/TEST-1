.class public final Lcom/onesignal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static w:Lcom/onesignal/g;

.field public static x:Lcom/onesignal/e;

.field public static y:Lcom/onesignal/f;


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p1, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onActivityDestroyed: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/onesignal/e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iput-object v3, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/e;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/e;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onActivityPaused: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 29
    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    iput-object v3, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/e;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/e;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "onActivityResumed: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/onesignal/e;->d(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/onesignal/e;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/onesignal/e;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lcom/onesignal/d0;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p1, p1, Lcom/onesignal/e;->a:Lcom/onesignal/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-boolean v1, Lcom/onesignal/d0;->b:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/onesignal/d0;->a:Lcom/onesignal/x;

    .line 19
    .line 20
    sget-object p1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 21
    .line 22
    const-string v2, "OSFocusHandler running onAppStartFocusLogic"

    .line 23
    .line 24
    invoke-static {p1, v2, v0}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/onesignal/w1;->b:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/onesignal/w1;->l(Landroid/content/Context;)Lcom/onesignal/S0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/onesignal/OSUtils;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p1, Lcom/onesignal/S0;->x:Z

    .line 41
    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    iput-boolean v0, p1, Lcom/onesignal/S0;->x:Z

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p1, Lcom/onesignal/S0;->w:Lw1/r;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lw1/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sput-boolean v1, Lcom/onesignal/d0;->b:Z

    .line 59
    .line 60
    iget-object p1, p1, Lcom/onesignal/d0;->a:Lcom/onesignal/x;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lcom/onesignal/g1;->b()Lcom/onesignal/g1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Lcom/onesignal/g1;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/g;->x:Lcom/onesignal/e;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v1, Lcom/onesignal/v1;->B:Lcom/onesignal/v1;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "onActivityStopped: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v2, v3}, Lcom/onesignal/w1;->b(Lcom/onesignal/v1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 26
    .line 27
    if-ne p1, v1, :cond_0

    .line 28
    .line 29
    iput-object v3, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/onesignal/e;->b()V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/onesignal/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/onesignal/c;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Lcom/onesignal/c;->b(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/e;->c()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lcom/onesignal/e;->b:Landroid/app/Activity;

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    iget-object p1, v0, Lcom/onesignal/e;->a:Lcom/onesignal/d0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v0, Lcom/onesignal/x;->x:Lcom/onesignal/x;

    .line 79
    .line 80
    invoke-static {}, Lcom/onesignal/g1;->b()Lcom/onesignal/g1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide/16 v2, 0x5dc

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v3}, Lcom/onesignal/g1;->c(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Lcom/onesignal/d0;->a:Lcom/onesignal/x;

    .line 90
    .line 91
    :cond_2
    return-void
.end method
