.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Liqa;


# instance fields
.field public final a:Lfwa;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfwa;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->a:Lfwa;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->a:Lfwa;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, p0, p1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza(Ljava/lang/String;Ljava/lang/String;Lfwa;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
