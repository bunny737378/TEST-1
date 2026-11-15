.class final synthetic Lcom/google/android/gms/internal/ads/zzdsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchz;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "mediaUrl"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzc(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method
