.class public final Lu1a;
.super Lc1a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Lv1a;


# direct methods
.method public synthetic constructor <init>(Lv1a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1a;->a:Lv1a;

    .line 2
    .line 3
    invoke-direct {p0}, Lc1a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o1(Ls0a;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu1a;->a:Lv1a;

    .line 2
    .line 3
    iget-object v0, p0, Lv1a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/ads/formats/zze;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lv1a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lt0a;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lt0a;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lt0a;-><init>(Ls0a;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lv1a;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/zze;->zzb(Lt0a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method
