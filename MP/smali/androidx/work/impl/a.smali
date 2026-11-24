.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkerWrapper$Resolution;

.field public final synthetic b:Lg76;

.field public final synthetic c:Landroidx/work/impl/WorkerWrapper;

.field public final synthetic d:Landroidx/work/ExecutionEventListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkerWrapper$Resolution;Lg76;Landroidx/work/impl/WorkerWrapper;Landroidx/work/ExecutionEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/a;->a:Landroidx/work/impl/WorkerWrapper$Resolution;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/a;->b:Lg76;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkerWrapper;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/a;->d:Landroidx/work/ExecutionEventListener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/a;->c:Landroidx/work/impl/WorkerWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/a;->d:Landroidx/work/ExecutionEventListener;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/a;->a:Landroidx/work/impl/WorkerWrapper$Resolution;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/a;->b:Lg76;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Landroidx/work/impl/WorkerWrapper$launch$1;->o(Landroidx/work/impl/WorkerWrapper$Resolution;Lg76;Landroidx/work/impl/WorkerWrapper;Landroidx/work/ExecutionEventListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
