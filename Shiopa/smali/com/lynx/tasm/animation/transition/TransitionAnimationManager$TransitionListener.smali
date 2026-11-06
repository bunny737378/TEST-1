.class Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionListener"
.end annotation


# static fields
.field private static final sEventEnd:Ljava/lang/String; = "transitionend"

.field private static final sEventParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final sEventStart:Ljava/lang/String; = "transitionstart"


# instance fields
.field mPropName:I

.field mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
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
    sput-object v0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sEventParams:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "animation_type"

    .line 9
    .line 10
    const-string v2, "transition"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mUI:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput p2, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mPropName:I

    .line 12
    .line 13
    return-void
.end method

.method private sendAnimationEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mUI:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v1, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sEventParams:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "transition-"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v3, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->mPropName:I

    .line 48
    .line 49
    invoke-static {v3}, Lcom/lynx/tasm/animation/PropertyFactory;->propertyToString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "animation_type"

    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-direct {v3, v0, p1, v1}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "transitionend"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sendAnimationEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "transitionstart"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->sendAnimationEvent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
