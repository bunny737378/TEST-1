.class public Lcom/lynx/tasm/behavior/shadow/text/TextIndent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TYPE_VALUE_NUMBER:I


# instance fields
.field private final mType:I

.field private final mValue:F


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getDouble(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v0, v0

    .line 10
    iput v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;

    .line 20
    .line 21
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 22
    .line 23
    iget v3, p1, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 30
    .line 31
    iget p1, p1, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    return v0

    .line 38
    :cond_3
    :goto_1
    return v1
.end method

.method public getValue(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 9
    .line 10
    mul-float/2addr p1, v0

    .line 11
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mType:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/lynx/tasm/behavior/shadow/text/TextIndent;->mValue:F

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
