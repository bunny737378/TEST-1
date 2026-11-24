.class public final Lnja;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbha;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Lyea;

.field public f:Lyea;

.field public g:Lyea;

.field public h:Lyea;

.field public i:Z

.field public j:Lwia;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Z


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lnja;->n:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lnja;->m:J

    .line 10
    .line 11
    iget-object v2, p0, Lnja;->j:Lwia;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lwia;->j:I

    .line 17
    .line 18
    iget v4, v2, Lwia;->b:I

    .line 19
    .line 20
    mul-int/2addr v3, v4

    .line 21
    iget-object v2, v2, Lwia;->i:Lcia;

    .line 22
    .line 23
    invoke-interface {v2}, Lcia;->zza()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-int/2addr v2, v3

    .line 28
    int-to-long v2, v2

    .line 29
    sub-long v8, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Lnja;->h:Lyea;

    .line 32
    .line 33
    iget v0, v0, Lyea;->a:I

    .line 34
    .line 35
    iget-object v1, p0, Lnja;->g:Lyea;

    .line 36
    .line 37
    iget v1, v1, Lyea;->a:I

    .line 38
    .line 39
    iget-wide v6, p0, Lnja;->n:J

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 44
    .line 45
    move-wide v4, p1

    .line 46
    invoke-static/range {v4 .. v10}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_0
    move-wide v4, p1

    .line 52
    int-to-long p0, v1

    .line 53
    mul-long v2, v6, p0

    .line 54
    .line 55
    int-to-long p0, v0

    .line 56
    mul-long/2addr v8, p0

    .line 57
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    .line 59
    move-wide v0, v4

    .line 60
    move-wide v4, v8

    .line 61
    invoke-static/range {v0 .. v6}, Lzab;->w(JJJLjava/math/RoundingMode;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_1
    move-wide v4, p1

    .line 67
    long-to-double p1, v4

    .line 68
    iget p0, p0, Lnja;->c:F

    .line 69
    .line 70
    float-to-double v0, p0

    .line 71
    div-double/2addr p1, v0

    .line 72
    double-to-long p0, p1

    .line 73
    return-wide p0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnja;->j:Lwia;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-wide v2, p0, Lnja;->m:J

    .line 18
    .line 19
    int-to-long v4, v1

    .line 20
    add-long/2addr v2, v4

    .line 21
    iput-wide v2, p0, Lnja;->m:J

    .line 22
    .line 23
    iget-object p0, v0, Lwia;->i:Lcia;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, v0, Lwia;->b:I

    .line 30
    .line 31
    invoke-interface {p0}, Lcia;->zza()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    mul-int/2addr v3, v2

    .line 36
    div-int v2, v1, v3

    .line 37
    .line 38
    invoke-interface {p0, v2}, Lcia;->a(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v1, p1}, Lcia;->i(ILjava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Lwia;->j:I

    .line 45
    .line 46
    add-int/2addr p0, v2

    .line 47
    iput p0, v0, Lwia;->j:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lwia;->b()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Lwfa;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lnja;->zzc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lnja;->e:Lyea;

    .line 9
    .line 10
    iput-object p1, p0, Lnja;->g:Lyea;

    .line 11
    .line 12
    iget-object v1, p0, Lnja;->f:Lyea;

    .line 13
    .line 14
    iput-object v1, p0, Lnja;->h:Lyea;

    .line 15
    .line 16
    iget-boolean v2, p0, Lnja;->i:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Lwia;

    .line 21
    .line 22
    iget v4, p1, Lyea;->a:I

    .line 23
    .line 24
    iget v5, p1, Lyea;->b:I

    .line 25
    .line 26
    iget v6, p0, Lnja;->c:F

    .line 27
    .line 28
    iget v7, p0, Lnja;->d:F

    .line 29
    .line 30
    iget v8, v1, Lyea;->a:I

    .line 31
    .line 32
    iget p1, p1, Lyea;->c:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    move v9, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v0

    .line 41
    :goto_0
    invoke-direct/range {v3 .. v9}, Lwia;-><init>(IIFFIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Lnja;->j:Lwia;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lnja;->j:Lwia;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iput v0, p1, Lwia;->j:I

    .line 52
    .line 53
    iput v0, p1, Lwia;->k:I

    .line 54
    .line 55
    iput v0, p1, Lwia;->l:I

    .line 56
    .line 57
    iput v0, p1, Lwia;->m:I

    .line 58
    .line 59
    iput v0, p1, Lwia;->n:I

    .line 60
    .line 61
    iput v0, p1, Lwia;->o:I

    .line 62
    .line 63
    iput v0, p1, Lwia;->p:I

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    iput-wide v1, p1, Lwia;->q:D

    .line 68
    .line 69
    iget-object p1, p1, Lwia;->i:Lcia;

    .line 70
    .line 71
    invoke-interface {p1}, Lcia;->zzg()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    sget-object p1, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    iput-object p1, p0, Lnja;->l:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    iput-wide v1, p0, Lnja;->m:J

    .line 81
    .line 82
    iput-wide v1, p0, Lnja;->n:J

    .line 83
    .line 84
    iput-boolean v0, p0, Lnja;->o:Z

    .line 85
    .line 86
    return-void
.end method

.method public final d(Lyea;)Lyea;
    .locals 3

    .line 1
    iget v0, p1, Lyea;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzco;

    .line 10
    .line 11
    const-string v0, "Unhandled input format:"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzco;-><init>(Ljava/lang/String;Lyea;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_0
    iget v1, p0, Lnja;->b:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p1, Lyea;->a:I

    .line 23
    .line 24
    :cond_1
    iput-object p1, p0, Lnja;->e:Lyea;

    .line 25
    .line 26
    new-instance v2, Lyea;

    .line 27
    .line 28
    iget p1, p1, Lyea;->b:I

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, v0}, Lyea;-><init>(III)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lnja;->f:Lyea;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lnja;->i:Z

    .line 37
    .line 38
    return-object v2
.end method

.method public final zzc()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnja;->f:Lyea;

    .line 2
    .line 3
    iget v0, v0, Lyea;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lnja;->c:F

    .line 9
    .line 10
    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x38d1b717    # 1.0E-4f

    .line 18
    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lnja;->d:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lnja;->f:Lyea;

    .line 36
    .line 37
    iget v0, v0, Lyea;->a:I

    .line 38
    .line 39
    iget-object p0, p0, Lnja;->e:Lyea;

    .line 40
    .line 41
    iget p0, p0, Lyea;->a:I

    .line 42
    .line 43
    if-eq v0, p0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final zze()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnja;->j:Lwia;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, v0, Lwia;->j:I

    .line 7
    .line 8
    iget v3, v0, Lwia;->o:I

    .line 9
    .line 10
    sub-int v4, v2, v3

    .line 11
    .line 12
    int-to-double v5, v3

    .line 13
    int-to-double v3, v4

    .line 14
    iget v7, v0, Lwia;->k:I

    .line 15
    .line 16
    iget v8, v0, Lwia;->c:F

    .line 17
    .line 18
    iget v9, v0, Lwia;->d:F

    .line 19
    .line 20
    div-float/2addr v8, v9

    .line 21
    float-to-double v10, v8

    .line 22
    div-double/2addr v3, v10

    .line 23
    add-double/2addr v3, v5

    .line 24
    iget-wide v5, v0, Lwia;->q:D

    .line 25
    .line 26
    add-double/2addr v3, v5

    .line 27
    iget v5, v0, Lwia;->l:I

    .line 28
    .line 29
    int-to-double v5, v5

    .line 30
    add-double/2addr v3, v5

    .line 31
    iget v5, v0, Lwia;->e:F

    .line 32
    .line 33
    mul-float/2addr v5, v9

    .line 34
    float-to-double v5, v5

    .line 35
    div-double/2addr v3, v5

    .line 36
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    add-double/2addr v3, v5

    .line 39
    double-to-int v3, v3

    .line 40
    add-int/2addr v7, v3

    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iput-wide v3, v0, Lwia;->q:D

    .line 44
    .line 45
    iget v3, v0, Lwia;->h:I

    .line 46
    .line 47
    shl-int/2addr v3, v1

    .line 48
    add-int v4, v2, v3

    .line 49
    .line 50
    iget-object v5, v0, Lwia;->i:Lcia;

    .line 51
    .line 52
    invoke-interface {v5, v4}, Lcia;->a(I)V

    .line 53
    .line 54
    .line 55
    iget v4, v0, Lwia;->b:I

    .line 56
    .line 57
    mul-int/2addr v2, v4

    .line 58
    invoke-interface {v5, v2, v3}, Lcia;->j(II)V

    .line 59
    .line 60
    .line 61
    iget v2, v0, Lwia;->j:I

    .line 62
    .line 63
    add-int/2addr v2, v3

    .line 64
    iput v2, v0, Lwia;->j:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lwia;->b()V

    .line 67
    .line 68
    .line 69
    iget v2, v0, Lwia;->k:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-le v2, v7, :cond_0

    .line 73
    .line 74
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Lwia;->k:I

    .line 79
    .line 80
    :cond_0
    iput v3, v0, Lwia;->j:I

    .line 81
    .line 82
    iput v3, v0, Lwia;->o:I

    .line 83
    .line 84
    iput v3, v0, Lwia;->l:I

    .line 85
    .line 86
    :cond_1
    iput-boolean v1, p0, Lnja;->o:Z

    .line 87
    .line 88
    return-void
.end method

.method public final zzf()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    iget-object v0, p0, Lnja;->j:Lwia;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lwia;->i:Lcia;

    .line 6
    .line 7
    iget v2, v0, Lwia;->b:I

    .line 8
    .line 9
    iget v3, v0, Lwia;->k:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    move v3, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v4

    .line 18
    :goto_0
    invoke-static {v3}, Ls9c;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget v3, v0, Lwia;->k:I

    .line 22
    .line 23
    mul-int/2addr v3, v2

    .line 24
    invoke-interface {v1}, Lcia;->zza()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    mul-int/2addr v6, v3

    .line 29
    if-lez v6, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lnja;->k:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v6, :cond_1

    .line 38
    .line 39
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lnja;->k:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v3, p0, Lnja;->k:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v3, p0, Lnja;->k:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget v7, v0, Lwia;->k:I

    .line 62
    .line 63
    if-gez v7, :cond_2

    .line 64
    .line 65
    move v5, v4

    .line 66
    :cond_2
    invoke-static {v5}, Ls9c;->h(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-interface {v1}, Lcia;->zza()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    mul-int/2addr v7, v2

    .line 78
    div-int/2addr v5, v7

    .line 79
    iget v7, v0, Lwia;->k:I

    .line 80
    .line 81
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-interface {v1, v5, v3}, Lcia;->k(ILjava/nio/ByteBuffer;)V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lwia;->k:I

    .line 89
    .line 90
    sub-int/2addr v3, v5

    .line 91
    iput v3, v0, Lwia;->k:I

    .line 92
    .line 93
    mul-int/2addr v5, v2

    .line 94
    invoke-interface {v1}, Lcia;->zzq()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v1}, Lcia;->zzq()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v0, v0, Lwia;->k:I

    .line 103
    .line 104
    mul-int/2addr v0, v2

    .line 105
    invoke-static {v3, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lnja;->k:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iget-wide v0, p0, Lnja;->n:J

    .line 114
    .line 115
    int-to-long v2, v6

    .line 116
    add-long/2addr v0, v2

    .line 117
    iput-wide v0, p0, Lnja;->n:J

    .line 118
    .line 119
    iget-object v0, p0, Lnja;->k:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    iput-object v0, p0, Lnja;->l:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    :cond_3
    iget-object v0, p0, Lnja;->l:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    sget-object v1, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    iput-object v1, p0, Lnja;->l:Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    return-object v0
.end method

.method public final zzg()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnja;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lnja;->j:Lwia;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget v2, p0, Lwia;->k:I

    .line 12
    .line 13
    if-ltz v2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    invoke-static {v2}, Ls9c;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lwia;->k:I

    .line 22
    .line 23
    iget v3, p0, Lwia;->b:I

    .line 24
    .line 25
    mul-int/2addr v2, v3

    .line 26
    iget-object p0, p0, Lwia;->i:Lcia;

    .line 27
    .line 28
    invoke-interface {p0}, Lcia;->zza()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/2addr p0, v2

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    return v1
.end method

.method public final zzj()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lnja;->c:F

    .line 4
    .line 5
    iput v0, p0, Lnja;->d:F

    .line 6
    .line 7
    sget-object v0, Lyea;->e:Lyea;

    .line 8
    .line 9
    iput-object v0, p0, Lnja;->e:Lyea;

    .line 10
    .line 11
    iput-object v0, p0, Lnja;->f:Lyea;

    .line 12
    .line 13
    iput-object v0, p0, Lnja;->g:Lyea;

    .line 14
    .line 15
    iput-object v0, p0, Lnja;->h:Lyea;

    .line 16
    .line 17
    sget-object v0, Lbha;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lnja;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Lnja;->l:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lnja;->b:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lnja;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lnja;->j:Lwia;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lnja;->m:J

    .line 35
    .line 36
    iput-wide v1, p0, Lnja;->n:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lnja;->o:Z

    .line 39
    .line 40
    return-void
.end method
