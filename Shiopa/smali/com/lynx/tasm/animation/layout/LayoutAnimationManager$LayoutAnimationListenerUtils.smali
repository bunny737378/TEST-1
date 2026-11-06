.class Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutAnimationListenerUtils"
.end annotation


# static fields
.field private static final EVENT_END:Ljava/lang/String; = "animationend"

.field private static final EVENT_START:Ljava/lang/String; = "animationstart"

.field private static final LAYOUT_ANIMATION_CREATE:Ljava/lang/String; = "layout-animation-create"

.field private static final LAYOUT_ANIMATION_DELETE:Ljava/lang/String; = "layout-animation-delete"

.field private static final LAYOUT_ANIMATION_UPDATE:Ljava/lang/String; = "layout-animation-update"

.field private static sEventParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sEventParams:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "animation_type"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sEventParams:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "animation_type"

    .line 23
    .line 24
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sget-object v1, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sEventParams:Ljava/util/Map;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
