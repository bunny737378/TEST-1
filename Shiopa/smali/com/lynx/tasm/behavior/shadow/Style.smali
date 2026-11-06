.class public Lcom/lynx/tasm/behavior/shadow/Style;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EDGE_BOTTOM:I = 0x3

.field public static final EDGE_LEFT:I = 0x0

.field public static final EDGE_RIGHT:I = 0x2

.field public static final EDGE_TOP:I = 0x1

.field public static final FLEX_DIRECTION_COLUMN:I = 0x0

.field public static final FLEX_DIRECTION_COLUMN_REVERSE:I = 0x1

.field public static final FLEX_DIRECTION_ROW:I = 0x2

.field public static final FLEX_DIRECTION_ROW_REVERSE:I = 0x3


# instance fields
.field private mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/shadow/LayoutNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getFlexDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getFlexDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getHeight()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMargins()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getMargins()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPaddings()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getPadding()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/Style;->mLayoutNode:Lcom/lynx/tasm/behavior/shadow/LayoutNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
