.class public Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver$VolumeChangeListener;
    }
.end annotation


# static fields
.field private static b:Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;


# instance fields
.field private a:Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver$VolumeChangeListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;
    .locals 2

    .line 1
    const-class v0, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;->b:Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;->b:Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized notifyObservers()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;->a:Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver$VolumeChangeListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver$VolumeChangeListener;->onVolumeChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :cond_0
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;->a:Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver$VolumeChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method public declared-synchronized setListener(Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver$VolumeChangeListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver;->a:Lcom/smaato/sdk/ng/vpaid/volume/VolumeObserver$VolumeChangeListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method
