.class public Lcom/lynx/tasm/event/LynxListEvent;
.super Lcom/lynx/tasm/event/LynxDetailEvent;
.source "SourceFile"


# static fields
.field public static final EVENT_LAYOUT_COMPLETE:Ljava/lang/String; = "layoutcomplete"

.field public static final EVENT_NODE_APPEAR:Ljava/lang/String; = "nodeappear"

.field public static final EVENT_NODE_DISAPPEAR:Ljava/lang/String; = "nodedisappear"

.field public static final EVENT_SCROLL:Ljava/lang/String; = "scroll"

.field public static final EVENT_SCROLL_STATE_CHANGE:Ljava/lang/String; = "scrollstatechange"

.field public static final EVENT_SCROLL_TOLOWER:Ljava/lang/String; = "scrolltolower"

.field public static final EVENT_SCROLL_TOUPPER:Ljava/lang/String; = "scrolltoupper"

.field public static final SCROLL_STATE_DRAGGING:I = 0x2

.field public static final SCROLL_STATE_IDLE:I = 0x1

.field public static final SCROLL_STATE_SETTLING:I = 0x3


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxDetailEvent;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAttachCells(Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/lynx/react/bridge/JavaOnlyArray;->getMap(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-string p1, "attachedCells"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static createListEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxListEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxListEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxListEvent;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public setCellParams(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "position"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setListScrollStateChangeParams(ILcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "state"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lcom/lynx/tasm/event/LynxListEvent;->addAttachCells(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setScrollParams(IIIILcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "scrollLeft"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    int-to-float p1, p2

    .line 16
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "scrollTop"

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    int-to-float p1, p3

    .line 30
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "deltaX"

    .line 39
    .line 40
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    int-to-float p1, p4

    .line 44
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "deltaY"

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p5}, Lcom/lynx/tasm/event/LynxListEvent;->addAttachCells(Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
