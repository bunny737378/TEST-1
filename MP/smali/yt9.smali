.class public final Lyt9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Llr3;

.field public final f:Lpy;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyt9;->g:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyt9;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyt9;->i:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lyt9;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lyt9;->k:I

    .line 34
    .line 35
    iput v0, p0, Lyt9;->l:I

    .line 36
    .line 37
    iput v0, p0, Lyt9;->m:I

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lyt9;->o:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lyt9;->p:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lyt9;->q:Ljava/lang/String;

    .line 46
    .line 47
    iput p1, p0, Lyt9;->a:I

    .line 48
    .line 49
    iput p2, p0, Lyt9;->b:I

    .line 50
    .line 51
    iput p3, p0, Lyt9;->c:I

    .line 52
    .line 53
    iput-boolean p8, p0, Lyt9;->d:Z

    .line 54
    .line 55
    new-instance p1, Llr3;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Llr3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lyt9;->e:Llr3;

    .line 61
    .line 62
    new-instance p1, Lpy;

    .line 63
    .line 64
    invoke-direct {p1, p5, p6, p7}, Lpy;-><init>(III)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lyt9;->f:Lpy;

    .line 68
    .line 69
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :cond_1
    const/16 v4, 0x64

    .line 22
    .line 23
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    if-le v5, v4, :cond_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge v0, v4, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZFFFF)V
    .locals 1

    .line 1
    invoke-virtual/range {p0 .. p6}, Lyt9;->c(Ljava/lang/String;ZFFFF)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyt9;->g:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget p2, p0, Lyt9;->m:I

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    const-string p2, "ActivityContent: negative number of WebViews."

    .line 12
    .line 13
    sget p3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lyt9;->b()V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyt9;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lyt9;->k:I

    .line 5
    .line 6
    iget v2, p0, Lyt9;->l:I

    .line 7
    .line 8
    iget v3, p0, Lyt9;->b:I

    .line 9
    .line 10
    iget-boolean v4, p0, Lyt9;->d:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget v4, p0, Lyt9;->a:I

    .line 15
    .line 16
    mul-int/2addr v1, v4

    .line 17
    mul-int/2addr v2, v3

    .line 18
    add-int v3, v2, v1

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lyt9;->n:I

    .line 21
    .line 22
    if-le v3, v1, :cond_2

    .line 23
    .line 24
    iput v3, p0, Lyt9;->n:I

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lyt9;->e:Llr3;

    .line 41
    .line 42
    iget-object v2, p0, Lyt9;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Llr3;->o(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lyt9;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lyt9;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Llr3;->o(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lyt9;->p:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lrca;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zze()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lyt9;->f:Lpy;

    .line 73
    .line 74
    iget-object v2, p0, Lyt9;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v3, p0, Lyt9;->j:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lpy;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lyt9;->q:Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;ZFFFF)V
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lyt9;->c:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lyt9;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Lyt9;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lyt9;->k:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    iput v0, p0, Lyt9;->k:I

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p2, p0, Lyt9;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lyt9;->j:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v2, Leu9;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/lit8 v7, p1, -0x1

    .line 44
    .line 45
    move v3, p3

    .line 46
    move v4, p4

    .line 47
    move v5, p5

    .line 48
    move v6, p6

    .line 49
    invoke-direct/range {v2 .. v7}, Leu9;-><init>(FFFFI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lyt9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lyt9;

    .line 12
    .line 13
    iget-object p1, p1, Lyt9;->o:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lyt9;->o:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyt9;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyt9;->l:I

    .line 4
    .line 5
    iget v2, v0, Lyt9;->n:I

    .line 6
    .line 7
    iget v3, v0, Lyt9;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lyt9;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v4}, Lyt9;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lyt9;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v5}, Lyt9;->d(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lyt9;->o:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, v0, Lyt9;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Lyt9;->q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    move/from16 p0, v8

    .line 84
    .line 85
    const/16 v8, 0x20

    .line 86
    .line 87
    add-int/lit8 v16, p0, 0x20

    .line 88
    .line 89
    add-int v16, v16, v9

    .line 90
    .line 91
    add-int/lit8 v16, v16, 0xe

    .line 92
    .line 93
    add-int v16, v16, v10

    .line 94
    .line 95
    add-int/lit8 v16, v16, 0x8

    .line 96
    .line 97
    add-int v16, v16, v11

    .line 98
    .line 99
    add-int/lit8 v16, v16, 0xe

    .line 100
    .line 101
    add-int v16, v16, v12

    .line 102
    .line 103
    add-int/lit8 v16, v16, 0xc

    .line 104
    .line 105
    add-int v9, v16, v13

    .line 106
    .line 107
    new-instance v10, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/16 v11, 0x14

    .line 110
    .line 111
    invoke-static {v9, v11, v14, v8, v15}, Lu3c;->f(IIIII)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const-string v8, "ActivityContent fetchId: "

    .line 119
    .line 120
    const-string v9, " score:"

    .line 121
    .line 122
    invoke-static {v1, v2, v8, v9, v10}, Lgf1;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    const-string v1, " total_length:"

    .line 126
    .line 127
    const-string v2, "\n text: "

    .line 128
    .line 129
    invoke-static {v3, v1, v2, v4, v10}, Lwu8;->r(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "\n viewableText"

    .line 133
    .line 134
    const-string v2, "\n signture: "

    .line 135
    .line 136
    invoke-static {v10, v1, v5, v2, v6}, Lor1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, "\n viewableSignture: "

    .line 140
    .line 141
    const-string v2, "\n viewableSignatureForVertical: "

    .line 142
    .line 143
    invoke-static {v10, v1, v7, v2, v0}, Lv95;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
