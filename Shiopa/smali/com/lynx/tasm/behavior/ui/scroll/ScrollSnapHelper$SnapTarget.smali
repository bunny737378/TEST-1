.class public final Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnapTarget"
.end annotation


# instance fields
.field public final index:I

.field public final targetOffset:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;->index:I

    .line 4
    iput p2, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;->targetOffset:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;-><init>(II)V

    return-void
.end method


# virtual methods
.method public hasTarget()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/scroll/ScrollSnapHelper$SnapTarget;->index:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
