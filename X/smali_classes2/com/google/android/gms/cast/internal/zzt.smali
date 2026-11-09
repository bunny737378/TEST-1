.class final Lcom/google/android/gms/cast/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzx;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zzac;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzw;Lcom/google/android/gms/cast/internal/zzx;Lcom/google/android/gms/cast/internal/zzac;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzt;->zza:Lcom/google/android/gms/cast/internal/zzx;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzt;->zzb:Lcom/google/android/gms/cast/internal/zzac;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzt;->zza:Lcom/google/android/gms/cast/internal/zzx;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzt;->zzb:Lcom/google/android/gms/cast/internal/zzac;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzx;->zzJ(Lcom/google/android/gms/cast/internal/zzac;)V

    return-void
.end method
