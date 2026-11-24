.class public final Lh6a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/HashSet;

.field public final d:Z

.field public final e:Landroid/location/Location;

.field public final f:I

.field public final g:Lcom/google/android/gms/internal/ads/zzbmv;

.field public final h:Ljava/util/ArrayList;

.field public final i:Z

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/zzbmv;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh6a;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lh6a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lh6a;->c:Ljava/util/HashSet;

    .line 9
    .line 10
    iput-object p4, p0, Lh6a;->e:Landroid/location/Location;

    .line 11
    .line 12
    iput-boolean p5, p0, Lh6a;->d:Z

    .line 13
    .line 14
    iput p6, p0, Lh6a;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lh6a;->g:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 17
    .line 18
    iput-boolean p9, p0, Lh6a;->i:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh6a;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lh6a;->j:Ljava/util/HashMap;

    .line 33
    .line 34
    if-eqz p8, :cond_3

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    :cond_0
    :goto_0
    if-ge p2, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    const-string p4, "custom:"

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    const-string p4, ":"

    .line 60
    .line 61
    const/4 p5, 0x3

    .line 62
    invoke-virtual {p3, p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    array-length p4, p3

    .line 67
    if-ne p4, p5, :cond_0

    .line 68
    .line 69
    const/4 p4, 0x2

    .line 70
    aget-object p4, p3, p4

    .line 71
    .line 72
    const-string p5, "true"

    .line 73
    .line 74
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    const/4 p6, 0x1

    .line 79
    if-eqz p5, :cond_1

    .line 80
    .line 81
    iget-object p4, p0, Lh6a;->j:Ljava/util/HashMap;

    .line 82
    .line 83
    aget-object p3, p3, p6

    .line 84
    .line 85
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p4, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string p5, "false"

    .line 92
    .line 93
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_0

    .line 98
    .line 99
    iget-object p4, p0, Lh6a;->j:Ljava/util/HashMap;

    .line 100
    .line 101
    aget-object p3, p3, p6

    .line 102
    .line 103
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p4, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p4, p0, Lh6a;->h:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method


# virtual methods
.method public final getAdVolume()F
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzg()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getBirthday()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6a;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGender()I
    .locals 0

    .line 1
    iget p0, p0, Lh6a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6a;->c:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6a;->e:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh6a;->g:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->a:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->g:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->h:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->f:Lcom/google/android/gms/ads/internal/client/zzfw;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->b:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbmv;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 61
    .line 62
    .line 63
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbmv;->d:Z

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6a;->g:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbmv;->c(Lcom/google/android/gms/internal/ads/zzbmv;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isAdMuted()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzb()Lcom/google/android/gms/ads/internal/client/zzeu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzeu;->zzi()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final isDesignedForFamilies()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTesting()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh6a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUnifiedNativeAdRequested()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh6a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "6"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 0

    .line 1
    iget p0, p0, Lh6a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final zza()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lh6a;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v0, "3"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6a;->j:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method
