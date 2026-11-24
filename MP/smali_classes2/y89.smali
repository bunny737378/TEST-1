.class public final Ly89;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lla9;


# instance fields
.field public a:Lgrb;

.field public b:Ltzc;

.field public c:J

.field public d:I

.field public final synthetic e:Lf99;


# direct methods
.method public constructor <init>(Lf99;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly89;->e:Lf99;

    .line 5
    .line 6
    invoke-static {p2}, Lzab;->l(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lgrb;->b:Larb;

    .line 10
    .line 11
    sget-object p1, Ljsb;->e:Ljsb;

    .line 12
    .line 13
    iput-object p1, p0, Ly89;->a:Lgrb;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lj89;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lh99;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-object p0, p0, Lf99;->e:Ld89;

    .line 4
    .line 5
    iput-object p1, p0, Ld89;->k:Lh99;

    .line 6
    .line 7
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ly89;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 5
    .line 6
    iget-object p0, p0, Lf99;->e:Ld89;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ld89;->c(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-object v0, p0, Lf99;->i:Lk99;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk99;->b(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf99;->e:Ld89;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld89;->d(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Landroid/view/Surface;Lp5b;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-object v0, p0, Lf99;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lf99;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp5b;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lp5b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lf99;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, Lp5b;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final f(Ltzc;)Z
    .locals 8

    .line 1
    const-string v0, "Color transfer "

    .line 2
    .line 3
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 4
    .line 5
    iget-byte v1, p0, Lf99;->n:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-static {v1}, Ls9c;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Ltzc;->F:Lg8c;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lg8c;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_2

    .line 26
    .line 27
    :cond_1
    sget-object v1, Lg8c;->h:Lg8c;

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget v1, v1, Lg8c;->c:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 32
    .line 33
    const/16 v5, 0x21

    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    if-ne v1, v6, :cond_5

    .line 37
    .line 38
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v7, 0x22

    .line 41
    .line 42
    if-ge v1, v7, :cond_4

    .line 43
    .line 44
    if-lt v1, v5, :cond_3

    .line 45
    .line 46
    invoke-static {v4}, Le79;->O(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v0, Lg8c;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v1, v6

    .line 61
    :cond_5
    const/4 v7, 0x6

    .line 62
    if-ne v1, v7, :cond_7

    .line 63
    .line 64
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v6, v5, :cond_6

    .line 67
    .line 68
    invoke-static {v4}, Le79;->O(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_6

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_6
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_7
    if-ne v1, v6, :cond_8

    .line 78
    .line 79
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 80
    .line 81
    invoke-static {v2}, Le79;->O(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :cond_8
    :goto_2
    if-nez v3, :cond_9

    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v3, 0x1d

    .line 90
    .line 91
    if-lt v2, v3, :cond_9

    .line 92
    .line 93
    const-string v2, "PlaybackVidGraphWrapper"

    .line 94
    .line 95
    sget-object v3, Lzab;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Lnk0;->U(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lg8c;->h:Lg8c;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 v0, 0x2

    .line 123
    if-eq v1, v0, :cond_a

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    if-ne v1, v0, :cond_b

    .line 128
    .line 129
    :cond_a
    sget-object v0, Lg8c;->h:Lg8c;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdx; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    :cond_b
    :goto_3
    iget-object v0, p0, Lf99;->f:Lbx7;

    .line 132
    .line 133
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v1, v2}, Lbx7;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lb9b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lf99;->k:Lb9b;

    .line 146
    .line 147
    :try_start_2
    iget-object p0, p0, Lf99;->b:Lb99;

    .line 148
    .line 149
    invoke-virtual {p0}, Lb99;->a()V

    .line 150
    .line 151
    .line 152
    throw v2
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzbo; {:try_start_2 .. :try_end_2} :catch_0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafj;

    .line 155
    .line 156
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Ljava/lang/Exception;Ltzc;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :catch_1
    move-exception p0

    .line 161
    new-instance v0, Lcom/google/android/gms/internal/ads/zzafj;

    .line 162
    .line 163
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzafj;-><init>(Ljava/lang/Exception;Ltzc;)V

    .line 164
    .line 165
    .line 166
    throw v0
.end method

.method public final g(Ltzc;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ls9c;->h(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Ly89;->a:Lgrb;

    .line 10
    .line 11
    iput-object p1, p0, Ly89;->b:Ltzc;

    .line 12
    .line 13
    new-instance p0, Loyc;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Loyc;-><init>(Ltzc;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ltzc;->F:Lg8c;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lg8c;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object p1, Lg8c;->h:Lg8c;

    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Loyc;->E:Lg8c;

    .line 31
    .line 32
    invoke-virtual {p0}, Loyc;->a()Ltzc;

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final h(JLk89;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ls9c;->h(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, Ly89;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v1

    .line 8
    iget-object v1, p0, Ly89;->e:Lf99;

    .line 9
    .line 10
    iget-object v2, v1, Lf99;->i:Lk99;

    .line 11
    .line 12
    iget-wide v3, v2, Lk99;->a:J

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    move-wide p1, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v7, v2, Lk99;->b:J

    .line 26
    .line 27
    long-to-double v7, v7

    .line 28
    sub-long/2addr p1, v3

    .line 29
    iget-wide v2, v2, Lk99;->c:D

    .line 30
    .line 31
    long-to-double p1, p1

    .line 32
    mul-double/2addr p1, v2

    .line 33
    add-double/2addr p1, v7

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v2, p1, v5

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-wide v1, v1, Lf99;->h:J

    .line 40
    .line 41
    cmp-long p1, p1, v1

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    iget p1, p0, Ly89;->d:I

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    if-ge p1, p2, :cond_1

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Ly89;->d:I

    .line 53
    .line 54
    invoke-virtual {p3}, Lk89;->a()V

    .line 55
    .line 56
    .line 57
    return p2

    .line 58
    :cond_1
    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-object p0, p0, Lf99;->e:Ld89;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ld89;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly89;->a:Lgrb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgrb;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lgrb;->v(Ljava/util/Collection;)Lgrb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ly89;->a:Lgrb;

    .line 14
    .line 15
    iget-object p0, p0, Ly89;->b:Ltzc;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance p1, Loyc;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Loyc;-><init>(Ltzc;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Ltzc;->F:Lg8c;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lg8c;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    sget-object p0, Lg8c;->h:Lg8c;

    .line 36
    .line 37
    :cond_3
    iput-object p0, p1, Loyc;->E:Lg8c;

    .line 38
    .line 39
    invoke-virtual {p1}, Loyc;->a()Ltzc;

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly89;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf99;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf99;->e:Ld89;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld89;->zza()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-boolean v0, p0, Lf99;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf99;->e:Ld89;

    .line 8
    .line 9
    invoke-virtual {p0}, Ld89;->zzb()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zze()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzg(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-byte v0, p0, Lf99;->n:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lf99;->m:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lf99;->m:I

    .line 12
    .line 13
    iget-object v0, p0, Lf99;->e:Ld89;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld89;->zzg(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lf99;->j:Luq7;

    .line 19
    .line 20
    invoke-virtual {p1}, Luq7;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lf99;->j:Luq7;

    .line 25
    .line 26
    if-le p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Luq7;->k()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Luq7;->j()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lf99;->k:Lb9b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lh59;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lh59;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lb9b;->g(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lf99;->j:Luq7;

    .line 54
    .line 55
    invoke-virtual {p0}, Luq7;->k()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ld99;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_2
    return-void
.end method

.method public final zzh(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-object p0, p0, Lf99;->e:Ld89;

    .line 4
    .line 5
    iget-object p0, p0, Ld89;->a:Lj99;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final zzi()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-object p0, p0, Lf99;->e:Ld89;

    .line 4
    .line 5
    invoke-virtual {p0}, Ld89;->zzi()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzj()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzk()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ls9c;->h(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final zzq()V
    .locals 1

    .line 1
    sget-object v0, Lp5b;->c:Lp5b;

    .line 2
    .line 3
    iget v0, v0, Lp5b;->a:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 7
    .line 8
    iput-object v0, p0, Lf99;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-object v0, p0, Lf99;->j:Luq7;

    .line 4
    .line 5
    invoke-virtual {v0}, Luq7;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lf99;->e:Ld89;

    .line 12
    .line 13
    invoke-virtual {p0}, Ld89;->zzt()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Luq7;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Luq7;-><init>(B)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lf99;->j:Luq7;

    .line 24
    .line 25
    invoke-virtual {v1}, Luq7;->j()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    iput-object v0, p0, Lf99;->j:Luq7;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p0, p0, Lf99;->j:Luq7;

    .line 35
    .line 36
    invoke-virtual {p0}, Luq7;->k()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ld99;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final zzw(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-boolean p1, p0, Lf99;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf99;->e:Ld89;

    .line 8
    .line 9
    iget-object p0, p0, Ld89;->a:Lj99;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final zzx()V
    .locals 3

    .line 1
    iget-object p0, p0, Ly89;->e:Lf99;

    .line 2
    .line 3
    iget-byte v0, p0, Lf99;->n:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lf99;->k:Lb9b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lb9b;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lf99;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput-byte v1, p0, Lf99;->n:B

    .line 22
    .line 23
    return-void
.end method
