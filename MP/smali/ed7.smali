.class public final Led7;
.super Lko3;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lfo3;

.field public final c:I

.field public final d:Lcoil/memory/MemoryCache$Key;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lfo3;ILcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Led7;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, Led7;->b:Lfo3;

    .line 7
    .line 8
    iput p3, p0, Led7;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Led7;->d:Lcoil/memory/MemoryCache$Key;

    .line 11
    .line 12
    iput-object p5, p0, Led7;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Led7;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Led7;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lfo3;
    .locals 0

    .line 1
    iget-object p0, p0, Led7;->b:Lfo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Led7;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Led7;

    .line 8
    .line 9
    iget-object v0, p1, Led7;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v1, p0, Led7;->a:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Led7;->b:Lfo3;

    .line 20
    .line 21
    iget-object v1, p1, Led7;->b:Lfo3;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, Led7;->c:I

    .line 30
    .line 31
    iget v1, p1, Led7;->c:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Led7;->d:Lcoil/memory/MemoryCache$Key;

    .line 36
    .line 37
    iget-object v1, p1, Led7;->d:Lcoil/memory/MemoryCache$Key;

    .line 38
    .line 39
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Led7;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Led7;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ldx3;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-boolean v0, p0, Led7;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, Led7;->f:Z

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-boolean p0, p0, Led7;->g:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Led7;->g:Z

    .line 64
    .line 65
    if-ne p0, p1, :cond_1

    .line 66
    .line 67
    :cond_0
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Led7;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Led7;->b:Lfo3;

    .line 11
    .line 12
    invoke-virtual {v2}, Lfo3;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Led7;->c:I

    .line 19
    .line 20
    invoke-static {v0}, Lgf1;->B(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Led7;->d:Lcoil/memory/MemoryCache$Key;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Led7;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_1
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-boolean v2, p0, Led7;->f:Z

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lor1;->c(IIZ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-boolean p0, p0, Led7;->g:Z

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method
