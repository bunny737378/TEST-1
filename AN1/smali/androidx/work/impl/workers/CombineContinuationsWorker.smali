.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final g()LI0/n;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:LI0/g;

    .line 4
    .line 5
    new-instance v1, LI0/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LI0/m;-><init>(LI0/g;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
