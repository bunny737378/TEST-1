.class public final Ly8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Ly8;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Ly8;

    .line 9
    .line 10
    iget-byte v1, p0, Ly8;->a:B

    .line 11
    .line 12
    iget-byte v2, p1, Ly8;->a:B

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget v1, p0, Ly8;->d:I

    .line 21
    .line 22
    iget v2, p0, Ly8;->b:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget v1, p0, Ly8;->d:I

    .line 32
    .line 33
    iget v2, p1, Ly8;->b:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    iget v1, p0, Ly8;->b:I

    .line 38
    .line 39
    iget v2, p1, Ly8;->d:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_0
    iget v1, p0, Ly8;->d:I

    .line 44
    .line 45
    iget v2, p1, Ly8;->d:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    iget v1, p0, Ly8;->b:I

    .line 50
    .line 51
    iget v2, p1, Ly8;->b:I

    .line 52
    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p1, Ly8;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-byte v0, p0, Ly8;->a:B

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ly8;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Ly8;->d:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "["

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-byte v1, p0, Ly8;->a:B

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    const-string v1, "??"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "mv"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, "up"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "rm"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "add"

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",s:"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Ly8;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "c:"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Ly8;->d:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ",p:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Ly8;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const-string v1, "]"

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lbl0;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
