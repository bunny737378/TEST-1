.class public final Lcom/google/android/gms/internal/ads/zzbxy;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzbls;

.field private final zzc:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:D

.field private final zzf:I

.field private final zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbls;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzb:Lcom/google/android/gms/internal/ads/zzbls;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbls;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object p1, v1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzc:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzb:Lcom/google/android/gms/internal/ads/zzbls;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbls;->zzc()Landroid/net/Uri;

    .line 37
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    move-object p1, v1

    .line 44
    .line 45
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzd:Landroid/net/Uri;

    .line 46
    .line 47
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzb:Lcom/google/android/gms/internal/ads/zzbls;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbls;->zzd()D

    .line 51
    move-result-wide v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    goto :goto_4

    .line 53
    :catch_2
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    :goto_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zze:D

    .line 61
    const/4 p1, -0x1

    .line 62
    .line 63
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzb:Lcom/google/android/gms/internal/ads/zzbls;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbls;->zze()I

    .line 67
    move-result v2
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 68
    goto :goto_5

    .line 69
    :catch_3
    move-exception v2

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    move v2, p1

    .line 74
    .line 75
    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzf:I

    .line 76
    .line 77
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzb:Lcom/google/android/gms/internal/ads/zzbls;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbls;->zzf()I

    .line 81
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 82
    goto :goto_6

    .line 83
    :catch_4
    move-exception v2

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    :goto_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzg:I

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbie;->zzeP:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzb:Lcom/google/android/gms/internal/ads/zzbls;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbls;->zzg()Ljava/util/Map;

    .line 112
    move-result-object v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 113
    .line 114
    :catch_5
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->zza:Ljava/util/Map;

    .line 115
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zze:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzd:Landroid/net/Uri;

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzf:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbxy;->zzg:I

    return v0
.end method
