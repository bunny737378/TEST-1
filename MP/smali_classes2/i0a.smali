.class public final Li0a;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lh0a;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lh0a;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li0a;->a:Lh0a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lh0a;->zza()Lql3;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    move-object p1, v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iput-object p1, p0, Li0a;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Li0a;->a:Lh0a;

    .line 32
    .line 33
    invoke-interface {p1}, Lh0a;->zzb()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_2

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iput-object v1, p0, Li0a;->c:Landroid/net/Uri;

    .line 43
    .line 44
    :try_start_2
    iget-object p1, p0, Li0a;->a:Lh0a;

    .line 45
    .line 46
    invoke-interface {p1}, Lh0a;->zzc()D

    .line 47
    .line 48
    .line 49
    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    goto :goto_3

    .line 51
    :catch_2
    move-exception p1

    .line 52
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    :goto_3
    iput-wide v1, p0, Li0a;->d:D

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    :try_start_3
    iget-object v1, p0, Li0a;->a:Lh0a;

    .line 61
    .line 62
    invoke-interface {v1}, Lh0a;->zzd()I

    .line 63
    .line 64
    .line 65
    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    goto :goto_4

    .line 67
    :catch_3
    move-exception v1

    .line 68
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move v1, p1

    .line 72
    :goto_4
    iput v1, p0, Li0a;->e:I

    .line 73
    .line 74
    :try_start_4
    iget-object v1, p0, Li0a;->a:Lh0a;

    .line 75
    .line 76
    invoke-interface {v1}, Lh0a;->zze()I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 80
    goto :goto_5

    .line 81
    :catch_4
    move-exception v1

    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_5
    iput p1, p0, Li0a;->f:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Li0a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Li0a;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Li0a;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Li0a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Li0a;->f:I

    .line 2
    .line 3
    return p0
.end method
