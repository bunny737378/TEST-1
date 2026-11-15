.class final Lcom/google/android/gms/internal/ads/zzdoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpe;


# instance fields
.field private final zza:Ljava/lang/ref/WeakReference;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfro;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfps;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdob;Lcom/google/android/gms/internal/ads/zzfro;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfps;[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zza:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzb:Lcom/google/android/gms/internal/ads/zzfro;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzd:Lcom/google/android/gms/internal/ads/zzfps;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zza:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdob;

    .line 9
    .line 10
    const-string v0, "u"

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzb:Lcom/google/android/gms/internal/ads/zzfro;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoa;->zzd:Lcom/google/android/gms/internal/ads/zzfps;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdob;->zzF()Lcom/google/android/gms/internal/ads/zzdeu;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfro;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfps;Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method
