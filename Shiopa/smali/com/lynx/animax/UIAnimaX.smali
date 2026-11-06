.class public Lcom/lynx/animax/UIAnimaX;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ForegroundListener;


# annotations
.annotation build Lcom/lynx/tasm/behavior/LynxPropsHolder;
.end annotation

.annotation build Lcom/lynx/tasm/behavior/LynxUIMethodsHolder;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/UIAnimaX$DisplayMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Landroid/view/View;",
        ">;",
        "Lcom/lynx/tasm/behavior/ForegroundListener;"
    }
.end annotation


# static fields
.field private static final RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

.field private static final RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

.field private static final TAG:Ljava/lang/String; = "UIAnimaX"


# instance fields
.field private mAbility:Lcom/lynx/animax/ability/LynxAbility;

.field private final mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

.field private mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

.field private mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

.field private final mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field private mDisplayMode:Lcom/lynx/animax/UIAnimaX$DisplayMode;

.field private mEnableLynxTapLayerEvent:Z

.field private mEnableScreenShot:Z

.field private mHasReportMotionEvent:Z

.field private mIgnoreAttachStatus:Z

.field private mIgnoreLynxLifecycle:Z

.field private mMultiThreadAccelerate:Z

.field private final mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

.field private mSrc:Ljava/lang/String;

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->LOW:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 2
    .line 3
    sput-object v0, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 4
    .line 5
    sget-object v0, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;->HIGH:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 6
    .line 7
    sput-object v0, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/UIAnimaX;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    invoke-direct {p2}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;-><init>()V

    iput-object p2, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mMultiThreadAccelerate:Z

    .line 5
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreAttachStatus:Z

    .line 6
    sget-object v0, Lcom/lynx/animax/UIAnimaX$DisplayMode;->SURFACE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mDisplayMode:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 7
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    .line 8
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 9
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    .line 10
    iput-boolean p2, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    .line 11
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 12
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of p1, p1, Lcom/lynx/animax/ui/AnimaXContainerView;

    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast p1, Lcom/lynx/animax/ui/AnimaXContainerView;

    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    return-void
.end method

