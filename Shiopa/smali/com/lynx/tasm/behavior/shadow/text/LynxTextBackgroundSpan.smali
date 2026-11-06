.class public Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

.field private mIsVisible:Z

.field private mLineStartEndPositions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private mSpanEnd:I

.field private mSpanStart:I


# direct methods
.method public constructor <init>(IILcom/lynx/tasm/behavior/ui/utils/LynxBackground;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mIsVisible:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 8
    .line 9
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 10
    .line 11
    iput-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mIsVisible:Z

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [I

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    array-length p3, p2

    .line 39
    const/4 p4, 0x2

    .line 40
    if-ne p3, p4, :cond_1

    .line 41
    .line 42
    iget-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    iget-object p3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const/4 p4, 0x0

    .line 57
    aget p6, p2, p4

    .line 58
    .line 59
    const/4 p8, 0x1

    .line 60
    aget p9, p2, p8

    .line 61
    .line 62
    invoke-static {p6, p9}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p6

    .line 66
    aget p4, p2, p4

    .line 67
    .line 68
    aget p2, p2, p8

    .line 69
    .line 70
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p3, p6, p5, p2, p7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mBackground:Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getDrawable()Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lcom/lynx/tasm/behavior/ui/utils/BackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public updateBackgroundEndIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mIsVisible:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 10
    .line 11
    if-le v0, p1, :cond_1

    .line 12
    .line 13
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public updateBackgroundStartEndIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 5
    .line 6
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 10
    .line 11
    return-void
.end method

.method public updateSpanPosition(Landroid/text/Layout;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    .line 7
    .line 8
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v0, v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanStart:I

    .line 31
    .line 32
    if-le v3, v1, :cond_0

    .line 33
    .line 34
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_0
    iget v3, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mSpanEnd:I

    .line 38
    .line 39
    if-le v3, v1, :cond_1

    .line 40
    .line 41
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_1
    invoke-virtual {p1, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    invoke-virtual {p1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v1, v5, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v3, v1

    .line 65
    :cond_2
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v2, v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineRight(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    float-to-int v4, v1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/shadow/text/LynxTextBackgroundSpan;->mLineStartEndPositions:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v3, v4}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method
