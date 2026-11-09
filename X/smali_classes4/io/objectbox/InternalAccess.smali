.class public Lio/objectbox/InternalAccess;
.super Ljava/lang/Object;
.source "InternalAccess.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clone(Lio/objectbox/BoxStoreBuilder;Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStoreBuilder;->createClone(Ljava/lang/String;)Lio/objectbox/BoxStoreBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static commitWriter(Lio/objectbox/Box;Lio/objectbox/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;",
            "Lio/objectbox/Cursor<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Lio/objectbox/Box;->commitWriter(Lio/objectbox/Cursor;)V

    return-void
.end method

.method public static enableCreationStackTracking()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    sput-boolean v0, Lio/objectbox/Transaction;->TRACK_CREATION_STACK:Z

    .line 79
    sput-boolean v0, Lio/objectbox/Cursor;->TRACK_CREATION_STACK:Z

    return-void
.end method

.method public static getActiveTx(Lio/objectbox/BoxStore;)Lio/objectbox/Transaction;
    .locals 1

    .line 32
    iget-object p0, p0, Lio/objectbox/BoxStore;->activeTx:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/objectbox/Transaction;

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lio/objectbox/Transaction;->checkOpen()V

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No active transaction"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getActiveTxCursor(Lio/objectbox/Box;)Lio/objectbox/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;)",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lio/objectbox/Box;->getActiveTxCursor()Lio/objectbox/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static getActiveTxCursorHandle(Lio/objectbox/Box;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;)J"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lio/objectbox/Box;->getActiveTxCursor()Lio/objectbox/Cursor;

    move-result-object p0

    invoke-virtual {p0}, Lio/objectbox/Cursor;->internalHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getHandle(Lio/objectbox/Transaction;)J
    .locals 2

    .line 42
    invoke-virtual {p0}, Lio/objectbox/Transaction;->internalHandle()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getWriter(Lio/objectbox/Box;)Lio/objectbox/Cursor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/objectbox/Box<",
            "TT;>;)",
            "Lio/objectbox/Cursor<",
            "TT;>;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lio/objectbox/Box;->getWriter()Lio/objectbox/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static setSyncClient(Lio/objectbox/BoxStore;Lio/objectbox/sync/SyncClient;)V
    .locals 0
    .param p1    # Lio/objectbox/sync/SyncClient;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-virtual {p0, p1}, Lio/objectbox/BoxStore;->setSyncClient(Lio/objectbox/sync/SyncClient;)V

    return-void
.end method
