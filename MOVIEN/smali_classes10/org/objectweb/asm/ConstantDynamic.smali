.class public final Lorg/objectweb/asm/ConstantDynamic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/objectweb/asm/Handle;

.field public final d:[Ljava/lang/Object;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lorg/objectweb/asm/ConstantDynamic;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lorg/objectweb/asm/ConstantDynamic;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lorg/objectweb/asm/ConstantDynamic;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lorg/objectweb/asm/ConstantDynamic;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->c:Lorg/objectweb/asm/Handle;

    .line 35
    .line 36
    iget-object v3, p1, Lorg/objectweb/asm/ConstantDynamic;->c:Lorg/objectweb/asm/Handle;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/Handle;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/objectweb/asm/ConstantDynamic;->d:[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v0, v2

    .line 55
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/objectweb/asm/ConstantDynamic;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 18
    move-result v1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->c:Lorg/objectweb/asm/Handle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/objectweb/asm/Handle;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 44
    move-result v1

    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " : "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/objectweb/asm/ConstantDynamic;->c:Lorg/objectweb/asm/Handle;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/objectweb/asm/ConstantDynamic;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
