.class public final Landroid/support/v4/media/session/i;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/h;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/k;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/k;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getCallingPackage"

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v2, "MediaSessionCompat"

    .line 31
    .line 32
    const-string v3, "Cannot execute MediaSession.getCallingPackage()"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "android.media.session.MediaController"

    .line 44
    .line 45
    :cond_1
    new-instance v0, LX/a;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-direct {v0, v1, v2, v2}, LX/a;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/h;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v4/media/session/k;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->b()Landroid/support/v4/media/session/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    new-instance p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object p2, v0, Landroid/support/v4/media/session/k;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 29
    .line 30
    iget-object v2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v3, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Landroid/support/v4/media/session/d;

    .line 34
    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 50
    .line 51
    iget-object v3, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    :try_start_3
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Lr1/d;

    .line 55
    .line 56
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :try_start_4
    new-instance v3, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 66
    .line 67
    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lr1/d;)V

    .line 68
    .line 69
    .line 70
    const-string p2, "a"

    .line 71
    .line 72
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :try_start_6
    throw p1
    :try_end_6
    .catch Landroid/os/BadParcelableException; {:try_start_6 .. :try_end_6} :catch_0

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    :try_start_8
    throw p1

    .line 89
    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 98
    .line 99
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 120
    .line 121
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 128
    .line 129
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_6

    .line 145
    .line 146
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 147
    .line 148
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Landroid/os/BadParcelableException; {:try_start_8 .. :try_end_8} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 176
    .line 177
    const-string p2, "Could not unparcel the extra data."

    .line 178
    .line 179
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 21
    .line 22
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 23
    .line 24
    iget-object v4, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/net/Uri;

    .line 122
    .line 123
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 178
    .line 179
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 201
    .line 202
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 222
    .line 223
    const/high16 v1, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 237
    .line 238
    const-string p2, "Could not unparcel the data."

    .line 239
    .line 240
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :goto_0
    const/4 p1, 0x0

    .line 244
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 13
    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v4, 0x1b

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v3, v2, Landroid/support/v4/media/session/h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object v4, v2, Landroid/support/v4/media/session/h;->d:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/support/v4/media/session/k;

    .line 36
    .line 37
    iget-object v6, v2, Landroid/support/v4/media/session/h;->e:LW/a;

    .line 38
    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-eqz v4, :cond_9

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/KeyEvent;

    .line 52
    .line 53
    if-eqz v3, :cond_9

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v4}, Landroid/support/v4/media/session/k;->c()LX/a;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/16 v9, 0x4f

    .line 71
    .line 72
    if-eq v8, v9, :cond_4

    .line 73
    .line 74
    const/16 v9, 0x55

    .line 75
    .line 76
    if-eq v8, v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v4, v6}, Landroid/support/v4/media/session/h;->a(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v8, 0x1

    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    iget-boolean v3, v2, Landroid/support/v4/media/session/h;->c:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v5, v2, Landroid/support/v4/media/session/h;->c:Z

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/support/v4/media/session/k;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    move-wide v6, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-wide v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 109
    .line 110
    :goto_0
    const-wide/16 v9, 0x20

    .line 111
    .line 112
    and-long/2addr v6, v9

    .line 113
    cmp-long v3, v6, v4

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/support/v4/media/session/h;->f()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    iput-boolean v8, v2, Landroid/support/v4/media/session/h;->c:Z

    .line 122
    .line 123
    invoke-virtual {v6, v8, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-long v3, v3

    .line 132
    invoke-virtual {v6, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-virtual {v2, v4, v6}, Landroid/support/v4/media/session/h;->a(Landroid/support/v4/media/session/k;Landroid/os/Handler;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_1
    move v5, v8

    .line 140
    :cond_9
    :goto_2
    const/4 v2, 0x0

    .line 141
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 142
    .line 143
    .line 144
    if-nez v5, :cond_a

    .line 145
    .line 146
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    :cond_a
    const/4 v1, 0x1

    .line 153
    :cond_b
    return v1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/h;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/h;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/o;->u(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_b

    .line 13
    .line 14
    invoke-static {p1}, Landroid/support/v4/media/c;->b(Landroid/media/Rating;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Landroid/support/v4/media/c;->e(Landroid/media/Rating;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_a

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-string v4, "Rating"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/c;->a(Landroid/media/Rating;)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float v2, p1, v5

    .line 39
    .line 40
    if-ltz v2, :cond_2

    .line 41
    .line 42
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpl-float v2, p1, v2

    .line 45
    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_2
    :goto_0
    const-string p1, "Invalid percentage-based rating value"

    .line 58
    .line 59
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :pswitch_1
    invoke-static {p1}, Landroid/support/v4/media/c;->c(Landroid/media/Rating;)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/4 v3, 0x3

    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-eq v2, v3, :cond_4

    .line 73
    .line 74
    const/4 v3, 0x5

    .line 75
    if-eq v2, v3, :cond_3

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "Invalid rating style ("

    .line 80
    .line 81
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ") for a star rating"

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/high16 v3, 0x40a00000    # 5.0f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/high16 v3, 0x40800000    # 4.0f

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/high16 v3, 0x40400000    # 3.0f

    .line 107
    .line 108
    :goto_1
    cmpg-float v5, p1, v5

    .line 109
    .line 110
    if-ltz v5, :cond_7

    .line 111
    .line 112
    cmpl-float v3, p1, v3

    .line 113
    .line 114
    if-lez v3, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 118
    .line 119
    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_2
    const-string p1, "Trying to set out of range star-based rating"

    .line 124
    .line 125
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :pswitch_2
    invoke-static {p1}, Landroid/support/v4/media/c;->f(Landroid/media/Rating;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    move v3, v5

    .line 139
    :goto_3
    const/4 p1, 0x2

    .line 140
    invoke-direct {v1, v3, p1}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/media/c;->d(Landroid/media/Rating;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_9
    move v3, v5

    .line 154
    :goto_4
    const/4 p1, 0x1

    .line 155
    invoke-direct {v1, v3, p1}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    packed-switch v2, :pswitch_data_1

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :pswitch_4
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 164
    .line 165
    const/high16 p1, -0x40800000    # -1.0f

    .line 166
    .line 167
    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(FI)V

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_b
    :goto_6
    iget-object p1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/h;->f()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 12
    .line 13
    iget v1, v1, Landroid/support/v4/media/session/h;->f:I

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Lu4/J;->j:Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "previous"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-wide v5, Lu4/J;->i:J

    .line 34
    .line 35
    sub-long v5, v1, v5

    .line 36
    .line 37
    const-wide/16 v7, 0x190

    .line 38
    .line 39
    cmp-long v3, v5, v7

    .line 40
    .line 41
    if-gez v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sput-wide v1, Lu4/J;->i:J

    .line 45
    .line 46
    sput-object v4, Lu4/J;->j:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lu4/J;->a:Landroid/support/v4/media/session/o;

    .line 49
    .line 50
    invoke-static {v4}, Lu4/J;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/i;->a()Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/k;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/i;->a:Landroid/support/v4/media/session/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/k;->f(LX/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
