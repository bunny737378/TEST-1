.class Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompatApi21$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StubApi21"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 20
    .line 21
    if-eqz p1, :cond_7

    .line 22
    .line 23
    new-instance p2, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getExtraBinder()Landroid/support/v4/media/session/IMediaSession;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p2, v2, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getSessionToken2Bundle()Landroid/os/Bundle;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    const-string v2, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_1
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    const-string v3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :try_start_2
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 106
    move-result p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_4
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 141
    .line 142
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 153
    .line 154
    if-eqz p3, :cond_7

    .line 155
    const/4 p3, -0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 159
    move-result p2

    .line 160
    .line 161
    if-ltz p2, :cond_5

    .line 162
    .line 163
    iget-object p3, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 167
    move-result p3

    .line 168
    .line 169
    if-ge p2, p3, :cond_5

    .line 170
    .line 171
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21;->mQueue:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    move-object v1, p1

    .line 177
    .line 178
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 179
    .line 180
    :cond_5
    if-eqz v1, :cond_7

    .line 181
    .line 182
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 186
    move-result-object p2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_6
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 199
    .line 200
    const-string p2, "Could not unparcel the extra data."

    .line 201
    .line 202
    .line 203
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_7
    :goto_1
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 10
    .line 11
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/net/Uri;

    .line 26
    .line 27
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepare()V

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    check-cast p1, Landroid/net/Uri;

    .line 103
    .line 104
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 122
    move-result p1

    .line 123
    .line 124
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetCaptioningEnabled(Z)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 142
    move-result p1

    .line 143
    .line 144
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRepeatMode(I)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v1

    .line 155
    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    move-result p1

    .line 163
    .line 164
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetShuffleMode(I)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 185
    .line 186
    iget-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 190
    goto :goto_0

    .line 191
    .line 192
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    :goto_0
    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    .line 6
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 6
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 6
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    .line 6
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 6
    return-void
.end method

.method public onSetRating(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 2
    invoke-static {p1}, Landroid/support/v4/media/RatingCompat;->fromRating(Ljava/lang/Object;)Landroid/support/v4/media/RatingCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    return-void
.end method

.method public onSetRating(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 6
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 6
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$Callback$StubApi21;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 6
    return-void
.end method
