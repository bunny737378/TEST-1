.class public Lcom/lynx/animax/ability/BaseAbility;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/animax/ability/BaseAbility$Action;
    }
.end annotation


# instance fields
.field private mCompositionReadyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/animax/listener/IAnimationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

.field private final mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

.field private mShouldSendFirstFrame:Z

.field private final mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/lynx/animax/service/ServiceRegistry;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lynx/animax/ability/BaseAbility;->getScope()Lcom/lynx/animax/service/ServiceScope;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/lynx/animax/service/ServiceRegistry;-><init>(Lcom/lynx/animax/service/ServiceScope;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 21
    .line 22
    new-instance v1, Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/lynx/animax/player/VideoPlayerConfig;-><init>(Lcom/lynx/animax/service/ServiceRegistry;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 28
    .line 29
    new-instance v1, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;-><init>(Lcom/lynx/animax/service/ServiceRegistry;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mShouldSendFirstFrame:Z

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$7(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/animax/listener/AnimaXTapParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$10(Lcom/lynx/animax/listener/AnimaXTapParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$12(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$1(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$11(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic f(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$5(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic g(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$2(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic h(Lcom/lynx/animax/ability/BaseAbility;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$trySendFirstFrame$13(Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic i(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$3(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$6(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic k(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$4(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic l(Lcom/lynx/animax/ability/BaseAbility;ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/ability/BaseAbility;->lambda$sendEventOnUI$0(ILjava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$onEvent$1(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onComplete(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEvent$10(Lcom/lynx/animax/listener/AnimaXTapParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onTapLayers(Lcom/lynx/animax/listener/AnimaXTapParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEvent$11(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEvent$12(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onWarning(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEvent$2(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onStart(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEvent$3(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEvent$4(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onCancel(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEvent$5(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onReady(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEvent$6(Lcom/lynx/animax/listener/AnimaXErrorParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEvent$7(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onUpdate(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEvent$8(Lcom/lynx/animax/listener/AnimaXFPSParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onFPS(Lcom/lynx/animax/listener/AnimaXFPSParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onEvent$9(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lynx/animax/listener/IAnimationListener;->onCompositionReady(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$sendEventOnUI$0(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/animax/ability/BaseAbility;->onEvent(ILjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$trySendFirstFrame$13(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/lynx/animax/listener/IAnimationListener;->onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/lynx/animax/listener/AnimaXFPSParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$8(Lcom/lynx/animax/listener/AnimaXFPSParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method public static synthetic n(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->lambda$onEvent$9(Lcom/lynx/animax/listener/AnimaXParam;Lcom/lynx/animax/listener/IAnimationListener;)V

    return-void
.end method

.method private notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/lynx/animax/listener/IAnimationListener;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lcom/lynx/animax/ability/BaseAbility$Action;->execute(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private onEvent(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/lynx/animax/ability/BaseAbility$1;->$SwitchMap$com$lynx$animax$ability$Event:[I

    .line 11
    .line 12
    invoke-static {}, Lcom/lynx/animax/ability/Event;->values()[Lcom/lynx/animax/ability/Event;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    aget-object p1, v1, p1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :pswitch_0
    new-instance p1, Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXErrorParam;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/lynx/animax/ability/d;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/d;-><init>(Lcom/lynx/animax/listener/AnimaXErrorParam;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_1
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/lynx/animax/ability/BaseAbility;->mShouldSendFirstFrame:Z

    .line 51
    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    new-instance p2, Lcom/lynx/animax/ability/a;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/a;-><init>(Lcom/lynx/animax/listener/AnimaXParam;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    iput-object p1, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    new-instance p1, Lcom/lynx/animax/listener/AnimaXTapParam;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXTapParam;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/lynx/animax/ability/b;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_1

    .line 84
    .line 85
    :pswitch_3
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lcom/lynx/animax/ability/a;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/a;-><init>(Lcom/lynx/animax/listener/AnimaXParam;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/lynx/animax/ability/BaseAbility;->mCompositionReadyListener:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    :goto_0
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;->onCompositionReady()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :pswitch_4
    new-instance p1, Lcom/lynx/animax/listener/AnimaXFPSParam;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXFPSParam;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/lynx/animax/ability/b;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/b;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_5
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 134
    .line 135
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lcom/lynx/animax/ability/a;

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/a;-><init>(Lcom/lynx/animax/listener/AnimaXParam;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_6
    new-instance p1, Lcom/lynx/animax/listener/AnimaXErrorParam;

    .line 149
    .line 150
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXErrorParam;-><init>(Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lcom/lynx/animax/ability/d;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/d;-><init>(Lcom/lynx/animax/listener/AnimaXErrorParam;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_7
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 164
    .line 165
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lcom/lynx/animax/ability/a;

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/a;-><init>(Lcom/lynx/animax/listener/AnimaXParam;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_8
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 179
    .line 180
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcom/lynx/animax/ability/a;

    .line 184
    .line 185
    const/4 v0, 0x5

    .line 186
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/a;-><init>(Lcom/lynx/animax/listener/AnimaXParam;I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 194
    .line 195
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 196
    .line 197
    .line 198
    new-instance p2, Lcom/lynx/animax/ability/a;

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/a;-><init>(Lcom/lynx/animax/listener/AnimaXParam;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_a
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 209
    .line 210
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lcom/lynx/animax/ability/a;

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/a;-><init>(Lcom/lynx/animax/listener/AnimaXParam;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_b
    new-instance p1, Lcom/lynx/animax/listener/AnimaXParam;

    .line 224
    .line 225
    invoke-direct {p1, p2}, Lcom/lynx/animax/listener/AnimaXParam;-><init>(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    new-instance p2, Lcom/lynx/animax/ability/a;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-direct {p2, p1, v0}, Lcom/lynx/animax/ability/a;-><init>(Lcom/lynx/animax/listener/AnimaXParam;I)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p2}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 235
    .line 236
    .line 237
    :cond_3
    :goto_1
    return-void

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createAudioPlayer(Lcom/lynx/animax/audio/AudioAsset;)Lcom/lynx/animax/audio/AudioPlayer;
    .locals 0
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lynx/animax/audio/AudioPlayer;->create(Lcom/lynx/animax/audio/AudioAsset;)Lcom/lynx/animax/audio/AudioPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public createVideoPlayer(J)Lcom/lynx/animax/player/IVideoPlayer;
    .locals 3
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->getVideoSurfaceDestroyTimeout(Lcom/lynx/animax/ability/BaseAbility;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/lynx/animax/player/VideoPlayerConfig;->setSurfaceDestroyTimeout(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lcom/lynx/animax/player/VideoPlayerFactory;->create(JLcom/lynx/animax/player/VideoPlayerConfig;)Lcom/lynx/animax/player/IVideoPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public disableByteVC1Decoder()Z
    .locals 1
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lynx/animax/util/DeviceUtil;->disableByteVC1Decoder(Lcom/lynx/animax/ability/BaseAbility;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMonitorDelegate()Lcom/lynx/animax/monitor/MonitorAbilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScope()Lcom/lynx/animax/service/ServiceScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/animax/service/ServiceRegistry;->getService(Ljava/lang/Class;)Lcom/lynx/animax/service/IAnimaXService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getVideoPlayerConfig()Lcom/lynx/animax/player/VideoPlayerConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mVideoPlayerConfig:Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public initAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->setAnimaXPlayer(Lcom/lynx/animax/AnimaXPlayer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public markShouldSendFirstFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mShouldSendFirstFrame:Z

    .line 3
    .line 4
    return-void
.end method

.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/animax/service/ServiceRegistry;->registerService(Ljava/lang/Class;Lcom/lynx/animax/service/IAnimaXService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mMonitorDelegate:Lcom/lynx/animax/monitor/MonitorAbilityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/animax/monitor/MonitorAbilityDelegate;->onRelease()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lynx/animax/service/ServiceRegistry;->release()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public removeAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendEvent(ILcom/lynx/animax/base/bridge/ReadableMap;)V
    .locals 0
    .annotation build Lcom/lynx/animax/base/CalledByNative;
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/lynx/animax/base/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lynx/animax/ability/BaseAbility;->sendEventOnUI(ILjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sendEventOnUI(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lynx/animax/ability/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/lynx/animax/ability/c;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/animax/util/UIThreadUtils;->runOnUiThreadImmediately(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCompositionReadyListener(Lcom/lynx/animax/base/IAnimaXCompositionReadyListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mCompositionReadyListener:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public trySendFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/lynx/animax/ability/b;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/lynx/animax/ability/b;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/lynx/animax/ability/BaseAbility;->notifyListeners(Lcom/lynx/animax/ability/BaseAbility$Action;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mFirstFrameParam:Lcom/lynx/animax/listener/AnimaXParam;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/BaseAbility;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/animax/service/ServiceRegistry;->unregisterService(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
