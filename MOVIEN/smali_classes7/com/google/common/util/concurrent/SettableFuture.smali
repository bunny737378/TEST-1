.class public final Lcom/google/common/util/concurrent/SettableFuture;
.super Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;-><init>()V

    .line 4
    return-void
.end method

.method public static L()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->H(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->I(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public J(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public bridge synthetic cancel(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isCancelled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->isCancelled()Z

    move-result v0

    return v0
.end method
