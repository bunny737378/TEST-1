.class public final Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Ljc3;


# instance fields
.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpe0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lpe0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lpe0;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpe0;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lpe0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lpe0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lpe0;->f:Z

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lvd1;->b:Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iput-object p1, p0, Lpe0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    packed-switch p2, :pswitch_data_0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe0;->h:Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lvd1;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lpe0;->h:Ljava/lang/Object;

    new-instance v0, Lkc3;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0, p1}, Lkc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Li73;)V
    .locals 2

    const/4 v0, 0x0

    .line 65
    sget-object v1, Lw63;->g:Lw63;

    .line 66
    invoke-direct {p0, p1, v0, v1}, Lpe0;-><init>(Li73;ZLt63;)V

    return-void
.end method

.method public constructor <init>(Li73;ZLt63;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe0;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lpe0;->f:Z

    iput-object p3, p0, Lpe0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqe0;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe0;->g:Ljava/lang/Object;

    .line 68
    new-instance p1, Ld5;

    invoke-direct {p1}, Ld5;-><init>()V

    iput-object p1, p0, Lpe0;->h:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lu63;)Lpe0;
    .locals 2

    .line 1
    new-instance v0, Lpe0;

    .line 2
    .line 3
    new-instance v1, Lmj2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lmj2;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lpe0;-><init>(Li73;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public J(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbv2;

    .line 4
    .line 5
    invoke-interface {v0}, Lbv2;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lpe0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lfv2;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbv2;->f(Ljava/lang/Throwable;)Lbv2;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-interface {v0, p1}, Lbv2;->b(Z)Lbv2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lfv2;->a(Lbv2;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p0, p0, Lpe0;->f:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lfv2;->h()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqe0;

    .line 4
    .line 5
    invoke-interface {v0}, Lwz;->f()Landroidx/lifecycle/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/a;->b:Lqz;

    .line 10
    .line 11
    sget-object v3, Lqz;->g:Lqz;

    .line 12
    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lqe0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->a(Lvz;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ld5;

    .line 26
    .line 27
    iget-boolean v2, v0, Ld5;->c:Z

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lye;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, v0}, Lye;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->a(Lvz;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Ld5;->c:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lpe0;->f:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "SavedStateRegistry was already attached."

    .line 47
    .line 48
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p0, "Restarter must be created only during owner\'s initialization stage"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpe0;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpe0;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqe0;

    .line 11
    .line 12
    invoke-interface {v0}, Lwz;->f()Landroidx/lifecycle/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/a;->b:Lqz;

    .line 17
    .line 18
    sget-object v2, Lqz;->i:Lqz;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_4

    .line 25
    .line 26
    iget-object p0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ld5;

    .line 29
    .line 30
    iget-boolean v0, p0, Ld5;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v0, p0, Ld5;->d:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Ld5;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Ld5;->d:Z

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string p0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const-string p0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 61
    .line 62
    invoke-static {p0}, Lc;->w(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    const-string p0, "performRestore cannot be called when owner is "

    .line 67
    .line 68
    iget-object p1, v0, Landroidx/lifecycle/a;->b:Lqz;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lc;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld5;

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld5;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Ld5;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhe0;

    .line 22
    .line 23
    new-instance v1, Lfe0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lfe0;-><init>(Lhe0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lhe0;->h:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1}, Lfe0;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lfe0;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Loe0;

    .line 58
    .line 59
    invoke-interface {p0}, Loe0;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 72
    .line 73
    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 74
    .line 75
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lpe0;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_6

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string p0, "Can not cast Context to Application"

    .line 28
    .line 29
    sget p1, Ldg2;->b:I

    .line 30
    .line 31
    invoke-static {p0}, Ldg2;->i(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v2, p0, Lpe0;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lzh1;

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    new-instance v2, Lzh1;

    .line 43
    .line 44
    invoke-direct {v2}, Lzh1;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lpe0;->h:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-boolean v3, v2, Lzh1;->n:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    .line 56
    .line 57
    instance-of v3, p1, Landroid/app/Activity;

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    check-cast p1, Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lzh1;->a(Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iput-object v1, v2, Lzh1;->g:Landroid/app/Application;

    .line 67
    .line 68
    sget-object p1, Lpl1;->B1:Ljl1;

    .line 69
    .line 70
    sget-object v1, Lle1;->e:Lle1;

    .line 71
    .line 72
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iput-wide v5, v2, Lzh1;->o:J

    .line 85
    .line 86
    iput-boolean v4, v2, Lzh1;->n:Z

    .line 87
    .line 88
    :cond_5
    iput-boolean v4, p0, Lpe0;->f:Z

    .line 89
    .line 90
    :cond_6
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0
.end method

.method public f(Lkz3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpe0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public synthetic g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe0;->g:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lwi1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lh9;->o()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lpe0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public declared-synchronized h(I)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpe0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lpe0;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lzk2;

    .line 14
    .line 15
    iget-object v0, v0, Lzk2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lzm2;->c(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "undefined"

    .line 22
    .line 23
    new-instance v1, Lbg2;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lbg2;-><init>(ILjava/lang/String;Ljava/lang/String;Lbg2;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lpe0;->n(Lbg2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public i(Lci1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lzh1;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lzh1;

    .line 11
    .line 12
    invoke-direct {v1}, Lzh1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpe0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, v1, Lzh1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v1, v1, Lzh1;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    :try_start_4
    throw p1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    throw p0
.end method

.method public j(Lm24;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpe0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lpe0;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lpe0;->f:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lpe0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkz3;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lpe0;->f:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-interface {v0, p1}, Lkz3;->a(Lm24;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method public k(Lci1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzh1;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lzh1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    iget-object p0, p0, Lzh1;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception p0

    .line 26
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :try_start_4
    throw p0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    throw p0
.end method

.method public l()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzh1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzh1;->f:Landroid/app/Activity;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public m(Lt63;)Lpe0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Li73;

    .line 7
    .line 8
    iget-boolean p0, p0, Lpe0;->f:Z

    .line 9
    .line 10
    new-instance v1, Lpe0;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Lpe0;-><init>(Li73;ZLt63;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public declared-synchronized n(Lbg2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lpl1;->w6:Ljl1;

    .line 3
    .line 4
    sget-object v1, Lle1;->e:Lle1;

    .line 5
    .line 6
    iget-object v1, v1, Lle1;->c:Lnl1;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lal2;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lal2;-><init>(ILbg2;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lpe0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqy1;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lqy1;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lzh1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lzh1;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpe0;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Li73;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Li73;->f(Lpe0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    check-cast v0, Lh73;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh73;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lh73;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpe0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lbv2;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lbv2;->b(Z)Lbv2;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpe0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lfv2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lfv2;->a(Lbv2;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p0, Lpe0;->f:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lfv2;->h()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
