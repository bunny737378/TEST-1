.class Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->findAllAccessibilityNode(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

.field final synthetic val$rootUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->val$rootUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 4
    .line 5
    check-cast p2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$LynxCustomNodeInfo;->mRectOnScreen:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->val$rootUI:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAccessibilityDirectionVertical()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    :goto_0
    sub-int/2addr p1, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-int/2addr p1, v1

    .line 45
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$000(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    div-int/2addr p2, v1

    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move v0, p1

    .line 59
    :goto_2
    return v0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$100(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    :goto_3
    sub-int/2addr v0, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$100(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    div-int/2addr v0, v1

    .line 83
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider$1;->this$0:Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;->access$100(Lcom/lynx/tasm/behavior/ui/accessibility/LynxNodeProvider;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    div-int/2addr v1, v2

    .line 92
    goto :goto_3

    .line 93
    :goto_4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    sub-int/2addr p1, p2

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    move v0, p1

    .line 101
    :cond_4
    return v0
.end method
