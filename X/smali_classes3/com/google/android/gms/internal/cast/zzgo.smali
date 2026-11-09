.class final Lcom/google/android/gms/internal/cast/zzgo;
.super Lcom/google/android/gms/internal/cast/zzgt;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzgp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzgp;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzgo;->zza:Lcom/google/android/gms/internal/cast/zzgp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzgt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzgo;->zza:Lcom/google/android/gms/internal/cast/zzgp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzgp;->zzd()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzgp;->zze(I)V

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzgp;->zza:Landroid/animation/Animator;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzgn;->zza(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzgp;->zzc()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
