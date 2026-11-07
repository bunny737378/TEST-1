.class public final Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$a;,
        Landroidx/work/impl/WorkerWrapper$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/model/j0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/work/WorkerParameters$a;

.field private final e:Landroidx/work/s;

.field private final f:Lj4/c;

.field private final g:Landroidx/work/b;

.field private final h:Landroidx/work/a;

.field private final i:Landroidx/work/impl/foreground/a;

.field private final j:Landroidx/work/impl/WorkDatabase;

.field private final k:Landroidx/work/impl/model/k0;

.field private final l:Landroidx/work/impl/model/b;

.field private final m:Ljava/util/List;

.field private final n:Ljava/lang/String;

.field private final o:Lkotlinx/coroutines/z;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->h()Landroidx/work/impl/model/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/work/impl/model/j0;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->e()Landroidx/work/WorkerParameters$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->j()Landroidx/work/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/s;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->i()Lj4/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Lj4/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->c()Landroidx/work/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/b;->a()Landroidx/work/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->d()Landroidx/work/impl/foreground/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/foreground/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->g()Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l0()Landroidx/work/impl/model/k0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g0()Landroidx/work/impl/model/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper$a;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->l(Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/v1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper;->o:Lkotlinx/coroutines/z;

    .line 98
    .line 99
    return-void
.end method

.method private final B(Landroidx/work/s$a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/k0;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/work/s$a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/s$a$c;->d()Landroidx/work/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getOutputData(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/k0;->t(Ljava/lang/String;Landroidx/work/f;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/work/a;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/b;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Landroidx/work/impl/model/k0;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 70
    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/b;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Landroidx/work/impl/model/b;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Setting status to enqueued for "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v3, v5}, Landroidx/work/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 110
    .line 111
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 112
    .line 113
    invoke-interface {v3, v4, v2}, Landroidx/work/impl/model/k0;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 117
    .line 118
    invoke-interface {v3, v2, v0, v1}, Landroidx/work/impl/model/k0;->u(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    return p1
.end method

.method private final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/p1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/work/impl/p1;-><init>(Landroidx/work/impl/WorkerWrapper;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->Y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "runInTransaction(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static final D(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/k0;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 14
    .line 15
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/k0;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/work/impl/model/k0;->z(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, -0x100

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Landroidx/work/impl/model/k0;->a(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static synthetic a(Landroidx/work/s;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/WorkerWrapper;->z(Landroidx/work/s;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->D(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/WorkerWrapper;->y(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/work/impl/WorkerWrapper;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/work/impl/WorkerWrapper;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/work/impl/WorkerWrapper;)Lj4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->f:Lj4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/work/impl/WorkerWrapper;)Lkotlinx/coroutines/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->o:Lkotlinx/coroutines/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/work/impl/WorkerWrapper;Landroidx/work/s$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->s(Landroidx/work/s$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic i(Landroidx/work/impl/WorkerWrapper;Landroidx/work/s$a;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->t(Landroidx/work/s$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic j(Landroidx/work/impl/WorkerWrapper;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Work [ id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tags={ "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/16 v9, 0x3e

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v3, ","

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->s0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " } ]"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final o(Landroidx/work/s$a;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/s$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Worker result SUCCESS for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/work/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/work/impl/model/j0;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->v()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->B(Landroidx/work/s$a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Landroidx/work/s$a$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Worker result RETRY for "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Landroidx/work/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, -0x100

    .line 88
    .line 89
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->u(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Worker result FAILURE for "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, Landroidx/work/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/work/impl/model/j0;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->v()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-nez p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Landroidx/work/s$a$a;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/work/s$a$a;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->A(Landroidx/work/s$a;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_0
    return p1
.end method

.method private final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroidx/work/impl/model/k0;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 35
    .line 36
    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Landroidx/work/impl/model/k0;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/b;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Landroidx/work/impl/model/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private final s(Landroidx/work/s$a;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Worker result FAILURE for "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroidx/work/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/impl/model/j0;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/work/impl/WorkerWrapper;->v()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/WorkerWrapper;->A(Landroidx/work/s$a;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private final t(Landroidx/work/s$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/work/impl/model/k0;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->k0()Landroidx/work/impl/model/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/work/impl/model/e0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->o(Landroidx/work/s$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/16 p1, -0x200

    .line 40
    .line 41
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->u(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method private final u(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/k0;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/work/a;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/k0;->u(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/work/impl/model/j0;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/k0;->B(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/k0;->o(Ljava/lang/String;J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/k0;->a(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method private final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/work/a;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/k0;->u(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 15
    .line 16
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/k0;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroidx/work/impl/model/k0;->x(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/work/impl/model/j0;->i()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/k0;->B(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroidx/work/impl/model/k0;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Landroidx/work/impl/model/k0;->o(Ljava/lang/String;J)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
.end method

.method private final w(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/model/j0;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Worker "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 35
    .line 36
    iget-object v4, v4, Landroidx/work/impl/model/j0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " was interrupted. Backing off."

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v0, v3}, Landroidx/work/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper;->u(I)Z

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Landroidx/work/impl/model/k0;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, " is "

    .line 66
    .line 67
    const-string v3, "Status for "

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v4, v0}, Landroidx/work/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 117
    .line 118
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v2, v3}, Landroidx/work/impl/model/k0;->s(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, v2, p1}, Landroidx/work/impl/model/k0;->a(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-wide/16 v2, -0x1

    .line 137
    .line 138
    invoke-interface {p1, v0, v2, v3}, Landroidx/work/impl/model/k0;->o(Ljava/lang/String;J)I

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " ; not doing any work"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, p1, v0}, Landroidx/work/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_0
    return v1
.end method

.method private final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/WorkerWrapper$runWorker$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/b;->n()Landroidx/work/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroidx/work/f0;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/work/impl/model/j0;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/work/b;->n()Landroidx/work/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/work/impl/model/j0;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v7, v4, v8}, Landroidx/work/f0;->c(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    new-instance v8, Landroidx/work/impl/n1;

    .line 107
    .line 108
    invoke-direct {v8, v1}, Landroidx/work/impl/n1;-><init>(Landroidx/work/impl/WorkerWrapper;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroidx/room/RoomDatabase;->Y(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$c;

    .line 125
    .line 126
    invoke-direct {v0, v8, v5, v6}, Landroidx/work/impl/WorkerWrapper$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 131
    .line 132
    invoke-virtual {v7}, Landroidx/work/impl/model/j0;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 139
    .line 140
    iget-object v7, v7, Landroidx/work/impl/model/j0;->e:Landroidx/work/f;

    .line 141
    .line 142
    :goto_1
    move-object v11, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/work/b;->f()Landroidx/work/l;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 151
    .line 152
    iget-object v9, v9, Landroidx/work/impl/model/j0;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Landroidx/work/l;->b(Ljava/lang/String;)Landroidx/work/k;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "Could not create Input Merger "

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 179
    .line 180
    iget-object v4, v4, Landroidx/work/impl/model/j0;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v0, v3}, Landroidx/work/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$a;

    .line 193
    .line 194
    invoke-direct {v0, v6, v5, v6}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/s$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 199
    .line 200
    iget-object v9, v9, Landroidx/work/impl/model/j0;->e:Landroidx/work/f;

    .line 201
    .line 202
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/util/Collection;

    .line 207
    .line 208
    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 209
    .line 210
    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v10, v11}, Landroidx/work/impl/model/k0;->l(Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v7, v9}, Landroidx/work/k;->a(Ljava/util/List;)Landroidx/work/f;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_1

    .line 227
    :goto_2
    new-instance v7, Landroidx/work/WorkerParameters;

    .line 228
    .line 229
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->m:Ljava/util/List;

    .line 236
    .line 237
    move-object v12, v9

    .line 238
    check-cast v12, Ljava/util/Collection;

    .line 239
    .line 240
    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/WorkerParameters$a;

    .line 241
    .line 242
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 243
    .line 244
    iget v14, v9, Landroidx/work/impl/model/j0;->k:I

    .line 245
    .line 246
    invoke-virtual {v9}, Landroidx/work/impl/model/j0;->g()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 251
    .line 252
    invoke-virtual {v9}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroidx/work/b;->o()Lkotlin/coroutines/CoroutineContext;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->f:Lj4/c;

    .line 263
    .line 264
    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/work/b;->q()Landroidx/work/m0;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    new-instance v8, Landroidx/work/impl/utils/f0;

    .line 271
    .line 272
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 273
    .line 274
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->f:Lj4/c;

    .line 275
    .line 276
    invoke-direct {v8, v5, v6}, Landroidx/work/impl/utils/f0;-><init>(Landroidx/work/impl/WorkDatabase;Lj4/c;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Landroidx/work/impl/utils/e0;

    .line 280
    .line 281
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    .line 282
    .line 283
    move-object/from16 v18, v9

    .line 284
    .line 285
    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/foreground/a;

    .line 286
    .line 287
    move-object/from16 v22, v3

    .line 288
    .line 289
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->f:Lj4/c;

    .line 290
    .line 291
    invoke-direct {v5, v6, v9, v3}, Landroidx/work/impl/utils/e0;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lj4/c;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v18

    .line 295
    .line 296
    move-object v9, v7

    .line 297
    move-object/from16 v20, v8

    .line 298
    .line 299
    move-object/from16 v21, v5

    .line 300
    .line 301
    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/f;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lkotlin/coroutines/CoroutineContext;Lj4/c;Landroidx/work/m0;Landroidx/work/c0;Landroidx/work/j;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/s;

    .line 305
    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    :try_start_1
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/work/b;->q()Landroidx/work/m0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->b:Landroid/content/Context;

    .line 315
    .line 316
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 317
    .line 318
    iget-object v6, v6, Landroidx/work/impl/model/j0;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, v5, v6, v7}, Landroidx/work/m0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/s;

    .line 321
    .line 322
    .line 323
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    goto :goto_3

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v5, "Could not create Worker "

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 345
    .line 346
    iget-object v5, v5, Landroidx/work/impl/model/j0;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3, v2, v4}, Landroidx/work/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/work/b;->r()Landroidx/core/util/a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    new-instance v3, Landroidx/work/l0;

    .line 367
    .line 368
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 369
    .line 370
    iget-object v4, v4, Landroidx/work/impl/model/j0;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v3, v4, v7, v0}, Landroidx/work/l0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v3, v0}, Landroidx/work/impl/utils/g0;->a(Landroidx/core/util/a;Landroidx/work/l0;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$a;

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v0, v3, v2, v3}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/s$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/work/s;->k()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget-object v6, Lkotlinx/coroutines/t1;->k1:Lkotlinx/coroutines/t1$b;

    .line 398
    .line 399
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast v5, Lkotlinx/coroutines/t1;

    .line 407
    .line 408
    new-instance v6, Landroidx/work/impl/o1;

    .line 409
    .line 410
    invoke-direct {v6, v3, v0, v4, v1}, Landroidx/work/impl/o1;-><init>(Landroidx/work/s;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v6}, Lkotlinx/coroutines/t1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/a1;

    .line 414
    .line 415
    .line 416
    invoke-direct/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->C()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_9

    .line 421
    .line 422
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$c;

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-direct {v0, v8, v4, v6}, Landroidx/work/impl/WorkerWrapper$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_9
    const/4 v4, 0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-interface {v5}, Lkotlinx/coroutines/t1;->isCancelled()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$c;

    .line 441
    .line 442
    invoke-direct {v0, v8, v4, v6}, Landroidx/work/impl/WorkerWrapper$b$c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_a
    invoke-virtual {v7}, Landroidx/work/WorkerParameters;->b()Landroidx/work/j;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v4, "getForegroundUpdater(...)"

    .line 451
    .line 452
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->f:Lj4/c;

    .line 456
    .line 457
    invoke-interface {v4}, Lj4/c;->a()Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v5, "getMainThreadExecutor(...)"

    .line 462
    .line 463
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lkotlinx/coroutines/m1;->b(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/i0;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :try_start_2
    new-instance v5, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-direct {v5, v1, v3, v0, v6}, Landroidx/work/impl/WorkerWrapper$runWorker$result$1;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/s;Landroidx/work/j;Lkotlin/coroutines/Continuation;)V

    .line 474
    .line 475
    .line 476
    iput-object v7, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->L$0:Ljava/lang/Object;

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    iput v3, v2, Landroidx/work/impl/WorkerWrapper$runWorker$1;->label:I

    .line 480
    .line 481
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    move-object/from16 v2, v22

    .line 486
    .line 487
    if-ne v0, v2, :cond_b

    .line 488
    .line 489
    return-object v2

    .line 490
    :cond_b
    move-object v2, v7

    .line 491
    :goto_4
    :try_start_3
    check-cast v0, Landroidx/work/s$a;

    .line 492
    .line 493
    new-instance v3, Landroidx/work/impl/WorkerWrapper$b$b;

    .line 494
    .line 495
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v0}, Landroidx/work/impl/WorkerWrapper$b$b;-><init>(Landroidx/work/s$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    move-object v2, v7

    .line 504
    :goto_5
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v6, " failed because it threw an exception/error"

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v4, v3, v5, v0}, Landroidx/work/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroidx/work/b;->p()Landroidx/core/util/a;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_c

    .line 541
    .line 542
    new-instance v4, Landroidx/work/l0;

    .line 543
    .line 544
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 545
    .line 546
    iget-object v5, v5, Landroidx/work/impl/model/j0;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v4, v5, v2, v0}, Landroidx/work/l0;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v3, v4, v0}, Landroidx/work/impl/utils/g0;->a(Landroidx/core/util/a;Landroidx/work/l0;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_c
    new-instance v0, Landroidx/work/impl/WorkerWrapper$b$a;

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-direct {v0, v3, v2, v3}, Landroidx/work/impl/WorkerWrapper$b$a;-><init>(Landroidx/work/s$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :goto_6
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->n:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v5, " was cancelled"

    .line 585
    .line 586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v3, v2, v4, v0}, Landroidx/work/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0
.end method

.method private static final y(Landroidx/work/impl/WorkerWrapper;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/j0;->b:Landroidx/work/WorkInfo$State;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/work/impl/model/j0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Landroidx/work/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/j0;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/model/j0;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/a;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/work/a;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/work/impl/model/j0;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/work/t;->e()Landroidx/work/t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Landroidx/work/impl/r1;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Delaying execution for "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 93
    .line 94
    iget-object p0, p0, Landroidx/work/impl/model/j0;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " because it is being executed before schedule."

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, v1, p0}, Landroidx/work/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0
.end method

.method private static final z(Landroidx/work/s;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    instance-of v0, p4, Landroidx/work/impl/WorkerStoppedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p4, Landroidx/work/impl/WorkerStoppedException;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/work/impl/WorkerStoppedException;->getReason()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p0, p4}, Landroidx/work/s;->m(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p3, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/b;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/b;->n()Landroidx/work/f0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p3, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/work/impl/model/j0;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p2, p1}, Landroidx/work/f0;->b(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(Landroidx/work/s$a;)Z
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/work/s$a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/work/s$a$a;->d()Landroidx/work/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getOutputData(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/work/impl/model/j0;->i()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v1, v2}, Landroidx/work/impl/model/k0;->B(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/k0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Landroidx/work/impl/model/k0;->t(Ljava/lang/String;Landroidx/work/f;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final m()Landroidx/work/impl/model/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/s1;->a(Landroidx/work/impl/model/j0;)Landroidx/work/impl/model/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Landroidx/work/impl/model/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Lkotlinx/coroutines/z;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/WorkerStoppedException;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r()Lcom/google/common/util/concurrent/r;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->f:Lj4/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj4/c;->b()Lkotlinx/coroutines/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/v1;->b(Lkotlinx/coroutines/t1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/WorkerWrapper;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v2}, Landroidx/work/ListenableFutureKt;->k(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
