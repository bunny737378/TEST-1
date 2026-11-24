.class public final Lz1b;
.super Lit9;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lq6a;


# instance fields
.field public final a:Ly0b;

.field public final synthetic b:Ln1b;


# direct methods
.method public constructor <init>(Ln1b;Ly0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz1b;->b:Ln1b;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lit9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lz1b;->a:Ly0b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final O0(Lv5a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1b;->b:Ln1b;

    .line 2
    .line 3
    iput-object p1, v0, Ln1b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lz1b;->a:Ly0b;

    .line 6
    .line 7
    iget-object p0, p0, Ly0b;->c:Leoa;

    .line 8
    .line 9
    check-cast p0, Lr1b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lr1b;->zzj()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljt9;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    .line 20
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lz1b;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lz1b;->zzf(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lv5a;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    move-object p1, v1

    .line 57
    check-cast p1, Lv5a;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v1, Lt5a;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Lt5a;-><init>(Landroid/os/IBinder;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :goto_0
    invoke-static {p2}, Ljt9;->f(Landroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lz1b;->O0(Lv5a;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    .line 74
    .line 75
    return v0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz1b;->a:Ly0b;

    .line 2
    .line 3
    iget-object p0, p0, Ly0b;->c:Leoa;

    .line 4
    .line 5
    check-cast p0, Lr1b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lr1b;->v(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz1b;->a:Ly0b;

    .line 2
    .line 3
    iget-object p0, p0, Ly0b;->c:Leoa;

    .line 4
    .line 5
    check-cast p0, Lr1b;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lr1b;->r1(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
