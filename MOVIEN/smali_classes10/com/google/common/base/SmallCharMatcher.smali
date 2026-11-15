.class final Lcom/google/common/base/SmallCharMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final b:[C

.field public final c:Z

.field public final d:J


# direct methods
.method public static y(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x3361d2af    # -8.293031E7f

    .line 4
    mul-int/2addr p0, v0

    .line 5
    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    const v0, 0x1b873593

    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
.end method


# virtual methods
.method public o(C)Z
    .locals 6

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/common/base/SmallCharMatcher;->c:Z

    .line 5
    return p1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/SmallCharMatcher;->x(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    .line 16
    array-length v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/common/base/SmallCharMatcher;->y(I)I

    .line 22
    move-result v3

    .line 23
    and-int/2addr v3, v0

    .line 24
    move v4, v3

    .line 25
    .line 26
    :cond_2
    iget-object v5, p0, Lcom/google/common/base/SmallCharMatcher;->b:[C

    .line 27
    .line 28
    aget-char v5, v5, v4

    .line 29
    .line 30
    if-nez v5, :cond_3

    .line 31
    return v1

    .line 32
    .line 33
    :cond_3
    if-ne v5, p1, :cond_4

    .line 34
    return v2

    .line 35
    .line 36
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 37
    and-int/2addr v4, v0

    .line 38
    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    return v1
.end method

.method public final x(I)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/common/base/SmallCharMatcher;->d:J

    shr-long/2addr v0, p1

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
