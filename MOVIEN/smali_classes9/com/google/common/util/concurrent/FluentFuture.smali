.class public abstract Lcom/google/common/util/concurrent/FluentFuture;
.super Lcom/google/common/util/concurrent/GwtFluentFutureCatchingSpecialization;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/GwtFluentFutureCatchingSpecialization<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/GwtFluentFutureCatchingSpecialization;-><init>()V

    .line 4
    return-void
.end method

.method public static L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/common/util/concurrent/FluentFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/google/common/util/concurrent/FluentFuture;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/ForwardingFluentFuture;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/ForwardingFluentFuture;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method
