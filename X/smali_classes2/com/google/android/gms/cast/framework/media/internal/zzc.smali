.class final Lcom/google/android/gms/cast/framework/media/internal/zzc;
.super Lcom/google/android/gms/cast/framework/media/internal/zzh;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzd;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzc;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzd;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(JJ)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzc;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzd;

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzd;->zza(Lcom/google/android/gms/cast/framework/media/internal/zzd;[Ljava/lang/Object;)V

    return-void
.end method
