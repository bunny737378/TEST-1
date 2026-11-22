.class public final LN/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/Range;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:LH/C;

.field public final d:I

.field public final e:Landroid/util/Range;

.field public final f:Lx/a;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LN/o;->h:Landroid/util/Range;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;LH/C;ILandroid/util/Range;Lx/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/o;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, LN/o;->b:Landroid/util/Size;

    .line 7
    .line 8
    iput-object p3, p0, LN/o;->c:LH/C;

    .line 9
    .line 10
    iput p4, p0, LN/o;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LN/o;->e:Landroid/util/Range;

    .line 13
    .line 14
    iput-object p6, p0, LN/o;->f:Lx/a;

    .line 15
    .line 16
    iput-boolean p7, p0, LN/o;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/util/Size;)Lm/X0;
    .locals 1

    .line 1
    new-instance v0, Lm/X0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iput-object p0, v0, Lm/X0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Lm/X0;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, LN/o;->h:Landroid/util/Range;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Lm/X0;->h0:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, LH/C;->d:LH/C;

    .line 26
    .line 27
    iput-object p0, v0, Lm/X0;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p0, v0, Lm/X0;->j0:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Null expectedFrameRateRange"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "Null resolution"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
.method public final b()Lm/X0;
    .locals 2

    .line 1
    new-instance v0, Lm/X0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN/o;->a:Landroid/util/Size;

    .line 7
    .line 8
    iput-object v1, v0, Lm/X0;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LN/o;->b:Landroid/util/Size;

    .line 11
    .line 12
    iput-object v1, v0, Lm/X0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LN/o;->c:LH/C;

    .line 15
    .line 16
    iput-object v1, v0, Lm/X0;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, LN/o;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lm/X0;->g0:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LN/o;->e:Landroid/util/Range;

    .line 27
    .line 28
    iput-object v1, v0, Lm/X0;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LN/o;->f:Lx/a;

    .line 31
    .line 32
    iput-object v1, v0, Lm/X0;->i0:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v1, p0, LN/o;->g:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lm/X0;->j0:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LN/o;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LN/o;

    .line 9
    .line 10
    iget-object v0, p1, LN/o;->a:Landroid/util/Size;

    .line 11
    .line 12
    iget-object v1, p0, LN/o;->a:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LN/o;->b:Landroid/util/Size;

    .line 21
    .line 22
    iget-object v1, p1, LN/o;->b:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LN/o;->c:LH/C;

    .line 31
    .line 32
    iget-object v1, p1, LN/o;->c:LH/C;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LH/C;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, p0, LN/o;->d:I

    .line 41
    .line 42
    iget v1, p1, LN/o;->d:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LN/o;->e:Landroid/util/Range;

    .line 47
    .line 48
    iget-object v1, p1, LN/o;->e:Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, LN/o;->f:Lx/a;

    .line 57
    .line 58
    iget-object v1, p0, LN/o;->f:Lx/a;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :goto_0
    iget-boolean v0, p0, LN/o;->g:Z

    .line 72
    .line 73
    iget-boolean p1, p1, LN/o;->g:Z

    .line 74
    .line 75
    if-ne v0, p1, :cond_2

    .line 76
    .line 77
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LN/o;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, LN/o;->b:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, LN/o;->c:LH/C;

    .line 21
    .line 22
    invoke-virtual {v2}, LH/C;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, LN/o;->d:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, LN/o;->e:Landroid/util/Range;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, LN/o;->f:Lx/a;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean v1, p0, LN/o;->g:Z

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x4cf

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/16 v1, 0x4d5

    .line 60
    .line 61
    :goto_1
    xor-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StreamSpec{resolution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LN/o;->a:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", originalConfiguredResolution="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LN/o;->b:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dynamicRange="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LN/o;->c:LH/C;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sessionType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, LN/o;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", expectedFrameRateRange="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LN/o;->e:Landroid/util/Range;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", implementationOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LN/o;->f:Lx/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", zslDisabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LN/o;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
