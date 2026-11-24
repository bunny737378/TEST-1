.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
