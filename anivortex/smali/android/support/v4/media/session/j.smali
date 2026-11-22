.class public final Landroid/support/v4/media/session/j;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/k;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/m;)V
    .locals 5

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
    iget-object v0, p0, Landroid/support/v4/media/session/m;->a:Landroid/media/session/MediaSession;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getCallingPackage"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v4, v3, [Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-array v2, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "MediaSessionCompat"

    .line 34
    .line 35
    const-string v2, "Cannot execute MediaSession.getCallingPackage()"

    .line 36
    .line 37
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "android.media.session.MediaController"

    .line 48
    .line 49
    :cond_1
    new-instance v1, Lb1/a;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-direct {v1, v0, v2, v2}, Lb1/a;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/m;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 7
    .line 8
    iget-object v1, v1, Landroid/support/v4/media/session/k;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/support/v4/media/session/m;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/support/v4/media/session/m;->b()Landroid/support/v4/media/session/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0

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
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    const-string v2, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Landroid/support/v4/media/session/m;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 30
    .line 31
    iget-object v2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->X:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v3, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->Z:Landroid/support/v4/media/session/d;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 51
    .line 52
    iget-object v3, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->X:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :try_start_3
    iget-object p2, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->g0:LJ2/d;

    .line 56
    .line 57
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_4
    new-instance v3, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroidx/versionedparcelable/ParcelImpl;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Landroidx/versionedparcelable/ParcelImpl;-><init>(LJ2/d;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "a"

    .line 72
    .line 73
    invoke-virtual {v3, p2, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p3, p2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 86
    :try_start_6
    throw p1
    :try_end_6
    .catch Landroid/os/BadParcelableException; {:try_start_6 .. :try_end_6} :catch_0

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 89
    :try_start_8
    throw p1

    .line 90
    :cond_3
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 99
    .line 100
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    const-string p3, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 113
    .line 114
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 121
    .line 122
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 129
    .line 130
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 131
    .line 132
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const-string p3, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 148
    .line 149
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const-string p2, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-object p1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Landroid/os/BadParcelableException; {:try_start_8 .. :try_end_8} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 177
    .line 178
    const-string p2, "Could not unparcel the extra data."

    .line 179
    .line 180
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v1, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 22
    .line 23
    const-string v3, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 24
    .line 25
    iget-object v4, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    const-string v1, "android.support.v4.media.session.action.PREPARE"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_4
    const-string v1, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    const-string v1, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    const-string v1, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-string v1, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_8
    const-string v1, "android.support.v4.media.session.action.SET_RATING"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 202
    .line 203
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    const-string v1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 223
    .line 224
    const/high16 v1, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catch_0
    const-string p1, "MediaSessionCompat"

    .line 238
    .line 239
    const-string p2, "Could not unparcel the data."

    .line 240
    .line 241
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :goto_0
    const/4 p1, 0x0

    .line 245
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 246
    .line 247
    .line 248
    :goto_1
    return-void
.end method

.method public final onFastForward()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, v1, Landroid/support/v4/media/session/k;->a:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v3, v1, Landroid/support/v4/media/session/k;->d:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/support/v4/media/session/m;

    .line 35
    .line 36
    iget-object v5, v1, Landroid/support/v4/media/session/k;->e:Landroid/support/v4/media/session/i;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v2, "android.intent.extra.KEY_EVENT"

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/KeyEvent;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v3}, Landroid/support/v4/media/session/m;->c()Lb1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/16 v8, 0x4f

    .line 70
    .line 71
    if-eq v7, v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x55

    .line 74
    .line 75
    if-eq v7, v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/support/v4/media/session/k;->a(Landroid/support/v4/media/session/m;Landroid/os/Handler;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v7, 0x1

    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    iget-boolean v2, v1, Landroid/support/v4/media/session/k;->c:Z

    .line 89
    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, v1, Landroid/support/v4/media/session/k;->c:Z

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/support/v4/media/session/m;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 98
    .line 99
    .line 100
    :goto_0
    move v4, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iput-boolean v7, v1, Landroid/support/v4/media/session/k;->c:Z

    .line 103
    .line 104
    invoke-virtual {v5, v7, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-virtual {v5, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v1, v3, v5}, Landroid/support/v4/media/session/k;->a(Landroid/support/v4/media/session/m;Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    :goto_1
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 123
    .line 124
    .line 125
    if-nez v4, :cond_9

    .line 126
    .line 127
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_9
    :goto_3
    const/4 p1, 0x1

    .line 137
    return p1

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->b()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/support/v4/media/session/k;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {p2}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {p2}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {p2}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepare()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {p2}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {p2}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {p2}, Landroid/support/v4/media/session/q;->j(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onRewind()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/support/v4/media/session/k;->d(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {p1}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

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
    iget-object p1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

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
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {p1}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/session/j;->a()Landroid/support/v4/media/session/m;

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
    invoke-static {v0}, Landroid/support/v4/media/session/j;->b(Landroid/support/v4/media/session/m;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroid/support/v4/media/session/j;->a:Landroid/support/v4/media/session/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/m;->f(Lb1/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
