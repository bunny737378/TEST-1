.class public final Lcom/yy/mobile/rollingtextview/TextColumn;
.super Ljava/lang/Object;
.source "TextColumn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.J\u0006\u0010/\u001a\u00020,J\u0006\u00100\u001a\u00020,J\u001e\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00052\u0006\u00104\u001a\u00020\"2\u0006\u00105\u001a\u00020\"R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\n@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010#\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\'\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0017R\u0011\u0010)\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/yy/mobile/rollingtextview/TextColumn;",
        "",
        "manager",
        "Lcom/yy/mobile/rollingtextview/TextManager;",
        "column",
        "",
        "textPaint",
        "Landroid/graphics/Paint;",
        "changeCharList",
        "",
        "",
        "direction",
        "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        "(Lcom/yy/mobile/rollingtextview/TextManager;ILandroid/graphics/Paint;Ljava/util/List;Lcom/yy/mobile/rollingtextview/strategy/Direction;)V",
        "animateStartWidth",
        "",
        "getChangeCharList",
        "()Ljava/util/List;",
        "setChangeCharList",
        "(Ljava/util/List;)V",
        "<set-?>",
        "currentChar",
        "getCurrentChar",
        "()C",
        "currentWidth",
        "getCurrentWidth",
        "()F",
        "setCurrentWidth",
        "(F)V",
        "getDirection",
        "()Lcom/yy/mobile/rollingtextview/strategy/Direction;",
        "setDirection",
        "(Lcom/yy/mobile/rollingtextview/strategy/Direction;)V",
        "edgeDelta",
        "",
        "index",
        "getIndex",
        "()I",
        "previousEdgeDelta",
        "sourceChar",
        "getSourceChar",
        "targetChar",
        "getTargetChar",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "measure",
        "onAnimationEnd",
        "onAnimationUpdate",
        "Lcom/yy/mobile/rollingtextview/PreviousProgress;",
        "currentIndex",
        "offsetPercentage",
        "progress",
        "com.github.YvesCheung.RollingText"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private animateStartWidth:F

.field private changeCharList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final column:I

.field private currentChar:C

.field private currentWidth:F

.field private direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

.field private edgeDelta:D

.field private index:I

.field private final manager:Lcom/yy/mobile/rollingtextview/TextManager;

.field private previousEdgeDelta:D

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/yy/mobile/rollingtextview/TextManager;ILandroid/graphics/Paint;Ljava/util/List;Lcom/yy/mobile/rollingtextview/strategy/Direction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/TextManager;",
            "I",
            "Landroid/graphics/Paint;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lcom/yy/mobile/rollingtextview/strategy/Direction;",
            ")V"
        }
    .end annotation

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textPaint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeCharList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    .line 17
    iput p2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->column:I

    .line 18
    iput-object p3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->textPaint:Landroid/graphics/Paint;

    .line 19
    iput-object p4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    .line 20
    iput-object p5, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    .line 27
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->getTargetChar()C

    move-result p1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->getSourceChar()C

    move-result p1

    .line 27
    :goto_0
    iput-char p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentChar:C

    .line 47
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->measure()V

    return-void
.end method

