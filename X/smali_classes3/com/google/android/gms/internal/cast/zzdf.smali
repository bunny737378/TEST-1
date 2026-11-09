.class final Lcom/google/android/gms/internal/cast/zzdf;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdf;->zza:Lcom/google/android/gms/internal/cast/zzdg;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdf;->zza:Lcom/google/android/gms/internal/cast/zzdg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdg;->zza()V

    return-void
.end method
