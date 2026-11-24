.class public final Lix1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lmf1;

.field public final b:Lmf1;

.field public final c:Lmf1;

.field public final d:Lmf1;

.field public final e:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ly42;->a:Lnx1;

    .line 2
    .line 3
    sget-object v0, Ltj4;->a:Lw73;

    .line 4
    .line 5
    iget-object v0, v0, Lw73;->e:Lw73;

    .line 6
    .line 7
    sget-object v1, Lov1;->b:Lov1;

    .line 8
    .line 9
    sget-object v2, Li;->a:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lix1;->a:Lmf1;

    .line 15
    .line 16
    iput-object v1, p0, Lix1;->b:Lmf1;

    .line 17
    .line 18
    iput-object v1, p0, Lix1;->c:Lmf1;

    .line 19
    .line 20
    iput-object v1, p0, Lix1;->d:Lmf1;

    .line 21
    .line 22
    iput-object v2, p0, Lix1;->e:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lix1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lix1;

    .line 10
    .line 11
    iget-object v1, p1, Lix1;->a:Lmf1;

    .line 12
    .line 13
    iget-object v2, p0, Lix1;->a:Lmf1;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lix1;->b:Lmf1;

    .line 22
    .line 23
    iget-object v2, p1, Lix1;->b:Lmf1;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lix1;->c:Lmf1;

    .line 32
    .line 33
    iget-object v2, p1, Lix1;->c:Lmf1;

    .line 34
    .line 35
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lix1;->d:Lmf1;

    .line 42
    .line 43
    iget-object v2, p1, Lix1;->d:Lmf1;

    .line 44
    .line 45
    invoke-static {v1, v2}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lm85;->a:Lm85;

    .line 52
    .line 53
    invoke-virtual {v1, v1}, Lm85;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lix1;->e:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    iget-object p1, p1, Lix1;->e:Landroid/graphics/Bitmap$Config;

    .line 62
    .line 63
    if-ne p0, p1, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lix1;->a:Lmf1;

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
    iget-object v1, p0, Lix1;->b:Lmf1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lix1;->c:Lmf1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lix1;->d:Lmf1;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    const-class v0, Lm85;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v1, 0x3

    .line 46
    invoke-static {v1}, Lgf1;->B(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object p0, p0, Lix1;->e:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v1

    .line 60
    mul-int/lit8 p0, p0, 0x1f

    .line 61
    .line 62
    add-int/lit16 p0, p0, 0x4cf

    .line 63
    .line 64
    mul-int/lit8 p0, p0, 0x1f

    .line 65
    .line 66
    add-int/lit16 p0, p0, 0x4d5

    .line 67
    .line 68
    const v0, 0xe1781

    .line 69
    .line 70
    .line 71
    mul-int/2addr p0, v0

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Lgf1;->B(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, p0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    invoke-static {v0}, Lgf1;->B(I)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v1

    .line 85
    mul-int/lit8 p0, p0, 0x1f

    .line 86
    .line 87
    invoke-static {v0}, Lgf1;->B(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v0, p0

    .line 92
    return v0
.end method
