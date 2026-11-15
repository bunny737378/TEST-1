.class final synthetic Lcom/google/android/gms/internal/ads/zzbud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgsn;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpe;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzb:Lcom/google/android/gms/internal/ads/zzbpe;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtj;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbud;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbud;->zzb:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtj;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 10
    return-object p1
.end method
