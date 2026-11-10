.class public Landroidx/work/impl/utils/e0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/work/j;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Lj4/c;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Landroidx/work/impl/model/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/t;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/e0;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lj4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/e0;->b:Landroidx/work/impl/foreground/a;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/e0;->a:Lj4/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->l0()Landroidx/work/impl/model/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/e0;->c:Landroidx/work/impl/model/k0;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/utils/e0;Ljava/util/UUID;Landroidx/work/i;Landroid/content/Context;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/work/impl/utils/e0;->c(Ljava/util/UUID;Landroidx/work/i;Landroid/content/Context;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic c(Ljava/util/UUID;Landroidx/work/i;Landroid/content/Context;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/work/impl/utils/e0;->c:Landroidx/work/impl/model/k0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/work/impl/model/k0;->j(Ljava/lang/String;)Landroidx/work/impl/model/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/work/impl/model/j0;->b:Landroidx/work/WorkInfo$State;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/utils/e0;->b:Landroidx/work/impl/foreground/a;

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, Landroidx/work/impl/foreground/a;->a(Ljava/lang/String;Landroidx/work/i;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/work/impl/model/s1;->a(Landroidx/work/impl/model/j0;)Landroidx/work/impl/model/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p3, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->d(Landroid/content/Context;Landroidx/work/impl/model/x;Landroidx/work/i;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/i;)Lcom/google/common/util/concurrent/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/e0;->a:Lj4/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lj4/c;->c()Lj4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/utils/d0;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2, p3, p1}, Landroidx/work/impl/utils/d0;-><init>(Landroidx/work/impl/utils/e0;Ljava/util/UUID;Landroidx/work/i;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "setForegroundAsync"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroidx/work/ListenableFutureKt;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/google/common/util/concurrent/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
