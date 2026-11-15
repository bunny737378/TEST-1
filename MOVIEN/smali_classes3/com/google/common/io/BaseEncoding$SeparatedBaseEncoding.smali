.class final Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;
.super Lcom/google/common/io/BaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeparatedBaseEncoding"
.end annotation


# instance fields
.field public final f:Lcom/google/common/io/BaseEncoding;

.field public final g:Ljava/lang/String;

.field public final h:I


# virtual methods
.method public b(Ljava/io/Reader;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/google/common/io/BaseEncoding;->e(Ljava/io/Reader;Ljava/lang/String;)Ljava/io/Reader;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->b(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(Ljava/lang/Appendable;[BII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->g:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->h:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/common/io/BaseEncoding;->g(Ljava/lang/Appendable;Ljava/lang/String;I)Ljava/lang/Appendable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/common/io/BaseEncoding;->d(Ljava/lang/Appendable;[BII)V

    .line 14
    return-void
.end method

.method public f(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->f:Lcom/google/common/io/BaseEncoding;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/io/BaseEncoding;->f(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->g:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit8 v1, p1, -0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v2, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->h:I

    .line 22
    .line 23
    sget-object v3, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/google/common/math/IntMath;->d(IILjava/math/RoundingMode;)I

    .line 27
    move-result v1

    .line 28
    mul-int/2addr v0, v1

    .line 29
    add-int/2addr p1, v0

    .line 30
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->f:Lcom/google/common/io/BaseEncoding;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, ".withSeparator(\""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->g:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "\", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v1, p0, Lcom/google/common/io/BaseEncoding$SeparatedBaseEncoding;->h:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
