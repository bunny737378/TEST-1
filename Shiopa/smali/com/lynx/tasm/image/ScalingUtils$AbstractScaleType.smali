.class public abstract Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/image/ScalingUtils$ScaleType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/image/ScalingUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractScaleType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    int-to-float v2, p5

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    int-to-float v3, p5

    .line 11
    int-to-float v4, p3

    .line 12
    int-to-float v5, p4

    .line 13
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v6, p3

    .line 16
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v7, p2

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-virtual/range {v0 .. v7}, Lcom/lynx/tasm/image/ScalingUtils$AbstractScaleType;->getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public abstract getTransformImpl(Landroid/graphics/Matrix;FFFFFF)V
.end method
