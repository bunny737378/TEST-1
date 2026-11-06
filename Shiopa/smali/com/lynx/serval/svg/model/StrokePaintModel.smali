.class public Lcom/lynx/serval/svg/model/StrokePaintModel;
.super Lcom/lynx/serval/svg/model/PaintRef;
.source "SourceFile"


# instance fields
.field public mStrokeDashArray:[F

.field public mStrokeDashOffset:F

.field public mStrokeLineCap:I

.field public mStrokeLineJoin:I

.field public mStrokeMiterLimit:F

.field public mVectorEffect:I

.field public mWith:F


# direct methods
.method public constructor <init>(ILjava/lang/String;JFFIIFF[FI)V
    .locals 7

    .line 1
    move-object v6, p0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move v4, p6

    .line 6
    move-object v5, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/lynx/serval/svg/model/PaintRef;-><init>(IJFLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move v0, p5

    .line 11
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mWith:F

    .line 12
    .line 13
    move v0, p7

    .line 14
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineCap:I

    .line 15
    .line 16
    move v0, p8

    .line 17
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineJoin:I

    .line 18
    .line 19
    move/from16 v0, p9

    .line 20
    .line 21
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeMiterLimit:F

    .line 22
    .line 23
    move/from16 v0, p10

    .line 24
    .line 25
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashOffset:F

    .line 26
    .line 27
    move-object/from16 v0, p11

    .line 28
    .line 29
    iput-object v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashArray:[F

    .line 30
    .line 31
    move/from16 v0, p12

    .line 32
    .line 33
    iput v0, v6, Lcom/lynx/serval/svg/model/StrokePaintModel;->mVectorEffect:I

    .line 34
    .line 35
    return-void
.end method
