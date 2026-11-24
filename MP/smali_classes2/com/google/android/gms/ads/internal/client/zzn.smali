.class public final Lcom/google/android/gms/ads/internal/client/zzn;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/util/List;

.field public c:Z

.field public d:I

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public final l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->e:Landroid/os/Bundle;

    .line 30
    .line 31
    new-instance v1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->f:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->j:Ljava/util/ArrayList;

    .line 56
    .line 57
    const v0, 0xea60

    .line 58
    .line 59
    .line 60
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I

    .line 61
    .line 62
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->l:I

    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->m:J

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 4
    .line 5
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z

    .line 10
    .line 11
    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    .line 12
    .line 13
    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I

    .line 18
    .line 19
    iget-wide v9, v0, Lcom/google/android/gms/ads/internal/client/zzn;->m:J

    .line 20
    .line 21
    const-wide/16 v29, 0x0

    .line 22
    .line 23
    const/16 v31, -0x1

    .line 24
    .line 25
    move-object v11, v1

    .line 26
    move/from16 v21, v2

    .line 27
    .line 28
    move-object/from16 v22, v3

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    move/from16 v24, v5

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    move-wide/from16 v27, v9

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v12, v11

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v13, v12

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v14, v13

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v15, v14

    .line 46
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzn;->e:Landroid/os/Bundle;

    .line 47
    .line 48
    move-object/from16 v16, v15

    .line 49
    .line 50
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzn;->f:Landroid/os/Bundle;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzn;->g:Ljava/util/ArrayList;

    .line 53
    .line 54
    move-object/from16 v18, v16

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-object/from16 v19, v18

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    move-object/from16 v20, v19

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    move-object/from16 v23, v20

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzn;->j:Ljava/util/ArrayList;

    .line 73
    .line 74
    move-object/from16 v26, v23

    .line 75
    .line 76
    move-object/from16 v23, v1

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzn;->l:I

    .line 83
    .line 84
    move-object/from16 v32, v26

    .line 85
    .line 86
    move/from16 v26, v0

    .line 87
    .line 88
    move-object/from16 v0, v32

    .line 89
    .line 90
    invoke-direct/range {v0 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 91
    .line 92
    .line 93
    move-object v15, v0

    .line 94
    return-object v15
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final zze(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh(I)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/ads/internal/client/zzn;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->m:J

    .line 2
    .line 3
    return-object p0
.end method
