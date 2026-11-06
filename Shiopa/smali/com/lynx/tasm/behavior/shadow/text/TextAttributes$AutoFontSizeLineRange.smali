.class public Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoFontSizeLineRange"
.end annotation


# instance fields
.field public final endLine:I

.field public final maxSize:F

.field public final minSize:F

.field public final startLine:I


# direct methods
.method public constructor <init>(IIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 5
    .line 6
    iput p2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 7
    .line 8
    iput p3, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->minSize:F

    .line 9
    .line 10
    iput p4, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->maxSize:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;

    .line 8
    .line 9
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 10
    .line 11
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 16
    .line 17
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->minSize:F

    .line 22
    .line 23
    iget v2, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->minSize:F

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->maxSize:F

    .line 32
    .line 33
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->maxSize:F

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/lynx/tasm/utils/FloatUtils;->floatsEqual(FF)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->startLine:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->endLine:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->minSize:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes$AutoFontSizeLineRange;->maxSize:F

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
