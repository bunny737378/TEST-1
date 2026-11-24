.class public final Lr7a;
.super Lc1a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Ls7a;


# direct methods
.method public synthetic constructor <init>(Ls7a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7a;->a:Ls7a;

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
    iget-object p0, p0, Lr7a;->a:Ls7a;

    .line 2
    .line 3
    iget-object v0, p0, Ls7a;->a:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Ls7a;->c:Lt7a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lt7a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lt7a;-><init>(Ls0a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ls7a;->c:Lt7a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0
.end method
