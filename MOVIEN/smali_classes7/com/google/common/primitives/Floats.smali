.class public final Lcom/google/common/primitives/Floats;
.super Lcom/google/common/primitives/FloatsMethodsForWeb;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Floats$FloatArrayAsList;,
        Lcom/google/common/primitives/Floats$LexicographicalComparator;,
        Lcom/google/common/primitives/Floats$FloatConverter;
    }
.end annotation


# direct methods
.method public static synthetic a([FFII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->d([FFII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([FFII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->e([FFII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(F)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d([FFII)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    aget v0, p0, p2

    .line 5
    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return p2

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method

.method public static e([FFII)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p3, p3, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt p3, p2, :cond_1

    .line 5
    .line 6
    aget v0, p0, p3

    .line 7
    .line 8
    cmpl-float v0, v0, p1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return p3

    .line 12
    .line 13
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method
