.class final synthetic Lcom/google/android/gms/internal/ads/zzfdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbw;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdp;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdq;->zzc(Lorg/json/JSONObject;)V

    return-void
.end method
