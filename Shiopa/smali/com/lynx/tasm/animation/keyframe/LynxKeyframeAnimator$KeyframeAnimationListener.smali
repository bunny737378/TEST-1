.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyframeAnimationListener"
.end annotation


# static fields
.field private static final EVENT_CANCEL:Ljava/lang/String; = "animationcancel"

.field private static final EVENT_END:Ljava/lang/String; = "animationend"

.field private static final EVENT_ITERATION:Ljava/lang/String; = "animationiteration"

.field private static final EVENT_START:Ljava/lang/String; = "animationstart"

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


# instance fields
.field mLynxAnimatorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;",
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
    sput-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "animation_type"

    .line 9
    .line 10
    const-string v2, "keyframe-animation"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "animation_name"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V
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
    iput-object v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->mLynxAnimatorRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "animation_name"

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
    sget-object v1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sEventParams:Ljava/util/Map;

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


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->mLynxAnimatorRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, ""

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$500(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "animationend"

    .line 39
    .line 40
    invoke-static {v2, v3, v1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onAnimationEnd(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$600(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->isFillModeForwards(Lcom/lynx/tasm/animation/AnimationInfo;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$700(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$802(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;[Landroid/animation/ObjectAnimator;)[Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->mLynxAnimatorRef:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->getAnimationInfo()Lcom/lynx/tasm/animation/AnimationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, ""

    .line 27
    .line 28
    :goto_0
    invoke-static {p1}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;->access$500(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "animationiteration"

    .line 33
    .line 34
    invoke-static {p1, v1, v0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$KeyframeAnimationListener;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
