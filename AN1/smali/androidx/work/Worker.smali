.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public B:LT0/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanKeepAnnotation"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final e()LT0/i;
    .locals 3

    .line 1
    new-instance v0, LT0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/Worker;->B:LT0/i;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/ListenableWorker;->x:Landroidx/work/WorkerParameters;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, Lj/a;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lj/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->B:LT0/i;

    .line 23
    .line 24
    return-object v0
.end method

.method public abstract g()LI0/n;
.end method
