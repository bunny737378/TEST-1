.class public final Landroidx/work/impl/WorkerWrapper$Resolution$WorkerWrapperFailure;
.super Landroidx/work/impl/WorkerWrapper$Resolution;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkerWrapper$Resolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkerWrapperFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/impl/WorkerWrapper$Resolution$WorkerWrapperFailure;",
        "Landroidx/work/impl/WorkerWrapper$Resolution;",
        "recoverable",
        "",
        "<init>",
        "(Z)V",
        "getRecoverable",
        "()Z",
        "work-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final recoverable:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/work/impl/WorkerWrapper$Resolution$WorkerWrapperFailure;-><init>(ZILyt1;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Landroidx/work/impl/WorkerWrapper$Resolution;-><init>(Lyt1;)V

    iput-boolean p1, p0, Landroidx/work/impl/WorkerWrapper$Resolution$WorkerWrapperFailure;->recoverable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILyt1;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/work/impl/WorkerWrapper$Resolution$WorkerWrapperFailure;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getRecoverable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/work/impl/WorkerWrapper$Resolution$WorkerWrapperFailure;->recoverable:Z

    .line 2
    .line 3
    return p0
.end method
