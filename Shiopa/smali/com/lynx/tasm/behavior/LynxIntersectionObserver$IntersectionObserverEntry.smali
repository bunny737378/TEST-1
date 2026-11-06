.class Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntersectionObserverEntry"
.end annotation


# instance fields
.field public boundingClientRect:Landroid/graphics/RectF;

.field public intersectionRatio:F

.field public intersectionRect:Landroid/graphics/RectF;

.field public isIntersecting:Z

.field public relativeRect:Landroid/graphics/RectF;

.field public relativeToId:Ljava/lang/String;

.field public time:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;-><init>()V

    return-void
.end method

.method private rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 7

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bottom"

    .line 7
    .line 8
    const-string v2, "top"

    .line 9
    .line 10
    const-string v3, "right"

    .line 11
    .line 12
    const-string v4, "left"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    float-to-double v5, v5

    .line 19
    invoke-virtual {v0, v4, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 20
    .line 21
    .line 22
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    float-to-double v4, v4

    .line 25
    invoke-virtual {v0, v3, v4, v5}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    float-to-double v3, v3

    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    float-to-double v2, p1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v5, v6}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0
.end method


# virtual methods
.method public toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 4

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeRect:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "relativeRect"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "boundingClientRect"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->rectToDictionary(Landroid/graphics/RectF;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "intersectionRect"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putMap(Ljava/lang/String;Lcom/lynx/react/bridge/WritableMap;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 40
    .line 41
    float-to-double v1, v1

    .line 42
    const-string v3, "intersectionRatio"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    const-string v1, "isIntersecting"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->isIntersecting:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v1, "time"

    .line 55
    .line 56
    iget-wide v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->time:D

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    const-string v1, "observerId"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeToId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public update()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v2, v0

    .line 22
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v3, v0

    .line 35
    cmpl-float v0, v2, v1

    .line 36
    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    div-float/2addr v3, v2

    .line 40
    iput v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 44
    .line 45
    :goto_0
    return-void
.end method
