.class final synthetic Lcom/google/android/gms/internal/ads/zzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzds;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzxm;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzwt;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzwy;

.field private final synthetic zzd:Ljava/io/IOException;

.field private final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxm;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzwt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Lcom/google/android/gms/internal/ads/zzwy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzxi;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzxm;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxm;->zzb:Lcom/google/android/gms/internal/ads/zzxc;

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/zzxn;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzb:Lcom/google/android/gms/internal/ads/zzwt;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzc:Lcom/google/android/gms/internal/ads/zzwy;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxi;->zzd:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzxi;->zze:Z

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxn;->zzal(ILcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/internal/ads/zzwt;Lcom/google/android/gms/internal/ads/zzwy;Ljava/io/IOException;Z)V

    .line 20
    return-void
.end method
