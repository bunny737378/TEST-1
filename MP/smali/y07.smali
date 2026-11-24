.class public final Ly07;
.super Lcfb;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final u:Lg15;


# direct methods
.method public constructor <init>(Lg15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly07;->u:Lg15;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly07;->u:Lg15;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg15;->c()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
