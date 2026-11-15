.class final synthetic Lcom/google/android/gms/internal/ads/zzgtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtk;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgsm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzgtl;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Lcom/google/android/gms/internal/ads/zzgsm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgsm;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzgsl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgtd;-><init>(Lcom/google/android/gms/internal/ads/zzgtl;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/ads/zzgsl;)V

    .line 12
    return-object v1
.end method