.method private static final draw$drawText(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFF)V
    .locals 8

    if-ltz p2, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {p0, p2}, Lcom/yy/mobile/rollingtextview/TextColumn;->draw$drawText$charAt(Lcom/yy/mobile/rollingtextview/TextColumn;I)[C

    move-result-object v2

    const/4 v4, 0x1

    iget-object v7, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->textPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private static final draw$drawText$charAt(Lcom/yy/mobile/rollingtextview/TextColumn;I)[C
    .locals 1

    .line 102
    iget-object p0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    const/4 p1, 0x1

    new-array p1, p1, [C

    const/4 v0, 0x0

    aput-char p0, p1, v0

    return-object p1
.end method

.method static synthetic draw$drawText$default(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move p4, v0

    .line 100
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/TextColumn;->draw$drawText(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v1, "canvas"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v1}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    add-int/lit8 v1, v1, 0x1

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->edgeDelta:D

    double-to-float v3, v3

    iget v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    iget-object v5, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v5}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->getValue()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, v1

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->draw$drawText$default(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 111
    iget v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->edgeDelta:D

    double-to-float v3, v3

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->draw$drawText$default(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 112
    iget v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    add-int/lit8 v2, v1, -0x1

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->edgeDelta:D

    double-to-float v1, v3

    iget v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->getValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->draw$drawText$default(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    return-void

    .line 114
    :cond_0
    iget v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    add-int/lit8 v2, v1, 0x1

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->edgeDelta:D

    double-to-float v1, v3

    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextHeight()F

    move-result v3

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->getValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float v4, v1, v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->draw$drawText$default(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 115
    iget v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->edgeDelta:D

    double-to-float v4, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->draw$drawText$default(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    .line 116
    iget v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    add-int/lit8 v2, v1, -0x1

    iget-wide v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->edgeDelta:D

    double-to-float v1, v3

    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v3}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextHeight()F

    move-result v3

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->getValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float v4, v1, v3

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/yy/mobile/rollingtextview/TextColumn;->draw$drawText$default(Lcom/yy/mobile/rollingtextview/TextColumn;Landroid/graphics/Canvas;IFFILjava/lang/Object;)V

    return-void
.end method

.method public final getChangeCharList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentChar()C
    .locals 1

    .line 26
    iget-char v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentChar:C

    return v0
.end method

.method public final getCurrentWidth()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    return v0
.end method

.method public final getDirection()Lcom/yy/mobile/rollingtextview/strategy/Direction;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    return v0
.end method

.method public final getSourceChar()C
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final getTargetChar()C
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public final measure()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    iget-char v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentChar:C

    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Lcom/yy/mobile/rollingtextview/TextManager;->charWidth(CLandroid/graphics/Paint;)F

    move-result v0

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    .line 52
    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->animateStartWidth:F

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/TextColumn;->getTargetChar()C

    move-result v0

    iput-char v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentChar:C

    const-wide/16 v0, 0x0

    .line 95
    iput-wide v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->edgeDelta:D

    .line 96
    iput-wide v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->previousEdgeDelta:D

    return-void
.end method

.method public final onAnimationUpdate(IDD)Lcom/yy/mobile/rollingtextview/PreviousProgress;
    .locals 8

    .line 60
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    if-eq v0, p1, :cond_0

    .line 61
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    iput v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->animateStartWidth:F

    .line 64
    :cond_0
    iput p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    .line 65
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iput-char v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentChar:C

    .line 68
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->previousEdgeDelta:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p4

    mul-double/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v2}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->getOrientation()I

    move-result v2

    if-nez v2, :cond_1

    .line 71
    iget v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    float-to-double v2, v2

    mul-double/2addr v2, p2

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->getValue()I

    move-result v4

    goto :goto_0

    .line 73
    :cond_1
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    invoke-virtual {v2}, Lcom/yy/mobile/rollingtextview/TextManager;->getTextHeight()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p2

    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    invoke-virtual {v4}, Lcom/yy/mobile/rollingtextview/strategy/Direction;->getValue()I

    move-result v4

    :goto_0
    int-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    .line 69
    iput-wide v2, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->edgeDelta:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_2

    .line 79
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    iget-char v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentChar:C

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Lcom/yy/mobile/rollingtextview/TextManager;->charWidth(CLandroid/graphics/Paint;)F

    move-result p1

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 82
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->manager:Lcom/yy/mobile/rollingtextview/TextManager;

    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/yy/mobile/rollingtextview/TextManager;->charWidth(CLandroid/graphics/Paint;)F

    move-result p1

    :goto_1
    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-gtz v0, :cond_3

    goto :goto_2

    .line 88
    :cond_3
    iget v0, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->animateStartWidth:F

    sub-float/2addr p1, v0

    float-to-double v1, p1

    mul-double/2addr v1, p2

    float-to-double v3, v0

    add-double/2addr v1, v3

    double-to-float p1, v1

    .line 84
    :goto_2
    iput p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    .line 90
    new-instance v0, Lcom/yy/mobile/rollingtextview/PreviousProgress;

    iget v1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->index:I

    iget-char v6, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentChar:C

    iget v7, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/PreviousProgress;-><init>(IDDCF)V

    return-object v0
.end method

.method public final setChangeCharList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->changeCharList:Ljava/util/List;

    return-void
.end method

.method public final setCurrentWidth(F)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->currentWidth:F

    return-void
.end method

.method public final setDirection(Lcom/yy/mobile/rollingtextview/strategy/Direction;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/TextColumn;->direction:Lcom/yy/mobile/rollingtextview/strategy/Direction;

    return-void
.end method
