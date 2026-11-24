.class public final Lz30;
.super Llh1;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:La40;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lkh1;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(La40;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lkh1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz30;->a:La40;

    .line 5
    .line 6
    iput-object p2, p0, Lz30;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz30;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lz30;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lz30;->e:Lkh1;

    .line 13
    .line 14
    iput-object p6, p0, Lz30;->f:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Lz30;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ly30;
    .locals 2

    .line 1
    new-instance v0, Ly30;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lz30;->a:La40;

    .line 7
    .line 8
    iput-object v1, v0, Ly30;->a:La40;

    .line 9
    .line 10
    iget-object v1, p0, Lz30;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object v1, v0, Ly30;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v1, p0, Lz30;->c:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Ly30;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lz30;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v1, v0, Ly30;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v1, p0, Lz30;->e:Lkh1;

    .line 23
    .line 24
    iput-object v1, v0, Ly30;->e:Lkh1;

    .line 25
    .line 26
    iget-object v1, p0, Lz30;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Ly30;->f:Ljava/util/List;

    .line 29
    .line 30
    iget p0, p0, Lz30;->g:I

    .line 31
    .line 32
    iput p0, v0, Ly30;->g:I

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    iput-byte p0, v0, Ly30;->h:B

    .line 36
    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p1, p0, :cond_5

    .line 2
    .line 3
    instance-of v0, p1, Llh1;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    check-cast p1, Llh1;

    .line 8
    .line 9
    check-cast p1, Lz30;

    .line 10
    .line 11
    iget-object v0, p1, Lz30;->a:La40;

    .line 12
    .line 13
    iget-object v1, p0, Lz30;->a:La40;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, La40;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p1, Lz30;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lz30;->b:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    if-nez v0, :cond_6

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, Lz30;->c:Ljava/util/List;

    .line 37
    .line 38
    iget-object v1, p0, Lz30;->c:Ljava/util/List;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :goto_1
    iget-object v0, p1, Lz30;->d:Ljava/lang/Boolean;

    .line 52
    .line 53
    iget-object v1, p0, Lz30;->d:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    :goto_2
    iget-object v0, p1, Lz30;->e:Lkh1;

    .line 67
    .line 68
    iget-object v1, p0, Lz30;->e:Lkh1;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    :goto_3
    iget-object v0, p1, Lz30;->f:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, p0, Lz30;->f:Ljava/util/List;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :goto_4
    iget p0, p0, Lz30;->g:I

    .line 97
    .line 98
    iget p1, p1, Lz30;->g:I

    .line 99
    .line 100
    if-ne p0, p1, :cond_6

    .line 101
    .line 102
    :cond_5
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_6
    const/4 p0, 0x0

    .line 105
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lz30;->a:La40;

    .line 2
    .line 3
    invoke-virtual {v0}, La40;->hashCode()I

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
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lz30;->b:Ljava/util/List;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    xor-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lz30;->c:Ljava/util/List;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    xor-int/2addr v0, v3

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v3, p0, Lz30;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2
    xor-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lz30;->e:Lkh1;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_3
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v3, p0, Lz30;->f:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :cond_4
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget p0, p0, Lz30;->g:I

    .line 72
    .line 73
    xor-int/2addr v0, p0

    .line 74
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Application{execution="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz30;->a:La40;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", customAttributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz30;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", internalKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz30;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", background="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lz30;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", currentProcessDetails="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lz30;->e:Lkh1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", appProcessDetails="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lz30;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", uiOrientation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lz30;->g:I

    .line 69
    .line 70
    const-string v1, "}"

    .line 71
    .line 72
    invoke-static {p0, v1, v0}, Lv95;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
