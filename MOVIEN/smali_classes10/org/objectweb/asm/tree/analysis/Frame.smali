.class public Lorg/objectweb/asm/tree/analysis/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lorg/objectweb/asm/tree/analysis/Value;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lorg/objectweb/asm/tree/analysis/Value;

.field public b:I

.field public c:I


# virtual methods
.method public a(I)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->b:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->a:[Lorg/objectweb/asm/tree/analysis/Value;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "Trying to get an inexistant local variable "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->b:I

    return v0
.end method

.method public c(I)Lorg/objectweb/asm/tree/analysis/Value;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->a:[Lorg/objectweb/asm/tree/analysis/Value;

    .line 3
    .line 4
    iget v1, p0, Lorg/objectweb/asm/tree/analysis/Frame;->b:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    aget-object p1, v0, v1

    .line 8
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/objectweb/asm/tree/analysis/Frame;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->b()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lorg/objectweb/asm/tree/analysis/Frame;->a(I)Lorg/objectweb/asm/tree/analysis/Value;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v2, 0x20

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0}, Lorg/objectweb/asm/tree/analysis/Frame;->d()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lorg/objectweb/asm/tree/analysis/Frame;->c(I)Lorg/objectweb/asm/tree/analysis/Value;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
