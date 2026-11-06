.class public Lcom/lynx/serval/svg/model/PaintRef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PAINT_COLOR:I = 0x1

.field public static final PAINT_IRI:I = 0x2

.field public static final PAINT_NONE:I


# instance fields
.field public mColor:J

.field public mIri:Ljava/lang/String;

.field public mOpacity:F

.field public mType:I


# direct methods
.method public constructor <init>(IJFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/lynx/serval/svg/model/PaintRef;->mColor:J

    .line 7
    .line 8
    iput p4, p0, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
