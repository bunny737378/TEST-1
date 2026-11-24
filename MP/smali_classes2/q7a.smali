.class public final Lq7a;
.super Lz0a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Ls7a;


# direct methods
.method public synthetic constructor <init>(Ls7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7a;->a:Ls7a;

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
    iget-object p0, p0, Lq7a;->a:Ls7a;

    .line 2
    .line 3
    iget-object v0, p0, Ls7a;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Ls7a;->c:Lt7a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lt7a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lt7a;-><init>(Ls0a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ls7a;->c:Lt7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :cond_1
    monitor-exit p0

    .line 21
    iget-object p0, p0, Ls7a;->b:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    .line 22
    .line 23
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0
.end method
