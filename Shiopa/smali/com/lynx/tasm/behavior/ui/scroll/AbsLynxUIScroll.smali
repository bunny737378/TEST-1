.class public abstract Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final SCROLL_DOWN:I = 0x1

.field public static final SCROLL_LEFT:I = 0x2

.field public static final SCROLL_RIGHT:I = 0x3

.field public static final SCROLL_UP:I


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public canScroll(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public flingX(D)V
    .locals 0

    return-void
.end method

.method public flingY(D)V
    .locals 0

    return-void
.end method

.method public isScrollable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public scrollByX(D)V
    .locals 0

    return-void
.end method

.method public scrollByY(D)V
    .locals 0

    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public scrollInto(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract scrollToIndex(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "scroll-to-index"
    .end annotation
.end method

.method public abstract sendCustomEvent(IIIILjava/lang/String;)V
.end method

.method public setBlockDescendantFocusability(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "block-descendant-focusability"
    .end annotation

    return-void
.end method

.method public setEnableNewNested(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "enable-new-nested"
    .end annotation

    return-void
.end method

.method public setEnableScroll(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = true
        name = "enable-scroll"
    .end annotation

    return-void
.end method

.method public setForbidFlingFocusChange(Z)V
    .locals 0
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "forbid-fling-focus-change"
    .end annotation

    return-void
.end method

.method public abstract setLowerThreshole(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "lower-threshold"
    .end annotation
.end method

.method public abstract setScrollBarEnable(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-bar-enable"
    .end annotation
.end method

.method public abstract setScrollLeft(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "scroll-left"
    .end annotation
.end method

.method public abstract setScrollTap(Z)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultBoolean = false
        name = "scroll-tap"
    .end annotation
.end method

.method public abstract setScrollTop(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "scroll-top"
    .end annotation
.end method

.method public setScrollX(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-x"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "true"

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollX(Z)V

    :goto_0
    return-void
.end method

.method public abstract setScrollX(Z)V
.end method

.method public setScrollY(Lcom/lynx/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "scroll-y"
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll$1;->$SwitchMap$com$lynx$react$bridge$ReadableType:[I

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "true"

    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/scroll/AbsLynxUIScroll;->setScrollY(Z)V

    :goto_0
    return-void
.end method

.method public abstract setScrollY(Z)V
.end method

.method public abstract setUpperThreshole(I)V
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        defaultInt = 0x0
        name = "upper-threshold"
    .end annotation
.end method
