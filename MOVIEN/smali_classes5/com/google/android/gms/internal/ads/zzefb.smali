.class final synthetic Lcom/google/android/gms/internal/ads/zzefb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzefg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbtm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzefg;Lcom/google/android/gms/internal/ads/zzbtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzbtm;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefb;->zza:Lcom/google/android/gms/internal/ads/zzefg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefb;->zzb:Lcom/google/android/gms/internal/ads/zzbtm;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzefg;->zzb(Lcom/google/android/gms/internal/ads/zzbtm;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
