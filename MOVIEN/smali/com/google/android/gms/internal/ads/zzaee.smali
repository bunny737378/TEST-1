.class final synthetic Lcom/google/android/gms/internal/ads/zzaee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaeg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaeg;Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaee;->zza:Lcom/google/android/gms/internal/ads/zzaeg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaee;->zzb:Lcom/google/android/gms/internal/ads/zzit;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeg;->zzv(Lcom/google/android/gms/internal/ads/zzit;)V

    return-void
.end method
