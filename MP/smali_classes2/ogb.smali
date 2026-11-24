.class public final Logb;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:Lqgb;

.field public final b:Z


# direct methods
.method public constructor <init>(Lqgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logb;->a:Lqgb;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Logb;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Logb;
    .locals 5

    .line 1
    const-string v0, "GASS"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 4
    .line 5
    :try_start_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgax; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    :try_start_1
    sget-object v3, Lzb2;->b:Lswa;

    .line 8
    .line 9
    const-string v4, "com.google.android.gms.ads.dynamite"

    .line 10
    .line 11
    invoke-static {p0, v3, v4}, Lzb2;->c(Landroid/content/Context;Lyb2;Ljava/lang/String;)Lzb2;

    .line 12
    .line 13
    .line 14
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :try_start_2
    invoke-virtual {v3, v2}, Lzb2;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/IBinder;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lqgb;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Lqgb;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Lpgb;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :goto_0
    :try_start_3
    new-instance v2, Lz95;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2, p1}, Lqgb;->D0(Lz95;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "GassClearcutLogger Initialized."

    .line 52
    .line 53
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    new-instance p0, Logb;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Logb;-><init>(Lqgb;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzgax; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgax;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgax;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzgax; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 76
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 77
    .line 78
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    new-instance p0, Lrgb;

    .line 82
    .line 83
    invoke-direct {p0}, Lrgb;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p1, Logb;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Logb;-><init>(Lqgb;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
