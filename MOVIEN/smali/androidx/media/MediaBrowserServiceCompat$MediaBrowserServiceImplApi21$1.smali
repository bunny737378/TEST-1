.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

.field final synthetic val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v3, "extra_session_binder"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->this$1:Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Landroidx/media/MediaBrowserServiceCompatApi21;->setSessionToken(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
