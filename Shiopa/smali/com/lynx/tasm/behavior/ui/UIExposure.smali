.class public Lcom/lynx/tasm/behavior/ui/UIExposure;
.super Lcom/lynx/tasm/behavior/LynxObserverManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;,
        Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;,
        Lcom/lynx/tasm/behavior/ui/UIExposure$ExposureCallback;,
        Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final UIAPPEAREVENT:Ljava/lang/String;

.field private final UIDISAPPEAREVENT:Ljava/lang/String;

.field private final mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

.field private mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

.field private mEnableExposureDetection:Z

.field private final mExposureDetailMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mIsStopExposure:Z

.field private mUiInWindowBefore:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mUiInWindowNow:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mWindowRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "Lynx.UIExposure"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "uiappear"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->UIAPPEAREVENT:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "uidisappear"

    .line 18
    .line 19
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->UIDISAPPEAREVENT:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Lcom/lynx/tasm/behavior/ui/UIExposure$1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic access$1100(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/lynx/tasm/behavior/ui/UIExposure;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/lynx/tasm/behavior/ui/UIExposure;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private addDetailToCustomParamMap(Ljava/util/HashMap;Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;>;>;",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposeReceiveTarget()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$600(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "bindEventName"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/lynx/react/bridge/JavaOnlyMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method

.method private checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p3, v0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getIntersectionAreaRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    cmpl-float p1, p1, p3

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :cond_1
    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private createChildUIResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra-data"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$1000(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private createResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "exposure-id"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$300(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "exposureID"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$300(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "exposure-scene"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "exposureScene"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$500(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "sign"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "dataSet"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$900(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/ReadableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "dataset"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$900(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/ReadableMap;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "unique-id"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$400(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "extra-data"

    .line 83
    .line 84
    invoke-static {p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$1000(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method private getBorderOfWindowRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 21
    .line 22
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-float/2addr v3, v2

    .line 38
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v2, v3

    .line 43
    cmpg-float v2, v2, v1

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-float/2addr v3, v2

    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-float/2addr v2, v3

    .line 61
    cmpg-float v1, v2, v1

    .line 62
    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float/2addr v1, v2

    .line 73
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    sub-float/2addr v1, v2

    .line 82
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-float/2addr v2, v1

    .line 91
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-float/2addr p1, v1

    .line 100
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    cmpg-float v3, v3, v1

    .line 120
    .line 121
    if-gez v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    move v3, v1

    .line 129
    :goto_1
    float-to-int v3, v3

    .line 130
    int-to-float v3, v3

    .line 131
    sub-float/2addr v2, v3

    .line 132
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 133
    .line 134
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    cmpg-float v4, v4, v1

    .line 141
    .line 142
    if-gez v4, :cond_5

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move v4, v1

    .line 150
    :goto_2
    float-to-int v4, v4

    .line 151
    int-to-float v4, v4

    .line 152
    sub-float/2addr v3, v4

    .line 153
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    cmpg-float v5, v5, v1

    .line 162
    .line 163
    if-gez v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move v5, v1

    .line 171
    :goto_3
    float-to-int v5, v5

    .line 172
    int-to-float v5, v5

    .line 173
    add-float/2addr v4, v5

    .line 174
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    cmpg-float v6, v6, v1

    .line 183
    .line 184
    if-gez v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :cond_7
    float-to-int p1, v1

    .line 191
    int-to-float p1, p1

    .line 192
    add-float/2addr v5, p1

    .line 193
    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method private getIntersectionAreaRatio(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    mul-float/2addr p1, p2

    .line 21
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float/2addr v0, p2

    .line 30
    div-float/2addr v0, p1

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private getUIRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIMargin()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginLeft()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    move v8, v1

    .line 38
    move-object v10, v12

    .line 39
    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginRight()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginTop()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v8, v11

    .line 56
    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureUIMarginBottom()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static/range {v3 .. v10}, Lcom/lynx/tasm/utils/UnitUtils;->toPxWithDisplayMetrics(Ljava/lang/String;FFFFFFLandroid/util/DisplayMetrics;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float/2addr v1, v13

    .line 69
    add-float/2addr v1, v14

    .line 70
    cmpg-float v1, v1, v2

    .line 71
    .line 72
    if-lez v1, :cond_1

    .line 73
    .line 74
    add-float/2addr v11, v15

    .line 75
    add-float/2addr v11, v3

    .line 76
    cmpg-float v1, v11, v2

    .line 77
    .line 78
    if-gtz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    sub-float/2addr v1, v13

    .line 84
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 87
    .line 88
    sub-float/2addr v1, v15

    .line 89
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 92
    .line 93
    add-float/2addr v1, v14

    .line 94
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    add-float/2addr v1, v3

    .line 99
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_1
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    cmpl-float v3, v3, v2

    .line 115
    .line 116
    if-lez v3, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginRight()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move v3, v2

    .line 124
    :goto_1
    sub-float/2addr v1, v3

    .line 125
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 126
    .line 127
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    cmpl-float v3, v3, v2

    .line 134
    .line 135
    if-lez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginLeft()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v3, v2

    .line 143
    :goto_2
    add-float/2addr v1, v3

    .line 144
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    cmpl-float v3, v3, v2

    .line 153
    .line 154
    if-lez v3, :cond_5

    .line 155
    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginBottom()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move v3, v2

    .line 162
    :goto_3
    sub-float/2addr v1, v3

    .line 163
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    cmpl-float v3, v3, v2

    .line 172
    .line 173
    if-lez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScreenMarginTop()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :cond_6
    add-float/2addr v1, v2

    .line 180
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    :goto_4
    return-object v0
.end method

.method private inWindow(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    :goto_0
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eq v2, v4, :cond_5

    .line 32
    .line 33
    instance-of v4, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isVisible()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIClip()Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Enable:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 52
    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEnableExposureUIClip()Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;->Undefined:Lcom/lynx/tasm/behavior/event/EventTarget$EnableStatus;

    .line 60
    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isScrollContainer()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isOverlay()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    move v2, v1

    .line 88
    :goto_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getUIRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureArea()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lcom/lynx/tasm/utils/UnitUtils;->toPx(Ljava/lang/String;)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 115
    .line 116
    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {p0, v4, v6, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    return v1

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getBoundsOnScreenOfLynxBaseUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 140
    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {p0, v6}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 152
    .line 153
    :cond_8
    if-nez v2, :cond_9

    .line 154
    .line 155
    invoke-direct {p0, v4, v0, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    move v2, v3

    .line 161
    :goto_2
    iget-object v6, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 162
    .line 163
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->getBorderOfWindowRect(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Landroid/graphics/RectF;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, v4, p1, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v5, 0x0

    .line 174
    invoke-direct {p0, v0, p1, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->checkIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    if-eqz v4, :cond_a

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    move v1, v3

    .line 185
    :cond_a
    return v1

    .line 186
    :cond_b
    return v2

    .line 187
    :cond_c
    :goto_3
    return v1
.end method

.method private sendCustomParamMapEvent(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;>;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 92
    .line 93
    invoke-direct {p0, v5}, Lcom/lynx/tasm/behavior/ui/UIExposure;->createChildUIResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "exposure"

    .line 107
    .line 108
    if-ne p2, v5, :cond_3

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v5, 0x0

    .line 113
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v6, "isExposure"

    .line 118
    .line 119
    invoke-virtual {v2, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v5, "childrenInfo"

    .line 123
    .line 124
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v4, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-direct {v4, v5, v3, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v4}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    return-void
.end method

.method private setEnableExposureDetection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private showMessageOnConsole(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorController()Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorController;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    const-string v0, "_"

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$1;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object v2, p0

    .line 93
    move-object v4, p1

    .line 94
    move-object v5, p2

    .line 95
    move-object v6, p3

    .line 96
    move-object v7, p4

    .line 97
    invoke-direct/range {v1 .. v7}, Lcom/lynx/tasm/behavior/ui/UIExposure$1;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public canSendGlobalEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Lynx.UIExposure"

    .line 6
    .line 7
    const-string v1, "canSendGlobalEvent check failed since mCallback is null."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;->canSendGlobalEvent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure$3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lynx/tasm/behavior/ui/UIExposure$3;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Lynx.UIExposure"

    .line 6
    .line 7
    const-string v0, "findNode failed since mCallback is null."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;->findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public observerHandlerInner()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    .line 2
    .line 3
    const-string v1, "Lynx.UIExposure"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Lynx exposureHandler failed since lynx.stopExposure() is called"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootViewPainted:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Lynx exposureHandler failed since rootView not draw"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, "Lynx exposureHandler failed since rootView is null"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "disexposure"

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableDisexposureWhenLynxHidden:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashSet;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mEnableExposureWhenLayout:Z

    .line 76
    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallBack:Lcom/lynx/tasm/behavior/ui/UIExposure$CallBack;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->postHandlerCallBackDelay(Landroid/view/Choreographer$FrameCallback;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIBody;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getWindowRect(Lcom/lynx/tasm/behavior/LynxContext;)Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mWindowRect:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mExposureDetailMap:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/ui/UIExposure;->inWindow(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 186
    .line 187
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 188
    .line 189
    new-instance v3, Ljava/util/HashSet;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v3, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowNow:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {p0, v0, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "exposure"

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->didObserveInner()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :cond_1
    const-string v0, "_"

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureScene()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getExposureID()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    new-instance p2, Lcom/lynx/tasm/behavior/ui/UIExposure$2;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure$2;-><init>(Lcom/lynx/tasm/behavior/ui/UIExposure;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public resumeExposure()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Lynx.UIExposure: resumeExposure"

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "Lynx.UIExposure"

    .line 28
    .line 29
    const-string v1, "resumeExposure"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->addToObserverTree()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->getRootView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->canSendGlobalEvent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 45
    .line 46
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const-string v3, "Lynx.UIExposure: sendEvent ["

    .line 57
    .line 58
    const-string v4, "] ["

    .line 59
    .line 60
    invoke-static {v3, p2, v4}, LH1/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$200(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$300(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$400(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$500(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v5, "]"

    .line 99
    .line 100
    invoke-static {v3, v4, v5}, LH1/b;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/UIExposure;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$600(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$600(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "sendCustom"

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$600(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$600(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v4, "specifyTarget"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_3

    .line 152
    .line 153
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$600(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, v4}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    invoke-direct {p0, v1, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addDetailToCustomParamMap(Ljava/util/HashMap;Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_3
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->access$100(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 177
    .line 178
    const-string v4, "exposure"

    .line 179
    .line 180
    if-ne p2, v4, :cond_4

    .line 181
    .line 182
    const-string v4, "uiappear"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string v4, "uidisappear"

    .line 186
    .line 187
    :goto_1
    if-eqz v3, :cond_1

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v5, :cond_1

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_1

    .line 204
    .line 205
    new-instance v5, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->toMap()Ljava/util/HashMap;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v5, v6, v4, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2, v5}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->createResult(Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushMap(Lcom/lynx/react/bridge/WritableMap;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_6
    invoke-direct {p0, v1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendCustomParamMapEvent(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-lez p1, :cond_9

    .line 248
    .line 249
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 250
    .line 251
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->getSign()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-virtual {p0, v1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->findNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    new-instance v2, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 304
    .line 305
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure$UIExposureDetail;->toMap()Ljava/util/HashMap;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-direct {v2, v3, p2, v0}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_9
    :goto_3
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Lynx.UIExposure"

    .line 6
    .line 7
    const-string p2, "sendEvent failed since mCallback is null."

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCallback(Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mCallback:Lcom/lynx/tasm/behavior/ui/UIExposure$ICallBack;

    .line 2
    .line 3
    return-void
.end method

.method public setRootUI(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager;->mRootBodyRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxContext;->isFragmentLayerRenderOn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 28
    :goto_2
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setEnableExposureDetection(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public stopExposure(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mEnableExposureDetection:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isHighlightTouchEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/lynx/devtoolwrapper/LogBoxLogLevel;->Info:Lcom/lynx/devtoolwrapper/LogBoxLogLevel;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "Lynx.UIExposure: stopExposure"

    .line 23
    .line 24
    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->showMessageOnConsole(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const-string v0, "Lynx.UIExposure"

    .line 28
    .line 29
    const-string v1, "stopExposure"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mIsStopExposure:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->destroy()V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v0, "sendEvent"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 63
    .line 64
    const-string v0, "disexposure"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->sendEvent(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/UIExposure;->mUiInWindowBefore:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method
