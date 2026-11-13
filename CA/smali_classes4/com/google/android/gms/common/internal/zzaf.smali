.class public abstract Lcom/google/android/gms/common/internal/zzaf;
.super Lcom/google/android/gms/internal/common/zzb;

# interfaces
.implements Lcom/google/android/gms/common/internal/zzag;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/zzag;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/community/oneroom/S579dbdf64ad210b71b2781f051b3265a;->sckitDecrypt37928()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzag;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/zzag;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/zzae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/zzae;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
