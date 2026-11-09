.class public final LI2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:LJ2/d;

.field public final f:LJ2/c;

.field public final g:I

.field public h:Ljava/lang/String;

.field public i:F

.field public j:LA7/h;


# direct methods
.method public constructor <init>(IIIILJ2/d;LJ2/c;ILjava/lang/String;FI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x64

    .line 7
    .line 8
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :cond_0
    and-int/lit8 v0, p10, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/16 p3, 0x12

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p10, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/16 p4, 0x16

    .line 28
    .line 29
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p5, LJ2/d;->a:LJ2/d;

    .line 34
    .line 35
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    sget-object p6, LJ2/c;->b:LJ2/c;

    .line 40
    .line 41
    :cond_5
    and-int/lit8 v0, p10, 0x40

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    move p7, v1

    .line 46
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const-string p8, ""

    .line 51
    .line 52
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 53
    .line 54
    if-eqz p10, :cond_8

    .line 55
    .line 56
    const/4 p9, 0x0

    .line 57
    :cond_8
    new-instance p10, LA7/h;

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p10, v2, v0}, LA7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "langCode"

    .line 73
    .line 74
    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput p1, p0, LI2/f;->a:I

    .line 81
    .line 82
    iput p2, p0, LI2/f;->b:I

    .line 83
    .line 84
    iput p3, p0, LI2/f;->c:I

    .line 85
    .line 86
    iput p4, p0, LI2/f;->d:I

    .line 87
    .line 88
    iput-object p5, p0, LI2/f;->e:LJ2/d;

    .line 89
    .line 90
    iput-object p6, p0, LI2/f;->f:LJ2/c;

    .line 91
    .line 92
    iput p7, p0, LI2/f;->g:I

    .line 93
    .line 94
    iput-object p8, p0, LI2/f;->h:Ljava/lang/String;

    .line 95
    .line 96
    iput p9, p0, LI2/f;->i:F

    .line 97
    .line 98
    iput-object p10, p0, LI2/f;->j:LA7/h;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, LI2/f;

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
    check-cast p1, LI2/f;

    .line 12
    .line 13
    iget v1, p0, LI2/f;->a:I

    .line 14
    .line 15
    iget v3, p1, LI2/f;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, LI2/f;->b:I

    .line 21
    .line 22
    iget v3, p1, LI2/f;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, LI2/f;->c:I

    .line 28
    .line 29
    iget v3, p1, LI2/f;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, LI2/f;->d:I

    .line 35
    .line 36
    iget v3, p1, LI2/f;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, LI2/f;->e:LJ2/d;

    .line 42
    .line 43
    iget-object v3, p1, LI2/f;->e:LJ2/d;

    .line 44
    .line 45
    if-eq v1, v3, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    iget-object v1, p0, LI2/f;->f:LJ2/c;

    .line 49
    .line 50
    iget-object v3, p1, LI2/f;->f:LJ2/c;

    .line 51
    .line 52
    if-eq v1, v3, :cond_7

    .line 53
    .line 54
    return v2

    .line 55
    :cond_7
    iget v1, p0, LI2/f;->g:I

    .line 56
    .line 57
    iget v3, p1, LI2/f;->g:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_8

    .line 60
    .line 61
    return v2

    .line 62
    :cond_8
    iget-object v1, p0, LI2/f;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, LI2/f;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    return v2

    .line 73
    :cond_9
    iget v1, p0, LI2/f;->i:F

    .line 74
    .line 75
    iget v3, p1, LI2/f;->i:F

    .line 76
    .line 77
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, LI2/f;->j:LA7/h;

    .line 85
    .line 86
    iget-object p1, p1, LI2/f;->j:LA7/h;

    .line 87
    .line 88
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_b

    .line 93
    .line 94
    return v2

    .line 95
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LI2/f;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget v2, p0, LI2/f;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LI2/f;->c:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, LI2/f;->d:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v1

    .line 18
    iget-object v2, p0, LI2/f;->e:LJ2/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v0

    .line 25
    mul-int/2addr v2, v1

    .line 26
    iget-object v0, p0, LI2/f;->f:LJ2/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget v2, p0, LI2/f;->g:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, LI2/f;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lu/a;->c(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, LI2/f;->i:F

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-object v0, p0, LI2/f;->j:LA7/h;

    .line 53
    .line 54
    invoke-virtual {v0}, LA7/h;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LI2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
