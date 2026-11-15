.class public abstract Lcom/google/common/escape/ArrayBasedUnicodeEscaper;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public final b:[[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:C

.field public final g:C


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    .line 16
    iget v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:[[C

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->g:C

    .line 27
    .line 28
    if-gt v1, v2, :cond_2

    .line 29
    .line 30
    iget-char v2, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

    .line 31
    .line 32
    if-ge v1, v2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/common/escape/UnicodeEscaper;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    :cond_3
    return-object p1
.end method

.method public final c(I)[C
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:[[C

    .line 7
    .line 8
    aget-object v0, v0, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->d:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->e:I

    .line 18
    .line 19
    if-gt p1, v0, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->g(I)[C

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f(Ljava/lang/CharSequence;II)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->b:[[C

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->g:C

    .line 19
    .line 20
    if-gt v0, v1, :cond_2

    .line 21
    .line 22
    iget-char v1, p0, Lcom/google/common/escape/ArrayBasedUnicodeEscaper;->f:C

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return p2
.end method

.method public abstract g(I)[C
.end method
