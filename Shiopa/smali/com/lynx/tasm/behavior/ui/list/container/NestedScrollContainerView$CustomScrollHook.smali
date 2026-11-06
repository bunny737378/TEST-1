.class public abstract Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomScrollHook"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onSmoothScroll(II[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aput p1, p3, v0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    aput p2, p3, p1

    .line 6
    .line 7
    return-void
.end method

.method public onSmoothScrollEnd()V
    .locals 0

    return-void
.end method

.method public onSmoothScrollStart(IIII)V
    .locals 0

    return-void
.end method
