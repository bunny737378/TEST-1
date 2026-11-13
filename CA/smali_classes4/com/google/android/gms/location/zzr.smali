.class public final Lcom/google/android/gms/location/zzr;
.super Lcom/google/android/gms/internal/location/zza;

# interfaces
.implements Lcom/google/android/gms/location/zzt;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38689()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/location/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/location/DeviceOrientation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
