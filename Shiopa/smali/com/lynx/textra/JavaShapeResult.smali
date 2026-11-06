.class Lcom/lynx/textra/JavaShapeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public advance_:[F

.field public glyph_count_:I

.field public glyphs_:[S

.field public position_x_:[F

.field public position_y_:[F

.field public typeface_instance_:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [S

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->glyphs_:[S

    .line 7
    .line 8
    new-array v0, p1, [F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->advance_:[F

    .line 11
    .line 12
    new-array v0, p1, [F

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->position_x_:[F

    .line 15
    .line 16
    new-array v0, p1, [F

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->position_y_:[F

    .line 19
    .line 20
    new-array v0, p1, [J

    .line 21
    .line 22
    iput-object v0, p0, Lcom/lynx/textra/JavaShapeResult;->typeface_instance_:[J

    .line 23
    .line 24
    iput p1, p0, Lcom/lynx/textra/JavaShapeResult;->glyph_count_:I

    .line 25
    .line 26
    return-void
.end method
