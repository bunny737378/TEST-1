.class public Lcom/lynx/tasm/event/LynxScrollEvent;
.super Lcom/lynx/tasm/event/LynxDetailEvent;
.source "SourceFile"


# static fields
.field public static final EVENT_SCROLL:Ljava/lang/String; = "scroll"

.field public static final EVENT_SCROLL_END:Ljava/lang/String; = "scrollend"

.field public static final EVENT_SCROLL_START:Ljava/lang/String; = "scrollstart"

.field public static final EVENT_SCROLL_STATE_CHANGE:Ljava/lang/String; = "scrollstatechange"

.field public static final EVENT_SCROLL_TOLOWER:Ljava/lang/String; = "scrolltolower"

.field public static final EVENT_SCROLL_TOUPPER:Ljava/lang/String; = "scrolltoupper"

.field public static final EVENT_SCROLL_TO_LOWER_EDGE:Ljava/lang/String; = "scrolltoloweredge"

.field public static final EVENT_SCROLL_TO_NORMAL_STATE:Ljava/lang/String; = "scrolltonormalstate"

.field public static final EVENT_SCROLL_TO_UPPER_EDGE:Ljava/lang/String; = "scrolltoupperedge"


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

.method public static createScrollEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxScrollEvent;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/event/LynxScrollEvent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxScrollEvent;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public setScrollParams(IIIIII)V
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
    const-string p2, "scrollHeight"

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
    const-string p2, "scrollWidth"

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    int-to-float p1, p5

    .line 58
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "deltaX"

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    int-to-float p1, p6

    .line 72
    invoke-static {p1}, Lcom/lynx/tasm/utils/PixelUtils;->pxToDip(F)F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "deltaY"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lcom/lynx/tasm/event/LynxCustomEvent;->addDetail(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
