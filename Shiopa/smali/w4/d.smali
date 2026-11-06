.class public final Lw4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw4/j;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lw4/j;FFFFFIZZ)V
    .locals 1

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw4/d;->a:Lw4/j;

    .line 10
    .line 11
    iput p2, p0, Lw4/d;->b:F

    .line 12
    .line 13
    iput p3, p0, Lw4/d;->c:F

    .line 14
    .line 15
    iput p4, p0, Lw4/d;->d:F

    .line 16
    .line 17
    iput p5, p0, Lw4/d;->e:F

    .line 18
    .line 19
    iput p6, p0, Lw4/d;->f:F

    .line 20
    .line 21
    iput p7, p0, Lw4/d;->g:I

    .line 22
    .line 23
    iput-boolean p8, p0, Lw4/d;->h:Z

    .line 24
    .line 25
    iput-boolean p9, p0, Lw4/d;->i:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lw4/d;Lw4/j;IZI)Lw4/d;
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw4/d;->a:Lw4/j;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    iget v2, p0, Lw4/d;->b:F

    .line 9
    .line 10
    iget v3, p0, Lw4/d;->c:F

    .line 11
    .line 12
    iget v4, p0, Lw4/d;->d:F

    .line 13
    .line 14
    iget v5, p0, Lw4/d;->e:F

    .line 15
    .line 16
    iget v6, p0, Lw4/d;->f:F

    .line 17
    .line 18
    and-int/lit8 p1, p4, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p2, p0, Lw4/d;->g:I

    .line 23
    .line 24
    :cond_1
    move v7, p2

    .line 25
    iget-boolean v8, p0, Lw4/d;->h:Z

    .line 26
    .line 27
    and-int/lit16 p1, p4, 0x100

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p3, p0, Lw4/d;->i:Z

    .line 32
    .line 33
    :cond_2
    move v9, p3

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p0, "style"

    .line 38
    .line 39
    invoke-static {v1, p0}, LN4/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lw4/d;

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    invoke-direct/range {v0 .. v9}, Lw4/d;-><init>(Lw4/j;FFFFFIZZ)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final b(F)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/d;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lw4/d;->a:Lw4/j;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x42000000    # 32.0f

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/high16 v0, 0x42380000    # 46.0f

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/high16 v0, 0x42180000    # 38.0f

    .line 26
    .line 27
    :goto_0
    mul-float/2addr v0, p1

    .line 28
    iget p1, p0, Lw4/d;->e:F

    .line 29
    .line 30
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 31
    .line 32
    mul-float/2addr p1, v1

    .line 33
    const v1, 0x3f666666    # 0.9f

    .line 34
    .line 35
    .line 36
    add-float/2addr p1, v1

    .line 37
    mul-float/2addr p1, v0

    .line 38
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lw4/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lw4/d;

    .line 12
    .line 13
    iget-object v1, p1, Lw4/d;->a:Lw4/j;

    .line 14
    .line 15
    iget-object v3, p0, Lw4/d;->a:Lw4/j;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lw4/d;->b:F

    .line 21
    .line 22
    iget v3, p1, Lw4/d;->b:F

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lw4/d;->c:F

    .line 32
    .line 33
    iget v3, p1, Lw4/d;->c:F

    .line 34
    .line 35
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lw4/d;->d:F

    .line 43
    .line 44
    iget v3, p1, Lw4/d;->d:F

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lw4/d;->e:F

    .line 54
    .line 55
    iget v3, p1, Lw4/d;->e:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lw4/d;->f:F

    .line 65
    .line 66
    iget v3, p1, Lw4/d;->f:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p0, Lw4/d;->g:I

    .line 76
    .line 77
    iget v3, p1, Lw4/d;->g:I

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lw4/d;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lw4/d;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lw4/d;->i:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lw4/d;->i:Z

    .line 92
    .line 93
    if-eq v1, p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw4/d;->a:Lw4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lw4/d;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Lw4/d;->c:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lw4/d;->d:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, Lw4/d;->e:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lw4/d;->f:F

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lw4/d;->g:I

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-boolean v1, p0, Lw4/d;->h:Z

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, Lw4/d;->i:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlassMaterial(style="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw4/d;->a:Lw4/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cornerRadiusDp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lw4/d;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", refractionPx="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lw4/d;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", edgeWidthDp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lw4/d;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", scattering="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lw4/d;->e:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", specular="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lw4/d;->f:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", tintArgb="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lw4/d;->g:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", interactive="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lw4/d;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", frosty="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lw4/d;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
