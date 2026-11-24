.class public final Ld0a;
.super Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzz9;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$AdChoicesInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ld0a;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Lzz9;->zza()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ld0a;->b:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld0a;->b:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lzz9;->zzb()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    instance-of v4, v3, Landroid/os/IBinder;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Landroid/os/IBinder;

    .line 48
    .line 49
    const-string v4, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 50
    .line 51
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Lh0a;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    check-cast v4, Lh0a;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v4, Lg0a;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Lg0a;-><init>(Landroid/os/IBinder;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v4, 0x0

    .line 69
    :goto_2
    if-eqz v4, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Ld0a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v5, Li0a;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Li0a;-><init>(Lh0a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void

    .line 83
    :catch_1
    move-exception p0

    .line 84
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
