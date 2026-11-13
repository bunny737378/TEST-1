.class public abstract Lcom/google/android/gms/internal/maps/zzaa;
.super Lcom/google/android/gms/internal/maps/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/maps/zzz;


# direct methods
.method public static zzi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/maps/zzz;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt38735()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/maps/zzz;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/maps/zzz;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/maps/zzab;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/maps/zzab;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
