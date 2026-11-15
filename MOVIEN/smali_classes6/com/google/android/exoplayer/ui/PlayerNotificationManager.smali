.class public Lcom/google/android/exoplayer/ui/PlayerNotificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;,
        Lcom/google/android/exoplayer/ui/PlayerNotificationManager$CustomActionReceiver;,
        Lcom/google/android/exoplayer/ui/PlayerNotificationManager$PlayerListener;,
        Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;,
        Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationListener;,
        Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;,
        Lcom/google/android/exoplayer/ui/PlayerNotificationManager$Priority;,
        Lcom/google/android/exoplayer/ui/PlayerNotificationManager$Visibility;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:I

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;

.field public final e:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$CustomActionReceiver;

.field public final f:Landroidx/core/app/NotificationManagerCompat;

.field public final g:Landroid/content/IntentFilter;

.field public final h:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public k:Lcom/google/android/exoplayer/Player;

.field public l:Lcom/google/android/exoplayer/ControlDispatcher;

.field public m:Z

.field public n:I

.field public o:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationListener;

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:J

.field public t:J

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static bridge synthetic a(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/ControlDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->l:Lcom/google/android/exoplayer/ControlDispatcher;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->n:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/ui/PlayerNotificationManager$CustomActionReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->e:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$CustomActionReceiver;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->s:J

    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->m:Z

    return p0
.end method

.method public static bridge synthetic g(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->E:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Lcom/google/android/exoplayer/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->k:Lcom/google/android/exoplayer/Player;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->t:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->D:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->E:I

    return-void
.end method

.method public static bridge synthetic l(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->D:Z

    return-void
.end method

.method public static bridge synthetic m(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->r()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->s()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->t(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public p(Lcom/google/android/exoplayer/Player;Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->isPlayingAd()Z

    .line 4
    .line 5
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->q(Lcom/google/android/exoplayer/Player;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->i:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->i:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->j:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Landroidx/core/app/NotificationCompat$Action;

    .line 56
    .line 57
    :goto_1
    if-eqz v4, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->u:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setBadgeIconType(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->B:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget v3, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->x:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-boolean v3, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->v:Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColorized(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget v3, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->y:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget v3, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->z:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget v3, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->A:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget v3, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->w:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->C:Z

    .line 113
    const/4 v3, 0x1

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->isCurrentWindowDynamic()Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getPlayWhenReady()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getPlaybackState()I

    .line 131
    move-result v1

    .line 132
    const/4 v4, 0x3

    .line 133
    .line 134
    if-ne v1, v4, :cond_3

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    move-result-wide v1

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getContentPosition()J

    .line 142
    move-result-wide v4

    .line 143
    sub-long/2addr v1, v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 155
    goto :goto_2

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 163
    .line 164
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->d:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;->c(Lcom/google/android/exoplayer/Player;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->d:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;->b(Lcom/google/android/exoplayer/Player;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 181
    .line 182
    if-nez p2, :cond_4

    .line 183
    .line 184
    iget-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->d:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 185
    .line 186
    new-instance v1, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;

    .line 187
    .line 188
    iget v2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->n:I

    .line 189
    add-int/2addr v2, v3

    .line 190
    .line 191
    iput v2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->n:I

    .line 192
    const/4 v3, 0x0

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;-><init>(Lcom/google/android/exoplayer/ui/PlayerNotificationManager;ILcom/google/android/exoplayer/ui/b;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;->d(Lcom/google/android/exoplayer/Player;Lcom/google/android/exoplayer/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    :cond_4
    if-eqz p2, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 205
    .line 206
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->d:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$MediaDescriptionAdapter;->a(Lcom/google/android/exoplayer/Player;)Landroid/app/PendingIntent;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method public q(Lcom/google/android/exoplayer/Player;)Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->isPlayingAd()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_7

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->p:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "com.google.android.exoplayer.prev"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->t:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v1, v1, v3

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "com.google.android.exoplayer.rewind"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->q:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getPlayWhenReady()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "com.google.android.exoplayer.pause"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const-string v1, "com.google.android.exoplayer.play"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->s:J

    .line 57
    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-lez v1, :cond_4

    .line 61
    .line 62
    const-string v1, "com.google.android.exoplayer.ffwd"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->p:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/exoplayer/Player;->getNextWindowIndex()I

    .line 73
    move-result v1

    .line 74
    const/4 v2, -0x1

    .line 75
    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    const-string v1, "com.google.android.exoplayer.next"

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->e:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$CustomActionReceiver;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$CustomActionReceiver;->b(Lcom/google/android/exoplayer/Player;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    :cond_6
    const-string p1, "com.google.android.exoplayer.stop"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->r:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->r:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_7
    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->k:Lcom/google/android/exoplayer/Player;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->t(Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->m:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->m:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->h:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->g:Landroid/content/IntentFilter;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->o:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationListener;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->c:I

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationListener;->a(ILandroid/app/Notification;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->f:Landroidx/core/app/NotificationManagerCompat;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->m:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->h:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationBroadcastReceiver;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->o:Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationListener;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->c:I

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager$NotificationListener;->b(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->k:Lcom/google/android/exoplayer/Player;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->p(Lcom/google/android/exoplayer/Player;Landroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->f:Landroidx/core/app/NotificationManagerCompat;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/exoplayer/ui/PlayerNotificationManager;->c:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 14
    return-object p1
.end method
