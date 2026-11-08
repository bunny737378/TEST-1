.class public final Lcom/transsion/subroom/update/AppUpdateCoordinator;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lth/n;
.implements Lcom/transsion/baselib/report/l$a;


# static fields
.field public static final a:Lcom/transsion/subroom/update/AppUpdateCoordinator;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Lkotlinx/coroutines/n0;

.field private static d:Z

.field private static e:Z

.field private static f:Lkotlinx/coroutines/t1;

.field private static g:Z

.field private static h:Lkotlinx/coroutines/t1;

.field private static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/transsion/subroom/update/AppUpdateCoordinator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->a:Lcom/transsion/subroom/update/AppUpdateCoordinator;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/l2;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lkotlinx/coroutines/a2;->d()Lkotlinx/coroutines/a2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lkotlinx/coroutines/j0;->j1:Lkotlinx/coroutines/j0$a;

    .line 35
    .line 36
    new-instance v2, Lcom/transsion/subroom/update/AppUpdateCoordinator$a;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/transsion/subroom/update/AppUpdateCoordinator$a;-><init>(Lkotlinx/coroutines/j0$a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c:Lkotlinx/coroutines/n0;

    .line 50
    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Lcom/transsion/subroom/update/AppUpdateCoordinator;)Landroid/app/Activity;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->k()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lcom/transsion/subroom/update/AppUpdateCoordinator;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->p(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/transsion/subroom/update/AppUpdateCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lkotlinx/coroutines/t1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->f:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Lkotlinx/coroutines/t1;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->h:Lkotlinx/coroutines/t1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final k()Landroid/app/Activity;
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/l;->a:Lcom/transsion/baselib/report/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/transsion/baselib/report/l;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/baselib/report/l;->o()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_6

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v1, v0, Lcom/transsion/baseui/activity/BaseCommonActivity;

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    sget-object v3, Lrg/a;->a:Lrg/a$a;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "\u975e\u5bbf\u4e3b\u9875\u9762\u4e0d\u5c55\u793a\u66f4\u65b0\u5f39\u7a97 activity="

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v7, 0x4

    .line 55
    const/4 v8, 0x0

    .line 56
    const-string v4, "update"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v3 .. v8}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    instance-of v1, v0, Landroidx/lifecycle/u;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Landroidx/lifecycle/u;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v1, v2

    .line 72
    :goto_0
    if-nez v1, :cond_5

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_5
    move-object v3, v0

    .line 76
    check-cast v3, Lcom/transsion/baseui/activity/BaseCommonActivity;

    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    :cond_6
    :goto_1
    return-object v2
.end method

.method private final p(J)V
    .locals 13

    .line 1
    sget-boolean v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->f:Lkotlinx/coroutines/t1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/t1;->isActive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-wide v5, Lcom/transsion/subroom/update/AppUpdateCoordinator;->i:J

    .line 22
    .line 23
    sget-object v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c:Lkotlinx/coroutines/n0;

    .line 24
    .line 25
    new-instance v10, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v10

    .line 29
    move-wide v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/transsion/subroom/update/AppUpdateCoordinator$scheduleCheck$1;-><init>(JJLkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v7, v0

    .line 38
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sput-object p1, Lcom/transsion/subroom/update/AppUpdateCoordinator;->f:Lkotlinx/coroutines/t1;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 46
    .line 47
    sget-boolean p1, Lcom/transsion/subroom/update/AppUpdateCoordinator;->d:Z

    .line 48
    .line 49
    sget-boolean p2, Lcom/transsion/subroom/update/AppUpdateCoordinator;->e:Z

    .line 50
    .line 51
    sget-object v1, Lcom/transsion/subroom/update/AppUpdateCoordinator;->f:Lkotlinx/coroutines/t1;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lkotlinx/coroutines/t1;->isActive()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "scheduleCheck checkRequested:"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " checkCompleted:"

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, "\uff0cJobisActive:"

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v4, 0x4

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v1, "update"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method static synthetic q(Lcom/transsion/subroom/update/AppUpdateCoordinator;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/subroom/update/AppUpdateCoordinator;->p(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final r()V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->h:Lkotlinx/coroutines/t1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/t1;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-wide v2, Lcom/transsion/subroom/update/AppUpdateCoordinator;->i:J

    .line 19
    .line 20
    sget-object v4, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c:Lkotlinx/coroutines/n0;

    .line 21
    .line 22
    new-instance v7, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;

    .line 23
    .line 24
    invoke-direct {v7, v2, v3, v1}, Lcom/transsion/subroom/update/AppUpdateCoordinator$schedulePendingDisplay$1;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x3

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->h:Lkotlinx/coroutines/t1;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lrg/a;->a:Lrg/a$a;

    .line 39
    .line 40
    sget-boolean v2, Lcom/transsion/subroom/update/AppUpdateCoordinator;->g:Z

    .line 41
    .line 42
    sget-object v3, Lcom/transsion/subroom/update/AppUpdateCoordinator;->h:Lkotlinx/coroutines/t1;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Lkotlinx/coroutines/t1;->isActive()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "schedulePendingDisplay requested="

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", isActive="

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v5, 0x4

    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v2, "update"

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v1, v0

    .line 85
    invoke-static/range {v1 .. v6}, Lrg/a$a;->f(Lrg/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public onBackgroundStatusChange(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c:Lkotlinx/coroutines/n0;

    .line 5
    .line 6
    new-instance v3, Lcom/transsion/subroom/update/AppUpdateCoordinator$onBackgroundStatusChange$1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v3, p1}, Lcom/transsion/subroom/update/AppUpdateCoordinator$onBackgroundStatusChange$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 1
    invoke-static {p0}, Lth/n$a;->a(Lth/n;)V

    return-void
.end method

.method public onConnected(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkCapabilities"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/transsion/subroom/update/AppUpdateCoordinator;->c:Lkotlinx/coroutines/n0;

    new-instance v3, Lcom/transsion/subroom/update/AppUpdateCoordinator$onConnected$1;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/transsion/subroom/update/AppUpdateCoordinator$onConnected$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public onDisconnected()V
    .locals 0

    .line 1
    return-void
.end method
