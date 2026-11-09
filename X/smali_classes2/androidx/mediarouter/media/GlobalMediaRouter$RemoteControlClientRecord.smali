.class final Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;
.super Ljava/lang/Object;
.source "GlobalMediaRouter.java"

# interfaces
.implements Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoteControlClientRecord"
.end annotation


# instance fields
.field private mDisconnected:Z

.field private final mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

.field final synthetic this$0:Landroidx/mediarouter/media/GlobalMediaRouter;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/GlobalMediaRouter;Landroid/media/RemoteControlClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1961
    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1962
    invoke-static {p1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$600(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/mediarouter/media/RemoteControlClientCompat;->obtain(Landroid/content/Context;Landroid/media/RemoteControlClient;)Landroidx/mediarouter/media/RemoteControlClientCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    .line 1963
    invoke-virtual {p1, p0}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setVolumeCallback(Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;)V

    .line 1964
    invoke-virtual {p0}, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->updatePlaybackInfo()V

    return-void
.end method


# virtual methods
.method disconnect()V
    .locals 2

    const/4 v0, 0x1

    .line 1972
    iput-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .line 1973
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setVolumeCallback(Landroidx/mediarouter/media/RemoteControlClientCompat$VolumeCallback;)V

    return-void
.end method

.method getRemoteControlClient()Landroid/media/RemoteControlClient;
    .locals 1

    .line 1968
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    invoke-virtual {v0}, Landroidx/mediarouter/media/RemoteControlClientCompat;->getRemoteControlClient()Landroid/media/RemoteControlClient;

    move-result-object v0

    return-object v0
.end method

.method public onVolumeSetRequest(I)V
    .locals 1

    .line 1982
    iget-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    .line 1983
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    :cond_0
    return-void
.end method

.method public onVolumeUpdateRequest(I)V
    .locals 1

    .line 1989
    iget-boolean v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    if-eqz v0, :cond_0

    .line 1990
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    iget-object v0, v0, Landroidx/mediarouter/media/GlobalMediaRouter;->mSelectedRoute:Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    :cond_0
    return-void
.end method

.method updatePlaybackInfo()V
    .locals 2

    .line 1977
    iget-object v0, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroidx/mediarouter/media/RemoteControlClientCompat;

    iget-object v1, p0, Landroidx/mediarouter/media/GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroidx/mediarouter/media/GlobalMediaRouter;

    invoke-static {v1}, Landroidx/mediarouter/media/GlobalMediaRouter;->access$700(Landroidx/mediarouter/media/GlobalMediaRouter;)Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/RemoteControlClientCompat;->setPlaybackInfo(Landroidx/mediarouter/media/RemoteControlClientCompat$PlaybackInfo;)V

    return-void
.end method
