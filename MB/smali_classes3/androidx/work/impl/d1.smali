.class public final Landroidx/work/impl/d1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/work/impl/b1;


# instance fields
.field private final a:Landroidx/work/impl/s;

.field private final b:Lj4/c;


# direct methods
.method public constructor <init>(Landroidx/work/impl/s;Lj4/c;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/impl/d1;->a:Landroidx/work/impl/s;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/work/impl/d1;->b:Lj4/c;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Landroidx/work/impl/d1;Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/d1;->g(Landroidx/work/impl/d1;Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Landroidx/work/impl/d1;Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/d1;->a:Landroidx/work/impl/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/s;->r(Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/d1;->b:Lj4/c;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/c1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/c1;-><init>(Landroidx/work/impl/d1;Landroidx/work/impl/y;Landroidx/work/WorkerParameters$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lj4/c;->d(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic b(Landroidx/work/impl/y;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/work/impl/a1;->c(Landroidx/work/impl/b1;Landroidx/work/impl/y;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Landroidx/work/impl/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/a1;->a(Landroidx/work/impl/b1;Landroidx/work/impl/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroidx/work/impl/y;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/d1;->b:Lj4/c;

    .line 7
    .line 8
    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/d1;->a:Landroidx/work/impl/s;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/s;Landroidx/work/impl/y;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj4/c;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic e(Landroidx/work/impl/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/work/impl/a1;->b(Landroidx/work/impl/b1;Landroidx/work/impl/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
