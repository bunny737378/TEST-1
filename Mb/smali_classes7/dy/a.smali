.class public abstract Ldy/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldy/a$b;,
        Ldy/a$h;,
        Ldy/a$f;,
        Ldy/a$c;,
        Ldy/a$e;,
        Ldy/a$d;,
        Ldy/a$a;,
        Ldy/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/rxjava3/core/Scheduler;

.field static final b:Lio/reactivex/rxjava3/core/Scheduler;

.field static final c:Lio/reactivex/rxjava3/core/Scheduler;

.field static final d:Lio/reactivex/rxjava3/core/Scheduler;

.field static final e:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldy/a$h;

    .line 3
    invoke-direct {v0}, Ldy/a$h;-><init>()V

    .line 6
    invoke-static {v0}, Lcy/a;->i(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ldy/a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 12
    new-instance v0, Ldy/a$b;

    .line 14
    invoke-direct {v0}, Ldy/a$b;-><init>()V

    .line 17
    invoke-static {v0}, Lcy/a;->f(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ldy/a;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    new-instance v0, Ldy/a$c;

    .line 25
    invoke-direct {v0}, Ldy/a$c;-><init>()V

    .line 28
    invoke-static {v0}, Lcy/a;->g(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ldy/a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;->g()Lio/reactivex/rxjava3/internal/schedulers/TrampolineScheduler;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ldy/a;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 40
    new-instance v0, Ldy/a$f;

    .line 42
    invoke-direct {v0}, Ldy/a$f;-><init>()V

    .line 45
    invoke-static {v0}, Lcy/a;->h(Lxx/k;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ldy/a;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Ldy/a;->b(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcy/a;->e(Ljava/util/concurrent/Executor;ZZ)Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 3
    invoke-static {v0}, Lcy/a;->s(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    sget-object v0, Ldy/a;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 3
    invoke-static {v0}, Lcy/a;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
