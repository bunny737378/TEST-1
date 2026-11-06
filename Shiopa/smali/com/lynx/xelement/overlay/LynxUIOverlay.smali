.class public Lcom/lynx/xelement/overlay/LynxUIOverlay;
.super Lcom/lynx/tasm/behavior/ui/UIGroup;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/xelement/overlay/LynxUIOverlay$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/UIGroup<",
        "Lcom/lynx/tasm/behavior/ui/view/AndroidView;",
        ">;",
        "Lcom/lynx/tasm/behavior/ui/LynxViewVisibleHelper;"
    }
.end annotation


# static fields
.field public static final CUT_OUT_MODE:Ljava/lang/String; = "cut-out-mode"

.field public static final Companion:Lcom/lynx/xelement/overlay/LynxUIOverlay$Companion;

.field public static final PROP_ADAPT_EDGE_TO_EDGE:Ljava/lang/String; = "android-adapt-edge-to-edge"

.field public static final PROP_ALWAYS_SHOW:Ljava/lang/String; = "always-show"

.field public static final PROP_ANDROID_HIDE_NAVIGATION_BAR:Ljava/lang/String; = "android-hide-navigation-bar"

.field public static final PROP_ANDROID_LAZY_INIT_CONTEXT:Ljava/lang/String; = "android-lazy-init-context"

.field public static final PROP_ANDROID_NAVIGATION_BAR_STYLE:Ljava/lang/String; = "android-navigation-bar-style"

.field public static final PROP_CONTAINER_POPUP_TAG:Ljava/lang/String; = "android-container-popup-tag"

.field public static final PROP_EVENTS_PASS_THROUGH:Ljava/lang/String; = "events-pass-through"

.field public static final PROP_FULL_SCREEN:Ljava/lang/String; = "android-full-screen"

.field public static final PROP_LEVEL:Ljava/lang/String; = "level"

.field public static final PROP_NEST_SCROLL:Ljava/lang/String; = "nest-scroll"

.field public static final PROP_STATUS_BAR_TRANSLUCENT:Ljava/lang/String; = "status-bar-translucent"

.field public static final PROP_STATUS_BAR_TRANSLUCENT_STYLE:Ljava/lang/String; = "status-bar-translucent-style"

.field public static final PROP_STATUS_BAR_TRANSLUCENT_STYLE_DARK:Ljava/lang/String; = "dark"

.field public static final PROP_STATUS_BAR_TRANSLUCENT_STYLE_LITE:Ljava/lang/String; = "lite"

.field public static final PROP_VISIBLE:Ljava/lang/String; = "visible"


# instance fields
.field private final mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lynx/xelement/overlay/LynxUIOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lynx/xelement/overlay/LynxUIOverlay$Companion;-><init>(LN4/e;)V

    sput-object v0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->Companion:Lcom/lynx/xelement/overlay/LynxUIOverlay$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/lynx/xelement/overlay/LynxUIOverlay;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-direct {p2, p1, p0}, Lcom/lynx/xelement/overlay/LynxOverlayView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V

    iput-object p2, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, p2, v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 4
    invoke-static {p1}, Lcom/lynx/tasm/utils/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenHeight:I

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenWidth:I

    :cond_0
    return-void
.end method


# virtual methods
.method public afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lynx/xelement/overlay/LynxUIOverlay;->createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/lynx/tasm/behavior/ui/view/AndroidView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;

    invoke-direct {v0, p1, p0}, Lcom/lynx/xelement/overlay/LynxUIOverlay$createView$1;-><init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxUIOverlay;)V

    return-object v0
.end method

.method public getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mOverlayView.getChildAt(index)"

    .line 8
    .line 9
    invoke-static {p1, v0}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mOverlayView.getChildren()"

    .line 8
    .line 9
    invoke-static {v0, v1}, LN4/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getScreenHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransitionUI()Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    return-object v0
.end method

.method public insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isOverlay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isUserInteractionEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isViewVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->isViewVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAnimationUpdated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onAnimationUpdated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/xelement/overlay/LynxOverlayView;->onDetach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setEvents(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/xelement/overlay/LynxOverlayView;->setParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->screenWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateDrawingLayoutInfo(IILandroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public updateExtraData(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V
    .locals 20

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    const/16 v16, 0x0

    .line 6
    .line 7
    const/16 v17, 0x0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    move/from16 v15, v18

    .line 26
    .line 27
    invoke-super/range {v0 .. v17}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 37
    .line 38
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v19}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/xelement/overlay/LynxUIOverlay;->mOverlayView:Lcom/lynx/xelement/overlay/LynxOverlayView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
