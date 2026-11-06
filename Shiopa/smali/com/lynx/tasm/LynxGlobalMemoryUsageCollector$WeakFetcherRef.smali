.class final Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakFetcherRef"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/lynx/tasm/LynxMemoryUsageFetcher;",
        ">;"
    }
.end annotation


# instance fields
.field private final mHashCode:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxMemoryUsageFetcher;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;->mHashCode:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 16
    .line 17
    check-cast p1, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/lynx/tasm/LynxMemoryUsageFetcher;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/LynxGlobalMemoryUsageCollector$WeakFetcherRef;->mHashCode:I

    .line 2
    .line 3
    return v0
.end method
