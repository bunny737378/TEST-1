.class final synthetic Lcom/google/android/gms/internal/ads/zzebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzebk;

.field private final synthetic zzb:Ljava/lang/Object;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:J

.field private final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfpi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzebk;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzebf;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzebk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzebf;->zze:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzebf;->zzf:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzebk;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcfk;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzfpi;)V

    return-void
.end method
