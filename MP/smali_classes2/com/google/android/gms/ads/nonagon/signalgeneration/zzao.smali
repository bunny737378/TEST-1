.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcfu;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/android/gms/internal/ads/zzcfu;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->b:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->b:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzcfu;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzcfu;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzcfu;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 15
    .line 16
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcfu;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;->c:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->z1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lwha;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
