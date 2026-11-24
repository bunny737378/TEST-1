.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field public final synthetic b:Lcom/google/android/gms/ads/AdRequest;

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->c:Landroid/content/Context;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->b:Lcom/google/android/gms/ads/AdRequest;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0
.end method
