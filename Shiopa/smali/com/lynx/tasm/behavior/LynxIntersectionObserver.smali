.class public Lcom/lynx/tasm/behavior/LynxIntersectionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;,
        Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LynxIntersectionObserver"


# instance fields
.field private mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mInitialRatio:F

.field private mIsCustomEventObserver:Z

.field private mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;",
            ">;"
        }
    .end annotation
.end field

.field private mMarginBottom:F

.field private mMarginLeft:F

.field private mMarginRight:F

.field private mMarginTop:F

.field private mObservationTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mObserveAll:Z

.field private mObserverId:I

.field private mRelativeToScreen:Z

.field private mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field private mShouldSendGlobalEvent:Z

.field private mThresholds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 3
    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    .line 4
    const-string p1, "-1"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 7
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    .line 8
    const-string p1, "thresholds"

    invoke-interface {p4, p1}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move p3, p2

    .line 9
    :goto_1
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    invoke-interface {p1, p3}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    const-string p1, "initialRatio"

    const-wide/16 v0, 0x0

    invoke-interface {p4, p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mInitialRatio:F

    .line 13
    const-string p1, "observeAll"

    invoke-interface {p4, p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserveAll:Z

    .line 14
    const-string p1, "__enableGlobalEvent"

    invoke-interface {p4, p1, p2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mShouldSendGlobalEvent:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 16
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    const/4 v0, -0x1

    .line 17
    const-string v1, "-1"

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 18
    iput-object p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 19
    const-string p1, "relativeToIdSelector"

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v1, "relativeToScreen"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 21
    const-string v1, "marginLeft"

    const-string v2, "0"

    invoke-interface {p2, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    .line 22
    const-string v1, "marginRight"

    invoke-interface {p2, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    .line 23
    const-string v1, "marginTop"

    invoke-interface {p2, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    .line 24
    const-string v1, "marginBottom"

    invoke-interface {p2, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    move-result p2

    iput p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 25
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    move-result-object v1

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p1

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 30
    :cond_0
    iput-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    .line 31
    new-instance p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    invoke-direct {p1, v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    .line 32
    iput-object p3, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33
    iget-object p3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/RectF;

    move-result-object p3

    .line 35
    invoke-direct {p0, p1, p3, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V

    return-void
.end method

.method private checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v1, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 22
    .line 23
    invoke-direct {p0, v2, v1, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->computeTargetAndRootIntersection(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iput-boolean v4, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->isIntersecting:Z

    .line 43
    .line 44
    :cond_2
    iput-object v1, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->boundingClientRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    iput-object p2, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    iput-object v2, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->time:D

    .line 53
    .line 54
    iget-object p2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object p2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p2, ""

    .line 72
    .line 73
    :goto_0
    iput-object p2, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->relativeToId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->update()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->entry:Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    .line 79
    .line 80
    iput-object v3, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->entry:Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;

    .line 81
    .line 82
    iget p1, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->jsCallbackId:I

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mInitialRatio:F

    .line 87
    .line 88
    iget p3, v3, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 89
    .line 90
    cmpg-float p2, p2, p3

    .line 91
    .line 92
    if-gez p2, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-direct {p0, p2, v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->hasCrossedThreshold(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_1
    if-eqz v4, :cond_8

    .line 102
    .line 103
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mIsCustomEventObserver:Z

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->sendIntersectionObserverEvent(ILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    iget-boolean p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mShouldSendGlobalEvent:Z

    .line 122
    .line 123
    if-eqz p2, :cond_7

    .line 124
    .line 125
    iget p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {v0, p2, p1, p3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->sendIntersectionObserverGlobalEvent(IILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    iget p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->toDictionary()Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {v0, p2, p1, p3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->callIntersectionObserver(IILcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_2
    return-void
.end method

.method private computeTargetAndRootIntersection(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    :goto_0
    move-object v4, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    const-string v4, "LynxIntersectionObserver"

    .line 63
    .line 64
    const-string v5, "Get UI error"

    .line 65
    .line 66
    invoke-static {v4, v5}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-nez v3, :cond_c

    .line 71
    .line 72
    if-eqz p1, :cond_c

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isVisible()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_5

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_5
    if-ne p1, v2, :cond_7

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v3, p3

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_8

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v11, v5

    .line 106
    move v5, v3

    .line 107
    move-object v3, v11

    .line 108
    goto :goto_3

    .line 109
    :cond_8
    move v5, v3

    .line 110
    move-object v3, v1

    .line 111
    :goto_3
    if-eqz v3, :cond_a

    .line 112
    .line 113
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 116
    .line 117
    iget v8, v4, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    new-instance v6, Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    iget v9, v4, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v10, v4, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-direct {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    move-object v4, v6

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v4, v1

    .line 167
    :cond_a
    :goto_4
    if-nez v4, :cond_b

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_b
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 175
    .line 176
    move v3, v5

    .line 177
    goto :goto_2

    .line 178
    :cond_c
    :goto_5
    iget-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 199
    .line 200
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    invoke-virtual {p2, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 203
    .line 204
    .line 205
    if-eqz v4, :cond_d

    .line 206
    .line 207
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    invoke-virtual {v4, p2, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, p3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_d
    move-object v1, v4

    .line 222
    :goto_6
    return-object v1
.end method

.method private getRootRect()Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    .line 54
    .line 55
    sub-float/2addr v1, v2

    .line 56
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    .line 61
    .line 62
    add-float/2addr v1, v2

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    .line 68
    .line 69
    sub-float/2addr v1, v2

    .line 70
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    iget v2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    .line 75
    .line 76
    add-float/2addr v1, v2

    .line 77
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    return-object v0
.end method

.method private getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LynxIntersectionObserver"

    .line 8
    .line 9
    const-string v1, "getRootUIOwner failed because context is null"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private hasCrossedThreshold(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;)Z
    .locals 5

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, v0

    .line 13
    :goto_0
    iget-object v1, p2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRect:Landroid/graphics/RectF;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v0, p2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$IntersectionObserverEntry;->intersectionRatio:F

    .line 18
    .line 19
    :cond_1
    cmpl-float p2, p1, v0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mThresholds:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    cmpl-float v3, v2, p1

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    cmpl-float v3, v2, v0

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    cmpg-float v3, v2, p1

    .line 57
    .line 58
    if-gez v3, :cond_4

    .line 59
    .line 60
    move v3, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v3, v1

    .line 63
    :goto_1
    cmpg-float v2, v2, v0

    .line 64
    .line 65
    if-gez v2, :cond_5

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v2, v1

    .line 70
    :goto_2
    if-eq v3, v2, :cond_3

    .line 71
    .line 72
    :cond_6
    return v4

    .line 73
    :cond_7
    return v1
.end method

.method private parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginLeft:F

    .line 14
    .line 15
    const-string v0, "right"

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginRight:F

    .line 26
    .line 27
    const-string v0, "top"

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginTop:F

    .line 38
    .line 39
    const-string v0, "bottom"

    .line 40
    .line 41
    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mMarginBottom:F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public checkForIntersections()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0, v2, v0, v3}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public disconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 13
    .line 14
    iget v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->removeIntersectionObserver(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getAttachedUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mAttachedUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mManager:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "LynxIntersectionObserver"

    .line 12
    .line 13
    const-string v1, "getContext failed because mManager is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getObserverId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObserverId:I

    .line 2
    .line 3
    return v0
.end method

.method public observe(Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LynxIntersectionObserver"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "observe failed because context is null"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "#"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    const-string v3, "Can\'t find element, finding in element"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const-string p1, "observe failed because UIOwner is null"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    :goto_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ge p1, v1, :cond_5

    .line 92
    .line 93
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 102
    .line 103
    if-ne v1, v0, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    new-instance p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-direct {p1, v1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;-><init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$1;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->ui:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 116
    .line 117
    iput p2, p1, Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;->jsCallbackId:I

    .line 118
    .line 119
    iget-object p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mObservationTargets:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootRect()Landroid/graphics/RectF;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p0, p1, p2, v2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->checkForIntersectionWithTarget(Lcom/lynx/tasm/behavior/LynxIntersectionObserver$LynxUIObservationTarget;Landroid/graphics/RectF;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void

    .line 132
    :catch_0
    const-string p1, "observe failed because uid is invalid"

    .line 133
    .line 134
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public relativeTo(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "LynxIntersectionObserver"

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "relativeTo failed because context is null"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mContainer:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/lynx/tasm/behavior/LynxContext;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "Can\'t find element, finding in element"

    .line 49
    .line 50
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string p1, "relativeTo failed because UIOwner is null"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getRootUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 78
    .line 79
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public relativeToScreen(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRelativeToScreen:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public relativeToViewport(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->mRoot:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->parseMargin(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
