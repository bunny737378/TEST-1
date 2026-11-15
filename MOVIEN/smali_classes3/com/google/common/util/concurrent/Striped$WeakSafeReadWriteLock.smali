.class final Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/locks/ReadWriteLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakSafeReadWriteLock"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;


# virtual methods
.method public readLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V

    .line 12
    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/Striped$WeakSafeLock;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$WeakSafeReadWriteLock;)V

    .line 12
    return-object v0
.end method
