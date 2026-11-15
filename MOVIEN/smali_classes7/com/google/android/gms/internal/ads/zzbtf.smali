.class final synthetic Lcom/google/android/gms/internal/ads/zzbtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtg;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbsd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtg;Lcom/google/android/gms/internal/ads/zzbsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/internal/ads/zzbtg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Lcom/google/android/gms/internal/ads/zzbsd;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "maybeDestroy > Destroying engine."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Lcom/google/android/gms/internal/ads/zzbsd;

    .line 8
    .line 9
    const-string v1, "/result"

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbpd;->zzo:Lcom/google/android/gms/internal/ads/zzbpv;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtj;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsd;->zzj()V

    .line 18
    return-void
.end method
