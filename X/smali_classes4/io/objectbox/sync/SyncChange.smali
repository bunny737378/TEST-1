.class public Lio/objectbox/sync/SyncChange;
.super Ljava/lang/Object;
.source "SyncChange.java"


# instance fields
.field final changedIds:[J

.field final entityTypeId:I

.field final removedIds:[J


# direct methods
.method public constructor <init>(I[J[J)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lio/objectbox/sync/SyncChange;->entityTypeId:I

    .line 41
    iput-object p2, p0, Lio/objectbox/sync/SyncChange;->changedIds:[J

    .line 42
    iput-object p3, p0, Lio/objectbox/sync/SyncChange;->removedIds:[J

    return-void
.end method

.method public constructor <init>(J[J[J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    long-to-int p1, p1

    .line 48
    iput p1, p0, Lio/objectbox/sync/SyncChange;->entityTypeId:I

    .line 49
    iput-object p3, p0, Lio/objectbox/sync/SyncChange;->changedIds:[J

    .line 50
    iput-object p4, p0, Lio/objectbox/sync/SyncChange;->removedIds:[J

    return-void
.end method


# virtual methods
.method public getChangedIds()[J
    .locals 1

    .line 64
    iget-object v0, p0, Lio/objectbox/sync/SyncChange;->changedIds:[J

    return-object v0
.end method

.method public getEntityTypeId()I
    .locals 1

    .line 57
    iget v0, p0, Lio/objectbox/sync/SyncChange;->entityTypeId:I

    return v0
.end method

.method public getRemovedIds()[J
    .locals 1

    .line 71
    iget-object v0, p0, Lio/objectbox/sync/SyncChange;->removedIds:[J

    return-object v0
.end method
