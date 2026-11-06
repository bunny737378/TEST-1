.class public Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/markdown/IMarkdownEventListener;


# static fields
.field static final EVENT_ANIMATION_STEP:Ljava/lang/String; = "animationStep"

.field static final EVENT_CHILDREN_EXPOSE:Ljava/lang/String; = "childrenexpose"

.field static final EVENT_END:Ljava/lang/String; = "drawEnd"

.field static final EVENT_IMAGE_TAP:Ljava/lang/String; = "imageTap"

.field static final EVENT_LINK:Ljava/lang/String; = "link"

.field static final EVENT_OVERFLOW:Ljava/lang/String; = "overflow"

.field static final EVENT_PARSE_END:Ljava/lang/String; = "parseEnd"

.field static final EVENT_SELECTION_CHANGE:Ljava/lang/String; = "selectionchange"

.field static final EVENT_START:Ljava/lang/String; = "drawStart"

.field static final EVENT_TEXT_CLICK:Ljava/lang/String; = "textClick"


# instance fields
.field private final mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchOverflow$2(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchAnimationStep$1(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchTextClick$7(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic d(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchParseEnd$5(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static dispatchAnimationStep(Lcom/lynx/tasm/behavior/shadow/ShadowNode;III)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "animationStep"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "maxAnimationStep"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "contentLength"

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/a;

    .line 38
    .line 39
    const/4 p2, 0x5

    .line 40
    invoke-direct {p1, p0, v0, p2}, Lcom/lynx/xelement/markdown/adaptor/a;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static dispatchImageTap(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "imageTap"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, v1}, Lcom/lynx/xelement/markdown/adaptor/a;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static dispatchLink(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "link"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "url"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "content"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/a;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, v0, p2}, Lcom/lynx/xelement/markdown/adaptor/a;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static dispatchOverflow(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "overflow"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/a;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, v1}, Lcom/lynx/xelement/markdown/adaptor/a;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static dispatchParseEnd(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "parseEnd"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, v1}, Lcom/lynx/xelement/markdown/adaptor/a;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static dispatchSelectionChange(Lcom/lynx/tasm/behavior/shadow/ShadowNode;IIZ)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "selectionchange"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "start"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "end"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string p1, "forward"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "backward"

    .line 36
    .line 37
    :goto_0
    const-string p2, "direction"

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/a;

    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    invoke-direct {p1, p0, v0, p2}, Lcom/lynx/xelement/markdown/adaptor/a;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static dispatchSimpleEvent(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1, p1}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/a;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-direct {p1, p0, v0, v1}, Lcom/lynx/xelement/markdown/adaptor/a;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static dispatchTextClick(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxDetailEvent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getSignature()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "textClick"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/lynx/xelement/markdown/adaptor/a;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {p1, p0, v0, v1}, Lcom/lynx/xelement/markdown/adaptor/a;-><init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchLink$3(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchSimpleEvent$0(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic g(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchSelectionChange$4(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method public static synthetic h(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->lambda$dispatchImageTap$6(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V

    return-void
.end method

.method private static synthetic lambda$dispatchAnimationStep$1(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$dispatchImageTap$6(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$dispatchLink$3(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$dispatchOverflow$2(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$dispatchParseEnd$5(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$dispatchSelectionChange$4(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$dispatchSimpleEvent$0(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$dispatchTextClick$7(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/event/LynxDetailEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/EventEmitter;->sendCustomEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationStep(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getContentLength()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, p2, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchAnimationStep(Lcom/lynx/tasm/behavior/shadow/ShadowNode;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDrawEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "drawEnd"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchSimpleEvent(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDrawStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "drawStart"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchSimpleEvent(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onImageClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchImageTap(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLinkClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchLink(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onParseEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getParseEndContentID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchParseEnd(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSelectionChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 2
    .line 3
    invoke-interface {p3}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-gt p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x0

    .line 12
    :goto_0
    invoke-static {p3, p1, p2, p4}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchSelectionChange(Lcom/lynx/tasm/behavior/shadow/ShadowNode;IIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTextOverflow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->mHost:Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventContext;->getShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "clip"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "ellipsis"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, p1}, Lcom/lynx/xelement/markdown/adaptor/MarkdownEventListener;->dispatchOverflow(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
