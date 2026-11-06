.class Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/TouchEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTargetDetail"
.end annotation


# instance fields
.field private final mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private final mDownPoint:Landroid/graphics/PointF;

.field private mPrePoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/event/EventTarget;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mDownPoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getDownPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mDownPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrePoint()Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPrePoint(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-void
.end method
