.class final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

.field public final synthetic b:[Lgua;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;[Lgua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->b:[Lgua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->b:[Lgua;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object p0, p0, v1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->e:Ldab;

    .line 11
    .line 12
    invoke-static {p0}, Lljc;->a(Ljava/lang/Object;)Lcvb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, v0, Ldab;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
