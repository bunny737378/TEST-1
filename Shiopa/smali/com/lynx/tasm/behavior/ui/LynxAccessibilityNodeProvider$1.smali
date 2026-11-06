.class Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->findAllAccessibilityNodeOfLynx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$LynxAccessibilityNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    :goto_0
    sub-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-int/2addr v0, v1

    .line 32
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/LynxAccessibilityNodeProvider;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    div-int/2addr v1, v2

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    sub-int/2addr p1, p2

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move v0, p1

    .line 50
    :cond_1
    return v0
.end method
