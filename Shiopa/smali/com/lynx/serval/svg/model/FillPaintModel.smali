.class public Lcom/lynx/serval/svg/model/FillPaintModel;
.super Lcom/lynx/serval/svg/model/PaintRef;
.source "SourceFile"


# instance fields
.field public mFillRule:I


# direct methods
.method public constructor <init>(ILjava/lang/String;JFI)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move-wide v2, p3

    .line 4
    move v4, p5

    .line 5
    move-object v5, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/lynx/serval/svg/model/PaintRef;-><init>(IJFLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p6, p0, Lcom/lynx/serval/svg/model/FillPaintModel;->mFillRule:I

    .line 10
    .line 11
    return-void
.end method
