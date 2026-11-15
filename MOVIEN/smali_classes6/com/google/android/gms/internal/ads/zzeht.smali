.class public final Lcom/google/android/gms/internal/ads/zzeht;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbtp;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzehz;

.field public final zzb:Lorg/json/JSONObject;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzcat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeht;->zzd:Lcom/google/android/gms/internal/ads/zzbtp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzehz;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeht;->zza:Lcom/google/android/gms/internal/ads/zzehz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzb:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeht;->zzc:Lcom/google/android/gms/internal/ads/zzcat;

    return-void
.end method
