.class Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxAccessibilityNodeInfo"
.end annotation


# instance fields
.field mIsHierarchy:Z

.field mRectOnScreen:Landroid/graphics/Rect;

.field mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 7
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    .line 8
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mView:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    return-void
.end method
