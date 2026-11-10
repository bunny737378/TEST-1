.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doWork()Ld10;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Lij;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lc10;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lc10;-><init>(Lij;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
