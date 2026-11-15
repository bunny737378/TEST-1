.class public final Lcom/google/common/primitives/Shorts;
.super Lcom/google/common/primitives/ShortsMethodsForWeb;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Shorts$ShortArrayAsList;,
        Lcom/google/common/primitives/Shorts$LexicographicalComparator;,
        Lcom/google/common/primitives/Shorts$ShortConverter;
    }
.end annotation


# direct methods
.method public static synthetic a([SSII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->e([SSII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([SSII)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Shorts;->f([SSII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(SS)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    return p0
.end method

.method public static d(S)I
    .locals 0

    .line 1
    return p0
.end method

.method public static e([SSII)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_1

    .line 3
    .line 4
    aget-short v0, p0, p2

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public static f([SSII)I
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
    aget-short v0, p0, p3

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    return p3

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, -0x1

    .line 14
    return p0
.end method
