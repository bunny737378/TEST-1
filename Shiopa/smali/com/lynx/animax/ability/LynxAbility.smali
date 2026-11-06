.class public Lcom/lynx/animax/ability/LynxAbility;
.super Lcom/lynx/animax/ability/BaseAbility;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/listener/IAnimationListener;


# static fields
.field private static final EVENT_CANCEL:Ljava/lang/String; = "cancel"

.field private static final EVENT_COMPLETION:Ljava/lang/String; = "completion"

.field private static final EVENT_COMPOSITION_READY:Ljava/lang/String; = "compositionready"

.field private static final EVENT_ERROR:Ljava/lang/String; = "error"

.field private static final EVENT_FIRST_FRAME:Ljava/lang/String; = "firstframe"

.field private static final EVENT_FPS:Ljava/lang/String; = "fps"

.field private static final EVENT_READY:Ljava/lang/String; = "ready"

.field private static final EVENT_REPEAT:Ljava/lang/String; = "repeat"

.field private static final EVENT_START:Ljava/lang/String; = "start"

.field private static final EVENT_TAP_LAYERS:Ljava/lang/String; = "taplayers"

.field private static final EVENT_UPDATE:Ljava/lang/String; = "update"

.field private static final EVENT_WARNING:Ljava/lang/String; = "warning"

.field private static final TAG:Ljava/lang/String; = "LynxAbility"


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ">;"
        }
    .end annotation
.end field

.field private mListenUpdate:Z

.field private final mUI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/animax/ability/BaseAbility;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mUI:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {p0, p0}, Lcom/lynx/animax/ability/BaseAbility;->addAnimationListener(Lcom/lynx/animax/listener/IAnimationListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mUI:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v2, Lcom/lynx/animax/ability/LynxAbility$1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2}, Lcom/lynx/animax/listener/AnimaXParam;->getOriginParams()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/lynx/animax/ability/LynxAbility$1;-><init>(Lcom/lynx/animax/ability/LynxAbility;ILjava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method private showLynxLogBox(Lcom/lynx/animax/listener/AnimaXErrorParam;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v7, Lcom/lynx/tasm/LynxError;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    const/4 v6, -0x2

    .line 25
    move-object v1, v7

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v7, p1}, Lcom/lynx/tasm/LynxError;->setLogBoxOnly(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getListenUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScope()Lcom/lynx/animax/service/ServiceScope;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lynx/animax/util/LynxAnimaX;->inst()Lcom/lynx/animax/util/LynxAnimaX;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/lynx/animax/util/LynxAnimaX;->getScope()Lcom/lynx/animax/service/ServiceScope;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCancel(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1

    .line 1
    const-string v0, "cancel"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1

    .line 1
    const-string v0, "completion"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompositionReady(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1

    .line 1
    const-string v0, "compositionready"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/lynx/animax/listener/AnimaXErrorParam;->getErrorCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR:Lcom/lynx/animax/base/AnimaXError;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/lynx/animax/base/AnimaXError;->getErrorCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/lynx/animax/base/AnimaXError;->VIDEO_PLAYER_ERROR_HAS_OCCURRED:Lcom/lynx/animax/base/AnimaXError;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/lynx/animax/base/AnimaXError;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "error"

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/ability/LynxAbility;->showLynxLogBox(Lcom/lynx/animax/listener/AnimaXErrorParam;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onFPS(Lcom/lynx/animax/listener/AnimaXFPSParam;)V
    .locals 1

    .line 1
    const-string v0, "fps"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFirstFrame(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1

    .line 1
    const-string v0, "firstframe"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onReady(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1

    .line 1
    const-string v0, "ready"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRepeat(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1

    .line 1
    const-string v0, "repeat"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTapLayers(Lcom/lynx/animax/listener/AnimaXTapParam;)V
    .locals 1

    .line 1
    const-string v0, "taplayers"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpdate(Lcom/lynx/animax/listener/AnimaXParam;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "update"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onWarning(Lcom/lynx/animax/listener/AnimaXErrorParam;)V
    .locals 1

    .line 1
    const-string v0, "warning"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "warn"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lynx/animax/ability/LynxAbility;->showLynxLogBox(Lcom/lynx/animax/listener/AnimaXErrorParam;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public redirectUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/animax/ability/LynxAbility;->mContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public setListenUpdate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lynx/animax/ability/LynxAbility;->mListenUpdate:Z

    .line 2
    .line 3
    return-void
.end method
