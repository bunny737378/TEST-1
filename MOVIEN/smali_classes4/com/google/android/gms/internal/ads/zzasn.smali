.class final Lcom/google/android/gms/internal/ads/zzasn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzasx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzatd;

.field private final zzc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzasx;Lcom/google/android/gms/internal/ads/zzatd;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Lcom/google/android/gms/internal/ads/zzasx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Lcom/google/android/gms/internal/ads/zzatd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zza:Lcom/google/android/gms/internal/ads/zzasx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->zzl()Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzb:Lcom/google/android/gms/internal/ads/zzatd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzatd;->zzc()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzatd;->zza:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzs(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzatd;->zzc:Lcom/google/android/gms/internal/ads/zzatg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzasx;->zzt(Lcom/google/android/gms/internal/ads/zzatg;)V

    .line 25
    .line 26
    :goto_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzatd;->zzd:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v1, "intermediate-response"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasx;->zzc(Ljava/lang/String;)V

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const-string v1, "done"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasx;->zzd(Ljava/lang/String;)V

    .line 40
    .line 41
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzc:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    :cond_2
    return-void
.end method
