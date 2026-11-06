.class public Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LynxCustomNodeInfo"
.end annotation


# instance fields
.field mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

.field mIsHierarchy:Z

.field mIsNodeContainer:Z

.field mRectOnScreen:Landroid/graphics/Rect;

.field mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 8
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 9
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mView:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIGroup;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mView:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public invalid()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mHostUI:Lcom/lynx/tasm/behavior/ui/UIGroup;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mView:Landroid/view/View;

    .line 7
    .line 8
    sget-object v0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 11
    .line 12
    return-void
.end method
