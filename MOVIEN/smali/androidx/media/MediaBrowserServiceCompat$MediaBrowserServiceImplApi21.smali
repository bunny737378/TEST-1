.class Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImpl;
.implements Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaBrowserServiceImplApi21"
.end annotation


# instance fields
.field mMessenger:Landroid/os/Messenger;

.field final mRootExtrasList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field mServiceObj:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public getBrowserRootHints()Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->rootHints:Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 29
    :goto_0
    return-object v1

    .line 30
    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public getCurrentBrowserInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public notifyChildrenChanged(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->notifyChildrenChangedForCompat(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public notifyChildrenChangedForCompat(Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 2
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$4;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroidx/media/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyChildrenChangedForCompat(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 1
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$3;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public notifyChildrenChangedForCompatOnHandler(Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/core/util/Pair;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v2}, Landroidx/media/MediaBrowserCompatUtils;->hasDuplicatedItems(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p2, p1, v1, p3}, Landroidx/media/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public notifyChildrenChangedForFramework(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Landroidx/media/MediaBrowserServiceCompatApi21;->notifyChildrenChanged(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media/MediaBrowserServiceCompatApi21;->onBind(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/media/MediaBrowserServiceCompatApi21;->createService(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mServiceObj:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media/MediaBrowserServiceCompatApi21;->onCreate(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "extra_client_version"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Landroid/os/Messenger;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    const-string v2, "extra_service_version"

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mMessenger:Landroid/os/Messenger;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    const-string v3, "extra_messenger"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 51
    .line 52
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->mSession:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    move-object v2, v0

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    :goto_0
    const-string v3, "extra_session_binder"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v3, v2}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->mRootExtrasList:Ljava/util/List;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v1, v0

    .line 80
    .line 81
    :goto_1
    iget-object v9, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 82
    .line 83
    new-instance v10, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 84
    const/4 v5, -0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    move-object v2, v10

    .line 87
    move-object v3, v9

    .line 88
    move-object v4, p1

    .line 89
    move v6, p2

    .line 90
    move-object v7, p3

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$ServiceCallbacks;)V

    .line 94
    .line 95
    iput-object v10, v9, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 96
    .line 97
    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1, p2, p3}, Landroidx/media/MediaBrowserServiceCompat;->onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 104
    .line 105
    iput-object v0, p2, Landroidx/media/MediaBrowserServiceCompat;->mCurConnection:Landroidx/media/MediaBrowserServiceCompat$ConnectionRecord;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    return-object v0

    .line 109
    .line 110
    :cond_3
    if-nez v1, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getExtras()Landroid/os/Bundle;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 129
    .line 130
    :cond_5
    :goto_2
    new-instance p2, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/media/MediaBrowserServiceCompat$BrowserRoot;->getRootId()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-direct {p2, p1, v1}, Landroidx/media/MediaBrowserServiceCompatApi21$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    return-object p2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper<",
            "Ljava/util/List<",
            "Landroid/os/Parcel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi21$ResultWrapper;)V

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;)V

    .line 11
    return-void
.end method

.method public setSessionToken(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;->this$0:Landroidx/media/MediaBrowserServiceCompat;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->mHandler:Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;

    .line 5
    .line 6
    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21$1;-><init>(Landroidx/media/MediaBrowserServiceCompat$MediaBrowserServiceImplApi21;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$ServiceHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