.method public static synthetic A(FLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setProgress$4(FLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic B(Lcom/lynx/animax/UIAnimaX;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/UIAnimaX;->lambda$setSrcPolyfill$13(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setAntiAliasing$17(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/animax/UIAnimaX;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->tryToAddClip(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/animax/UIAnimaX;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    .line 2
    .line 3
    return p0
.end method

.method private adaptMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/animax/base/bridge/JavaOnlyMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->asHashMap()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/lynx/animax/UIAnimaX;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->lambda$createAnimaXPlayer$1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private createAnimaXPlayer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/lynx/animax/ui/AnimaXContext$Builder;-><init>(Lcom/lynx/animax/ability/BaseAbility;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mMultiThreadAccelerate:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->multiThreadAccelerate(Z)Lcom/lynx/animax/ui/AnimaXContext$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/lynx/animax/ui/AnimaXContext$Builder;->build()Lcom/lynx/animax/ui/AnimaXContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 28
    .line 29
    new-instance v2, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/lynx/animax/monitor/LynxAnimaXMonitorDefault;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/lynx/animax/service/IAnimaXMonitorService;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lcom/lynx/animax/ability/BaseAbility;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 42
    .line 43
    new-instance v2, Lcom/lynx/animax/f;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/lynx/animax/f;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    .line 46
    .line 47
    .line 48
    const-class v3, Lcom/lynx/animax/service/IAnimaXResourceFactoryService;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/lynx/animax/ability/BaseAbility;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/lynx/animax/AnimaXPlayer;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/lynx/animax/AnimaXPlayer;-><init>(Lcom/lynx/animax/ui/AnimaXContext;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->init(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private createAnimaXView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 2
    .line 3
    const-string v1, "UIAnimaX"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v0, "AnimaXContainerView is not created"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v0, "AnimaXPlayer is not created"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v0}, Lcom/lynx/animax/util/DeviceUtil;->checkCapability(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-string v0, "Device is not support, create AnimaXView fail"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mDisplayMode:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 55
    .line 56
    sget-object v2, Lcom/lynx/animax/UIAnimaX$DisplayMode;->IMAGE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    sget-object v3, Lcom/lynx/animax/UIAnimaX$DisplayMode;->AUTO:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/lynx/animax/UIAnimaX;->mTag:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3}, Lcom/lynx/animax/util/DeviceUtil;->shouldUseImageViewByTag(Lcom/lynx/animax/ability/BaseAbility;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v0, "create AnimaXView"

    .line 76
    .line 77
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Lcom/lynx/animax/UIAnimaX$DisplayMode;->SURFACE:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/lynx/animax/UIAnimaX$DisplayMode;->access$000(Lcom/lynx/animax/UIAnimaX$DisplayMode;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setDisplayMode(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/lynx/animax/ui/AnimaXView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;-><init>(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 105
    .line 106
    check-cast v0, Landroid/view/View;

    .line 107
    .line 108
    new-instance v2, Lcom/lynx/animax/UIAnimaX$2;

    .line 109
    .line 110
    invoke-direct {v2, p0}, Lcom/lynx/animax/UIAnimaX$2;-><init>(Lcom/lynx/animax/UIAnimaX;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lcom/lynx/animax/ui/AnimaXContainerView;->addChildAnimaXView(Landroid/view/View;Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    :goto_0
    const-string v0, "create AnimaXImageView"

    .line 118
    .line 119
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v2}, Lcom/lynx/animax/UIAnimaX$DisplayMode;->access$000(Lcom/lynx/animax/UIAnimaX$DisplayMode;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setDisplayMode(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lcom/lynx/animax/ui/AnimaXImageView;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/lynx/animax/ui/AnimaXImageView;-><init>(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 145
    .line 146
    check-cast v0, Landroid/view/View;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-virtual {v1, v0, v2}, Lcom/lynx/animax/ui/AnimaXContainerView;->addChildAnimaXView(Landroid/view/View;Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXView;->setEnableTapLayerEvent(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 159
    .line 160
    iget-boolean v1, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreAttachStatus:Z

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXView;->setIgnoreAttachStatus(Z)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_6
    :goto_2
    const-string v0, "LynxAbility or LynxContext is not created"

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->postInitError()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic d(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setMuted$21(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method private enableMotionEventReport()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lynx/tasm/service/LynxServiceCenter;->inst()Lcom/lynx/tasm/service/LynxServiceCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/service/LynxServiceCenter;->getService(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/lynx/tasm/service/ILynxTrailService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v1, "enable_motion_ui_report"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/lynx/tasm/service/ILynxTrailService;->stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static synthetic g(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setDynamicResource$20(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method private getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I
    .locals 3

    .line 1
    const-string v0, "frames"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aput v2, v0, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/animax/UIAnimaX;->lambda$reportMotionEvent$23(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/UIAnimaX;->lambda$setSrcFormat$12(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method private invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V
    .locals 1

    .line 1
    const-string v0, "animax view is not inited."

    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V

    return-void
.end method

.method private invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setKeepLastFrame$7(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic l(FLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setSpeed$3(FLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method private synthetic lambda$createAnimaXPlayer$1()Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/lynx/animax/loader/LynxHttpAnimaXLoader;-><init>(Lcom/lynx/animax/ability/BaseAbility;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private synthetic lambda$postInitError$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/lynx/animax/UIAnimaX$1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "error"

    .line 14
    .line 15
    invoke-static {}, Lcom/lynx/animax/base/AnimaXError;->createBlockErrorParam()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v1, p0, v2, v3, v4}, Lcom/lynx/animax/UIAnimaX$1;-><init>(Lcom/lynx/animax/UIAnimaX;ILjava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$reportMotionEvent$23(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "component_name"

    .line 7
    .line 8
    const-string v2, "animax-view"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "src"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static synthetic lambda$setAntiAliasing$17(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setAntiAliasing(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$setAutoPlay$2(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setAutoPlay(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setDynamicResource$20(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setDynamicResource(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setEnableAudio$22(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setEnableAudio(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setEndFrame$15(ILcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setEndFrame(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setFpsEventInterval$18(ILcom/lynx/animax/AnimaXPlayer;)V
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lynx/animax/AnimaXPlayer;->setFpsEventInterval(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$setJson$8(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setJson(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "json"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->setViewTag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$setKeepLastFrame$7(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setKeepLastFrame(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setLoop$10(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setLoop(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setLoopCount$11(ILcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setLoopCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setMaxFrameRate$19(DLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0, p1}, Lcom/lynx/animax/AnimaXPlayer;->setMaxFrameRate(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setMuted$21(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setMuted(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setObjectFit$5(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/animax/util/UIPropertyUtil;->convertStringToObjectFit(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setObjectPosition$6(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/animax/util/UIPropertyUtil;->convertStringToObjectPosition(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectPosition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setObjectPosition(Lcom/lynx/animax/ui/ObjectPosition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setProgress$4(FLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setProgress(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setReverseMode$16(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setAutoReverse(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setSpeed$3(FLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setSrc$9(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->setViewTag(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setSrcFormat$12(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->setViewTag(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->reportMotionEvent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setSrcPolyfill$13(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->adaptMap(Lcom/lynx/react/bridge/JavaOnlyMap;)Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/lynx/animax/AnimaXPlayer;->setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setStartFrame$14(ILcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/lynx/animax/AnimaXPlayer;->setStartFrame(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setAutoPlay$2(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic n(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setLoop$10(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic o(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setEnableAudio$22(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic p(ILcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setLoopCount$11(ILcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method private postInitError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, LN/p;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, v2}, LN/p;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(ZLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setReverseMode$16(ZLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic r(DLcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/animax/UIAnimaX;->lambda$setMaxFrameRate$19(DLcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method private reportMotionEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->enableEventReporter()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->enableMotionEventReport()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mHasReportMotionEvent:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Lcom/lynx/animax/a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p1, v2}, Lcom/lynx/animax/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string p1, "lynxsdk_motion_ui_event"

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setObjectFit$5(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method private setViewTag(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mSrc:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "unknown"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mSrc:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "url: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getTemplateUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/lynx/animax/monitor/AnimaXMonitorUtil;->clearUrlQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", src: "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic t(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/UIAnimaX;->lambda$setJson$8(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method private tryToAddClip(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->getInnerClipPathForBorderRadius()Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    cmpl-float v0, v0, v1

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSkewY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpl-float v0, v0, v1

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic u(ILcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setStartFrame$14(ILcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic v(Lcom/lynx/animax/UIAnimaX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->lambda$postInitError$0()V

    return-void
.end method

.method public static synthetic w(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/UIAnimaX;->lambda$setSrc$9(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic x(ILcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setEndFrame$15(ILcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic y(ILcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setFpsEventInterval$18(ILcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method

.method public static synthetic z(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/UIAnimaX;->lambda$setObjectPosition$6(Ljava/lang/String;Lcom/lynx/animax/AnimaXPlayer;)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "UIAnimaX"

    .line 6
    .line 7
    const-string v1, "context is not LynxContext, create AnimaXView fail"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 20
    .line 21
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/lynx/animax/util/LynxAnimaX;->init()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/lynx/animax/ability/LynxAbility;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/lynx/animax/ability/LynxAbility;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 34
    .line 35
    new-instance v0, Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/lynx/animax/ui/AnimaXContainerView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->destroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UIAnimaX"

    .line 5
    .line 6
    const-string v1, "UIAnimaX destroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXView;->release()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->release()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 30
    .line 31
    return-void
.end method

.method public dispatchTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isUserInteractionEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxUIHelper;->convertRectFromUIToScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    sub-float/2addr v3, v0

    .line 59
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr v3, v0

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/lynx/animax/ui/IAnimaXView;->handleTouchEvent(Landroid/view/MotionEvent;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->dispatchTouch(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public getCurrentFrame(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getCurrentFrame()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public getDuration(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getDurationMs()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "data"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public getMemoryUsageBytes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->getMemoryUsageBytes()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public isAnimating(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->isAnimating()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "data"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public listenAnimationUpdate(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v1, "isListen"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->setListenUpdate(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lynx/animax/ability/LynxAbility;->getListenUpdate()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "data"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public onLayoutUpdated()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderLeftWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderTopWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderRightWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v0

    .line 39
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBorderBottomWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v0

    .line 48
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXContainerView:Lcom/lynx/animax/ui/AnimaXContainerView;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/lynx/animax/ui/IAnimaXView;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onLynxViewEnterBackground()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->enterBackground()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public onLynxViewEnterForeground()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->enterForeground()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public onNodeReload()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/animax/AnimaXPlayer;->reload()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public pause(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public play(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->play()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public playSegment(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "startFrame"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "endFrame"

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    if-le v0, p1, :cond_1

    .line 24
    .line 25
    const-string p1, "startFrame and endFrame are not valid!"

    .line 26
    .line 27
    invoke-direct {p0, p2, p1}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->playSegment(II)V

    .line 34
    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public resume(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->resume()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public seek(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "frame"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->seek(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setAntiAliasing(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "anti-aliasing"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/a;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/lynx/animax/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "autoplay"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/lynx/animax/c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDisplayMode(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "display-mode"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lynx/animax/UIAnimaX$DisplayMode;->fromString(Ljava/lang/String;)Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mDisplayMode:Lcom/lynx/animax/UIAnimaX$DisplayMode;

    .line 6
    .line 7
    return-void
.end method

.method public setDynamicResource(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "dynamic-resource"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/lynx/animax/c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEnableAudio(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-audio"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/c;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/lynx/animax/c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setEnableScreenshot(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "android-enable-screenshot"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mEnableScreenShot:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndFrame(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = -0x1
        name = "end-frame"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/b;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/lynx/animax/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "taplayers"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

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
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mEnableLynxTapLayerEvent:Z

    .line 18
    .line 19
    return-void
.end method

.method public setFpsEventInterval(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "fps-event-interval"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/lynx/animax/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setIgnoreAttachStatus(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-attach-status"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/lynx/animax/ui/IAnimaXView;->setIgnoreAttachStatus(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreAttachStatus:Z

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setIgnoreLynxLifecycle(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "ignore-lynx-lifecycle"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mIgnoreLynxLifecycle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJson(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "json"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/animax/e;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setKeepLastFrame(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "keeplastframe"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/c;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/lynx/animax/c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLoop(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "loop"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/c;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/lynx/animax/c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLoopCount(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x1
        name = "loop-count"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/b;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/lynx/animax/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMaxFrameRate(D)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "max-frame-rate"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/g;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lcom/lynx/animax/g;-><init>(D)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMultiThreadAccelerate(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "multi-thread-accelerate"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/UIAnimaX;->mMultiThreadAccelerate:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMuted(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/c;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/lynx/animax/c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setObjectFit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "objectfit"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/a;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/lynx/animax/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setObjectPosition(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "object-position"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/lynx/animax/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProgress(F)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "progress"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/lynx/animax/d;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReverseMode(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "auto-reverse"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/lynx/animax/c;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSpeed(F)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "speed"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/lynx/animax/d;-><init>(FI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/animax/e;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSrcFormat(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-format"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/lynx/animax/e;-><init>(Lcom/lynx/animax/UIAnimaX;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_LOAD:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSrcPolyfill(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "src-polyfill"
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 6
    .line 7
    new-instance v1, LS3/d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p1}, LS3/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/lynx/animax/UIAnimaX;->RESOURCE_SETUP:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$ExecutionPriority;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "UIAnimaX"

    .line 20
    .line 21
    const-string v0, "setSrcPolyfill fail"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setStartFrame(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "start-frame"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 2
    .line 3
    new-instance v1, Lcom/lynx/animax/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/lynx/animax/b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->enqueueTask(Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter$PlayerTask;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "tag"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mTag:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setTag(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVideoFrameTimeout(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "video-frame-timeout"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAbility:Lcom/lynx/animax/ability/LynxAbility;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lynx/animax/ability/BaseAbility;->getVideoPlayerConfig()Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerConfig;->setVideoFrameTimeout(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public stop(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/animax/AnimaXPlayer;->stop()V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public subscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "frame"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvent(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public subscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvents([IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public unsubscribeUpdateEvent(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "frame"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/lynx/animax/AnimaXPlayer;->unsubscribeUpdateEvent(I)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public unsubscribeUpdateEvents(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/animax/UIAnimaX;->getFramesFromParams(Lcom/lynx/react/bridge/ReadableMap;)[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/lynx/animax/UIAnimaX;->invokeErrorCallback(Lcom/lynx/react/bridge/Callback;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/lynx/animax/AnimaXPlayer;->subscribeUpdateEvents([IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXPlayer:Lcom/lynx/animax/AnimaXPlayer;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->createAnimaXPlayer()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mAnimaXView:Lcom/lynx/animax/ui/IAnimaXView;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaX;->createAnimaXView()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/lynx/animax/UIAnimaX;->mPropsSetter:Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lynx/animax/setter/UIAnimaXPropsPrioritySetter;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
