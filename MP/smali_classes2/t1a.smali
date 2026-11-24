.class public final Lt1a;
.super Lz0a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lv1a;


# direct methods
.method public synthetic constructor <init>(Lv1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1a;->a:Lv1a;

    .line 2
    .line 3
    invoke-direct {p0}, Lz0a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E(Ls0a;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lt1a;->a:Lv1a;

    .line 2
    .line 3
    iget-object v0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/formats/zzd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lv1a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt0a;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lt0a;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lt0a;-><init>(Ls0a;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lv1a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    iget-object p0, p0, Lv1a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/gms/ads/formats/zzd;

    .line 28
    .line 29
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/ads/formats/zzd;->zzc(Lt0a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0
.end method
