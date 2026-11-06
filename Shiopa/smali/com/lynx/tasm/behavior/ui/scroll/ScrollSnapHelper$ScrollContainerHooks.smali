.class public interface abstract Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$ScrollContainerHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ScrollContainerHooks"
.end annotation


# virtual methods
.method public abstract getAdjacentSnapItem(IZ)Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;
.end method

.method public abstract getCurrentOffset()I
.end method

.method public abstract getMaxOffset()I
.end method

.method public abstract getMinOffset()I
.end method

.method public abstract getSnapItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewportSize()I
.end method

.method public abstract handleError(Ljava/lang/String;)V
.end method

.method public abstract willSnapTo(III)V
.end method
