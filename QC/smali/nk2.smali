.class public final Lnk2;
.super Lgh1;
.source "r8-map-id-68dd68b29772eee5b8d8cbd28dfa6c58ed88deb981f0f342ecc9b94f7bf3f4bf"

# interfaces
.implements Lfu1;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Ljava/util/HashMap;

.field public final g:Landroid/content/Context;

.field public final h:Lkg2;

.field public final i:Lj14;

.field public final j:Lik2;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lik2;Lj14;Lkg2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgh1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnk2;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lnk2;->g:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Lnk2;->h:Lkg2;

    .line 16
    .line 17
    iput-object p3, p0, Lnk2;->i:Lj14;

    .line 18
    .line 19
    iput-object p2, p0, Lnk2;->j:Lik2;

    .line 20
    .line 21
    return-void
.end method

.method public static Q3(Landroid/content/Context;Lkg2;Lik2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Liy1;->i(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v0, p0, :cond_0

    .line 11
    .line 12
    const-string p0, "offline"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lkg2;->a()Lkv1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p4}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p4, "event_timestamp"

    .line 47
    .line 48
    invoke-virtual {p1, p4, p0}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    check-cast p5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p5, p4}, Lkv1;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object p0, p1, Lkv1;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lkg2;

    .line 90
    .line 91
    iget-object p0, p0, Lkg2;->a:Log2;

    .line 92
    .line 93
    iget-object p1, p1, Lkv1;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    iget-object p0, p0, Log2;->f:Lfe3;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lfe3;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_2
    move-object v4, p0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    const-string p0, ""

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_3
    new-instance v0, Lea1;

    .line 109
    .line 110
    sget-object p0, Ly04;->B:Ly04;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    const/4 v5, 0x2

    .line 120
    move-object v3, p3

    .line 121
    invoke-direct/range {v0 .. v5}, Lea1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance p0, Lhk2;

    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    invoke-direct {p0, p1, p2, v0}, Lhk2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p0}, Lik2;->c(Llu2;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final R3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    const-string v1, "offline_notification_action"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    const-string v1, "gws_query_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string p2, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 p3, 0x1d

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 30
    .line 31
    const-string p2, "offline_notification_clicked"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 40
    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0xc000000

    .line 45
    .line 46
    invoke-static {v0, p1}, Lc63;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 56
    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/high16 p1, 0x44000000    # 512.0f

    .line 61
    .line 62
    invoke-static {v0, p1}, Lc63;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static W3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 4
    .line 5
    invoke-virtual {v0}, Liy1;->c()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final G3(Lhx;Law0;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Law0;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Law0;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Law0;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lnk2;->f:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, p0, Lnk2;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ldk2;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Ldk2;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    sget-object v3, Ly04;->B:Ly04;

    .line 31
    .line 32
    iget-object v3, v3, Ly04;->f:Lbz3;

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lbz3;->d(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "offline_notification_clicked"

    .line 38
    .line 39
    invoke-static {p1, v3, v1, v0}, Lnk2;->R3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offline_notification_dismissed"

    .line 44
    .line 45
    invoke-static {p1, v4, v1, v0}, Lnk2;->R3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lr60;

    .line 50
    .line 51
    const-string v5, "offline_notification_channel"

    .line 52
    .line 53
    invoke-direct {v4, p1, v5}, Lr60;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    const v5, 0x7f1100d4

    .line 63
    .line 64
    .line 65
    const-string v6, "You are back online! Continue learning about %s"

    .line 66
    .line 67
    invoke-static {v6, v5}, Lnk2;->W3(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lr60;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v4, Lr60;->e:Ljava/lang/CharSequence;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v2, 0x7f1100d3

    .line 87
    .line 88
    .line 89
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 90
    .line 91
    invoke-static {v5, v2}, Lnk2;->W3(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lr60;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v4, Lr60;->e:Ljava/lang/CharSequence;

    .line 100
    .line 101
    :goto_1
    iget-object v2, v4, Lr60;->p:Landroid/app/Notification;

    .line 102
    .line 103
    iget v5, v2, Landroid/app/Notification;->flags:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x10

    .line 106
    .line 107
    iput v5, v2, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 110
    .line 111
    iput-object v3, v4, Lr60;->g:Landroid/app/PendingIntent;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 118
    .line 119
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 120
    .line 121
    sget-object v0, Lpl1;->G9:Ljl1;

    .line 122
    .line 123
    sget-object v2, Lle1;->e:Lle1;

    .line 124
    .line 125
    iget-object v3, v2, Lle1;->c:Lnl1;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v4, Lr60;->i:I

    .line 138
    .line 139
    sget-object v0, Lpl1;->I9:Ljl1;

    .line 140
    .line 141
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 161
    .line 162
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 163
    .line 164
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    goto :goto_2

    .line 180
    :catch_0
    :cond_2
    move-object p2, v2

    .line 181
    :goto_2
    if-eqz p2, :cond_3

    .line 182
    .line 183
    :try_start_1
    invoke-virtual {v4, p2}, Lr60;->c(Landroid/graphics/Bitmap;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lp60;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-direct {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 195
    .line 196
    .line 197
    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v3, v0, Lp60;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    .line 201
    iput-object v2, v0, Lp60;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    iput-boolean v5, v0, Lp60;->j:Z

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Lr60;->d(Loq3;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    .line 207
    .line 208
    :catch_1
    :cond_3
    const-string p2, "notification"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/app/NotificationManager;

    .line 215
    .line 216
    new-instance p2, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-virtual {v4}, Lr60;->a()Landroid/app/Notification;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v2, 0xd431

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 229
    .line 230
    .line 231
    const-string p1, "offline_notification_impression"

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_2
    move-exception p1

    .line 235
    const-string v0, "notification_not_shown_reason"

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const-string p1, "offline_notification_failed"

    .line 245
    .line 246
    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Lnk2;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final O3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Law0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Law0;

    .line 21
    .line 22
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lnk2;->G3(Lhx;Law0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lnk2;->g3([Ljava/lang/String;[ILhx;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lnk2;->U(Lhx;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lnk2;->f()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lw60;->Y0(Landroid/os/IBinder;)Lhx;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Law0;

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    invoke-direct {p2, v0, v1, v2}, Law0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lnk2;->G3(Lhx;Law0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lhh1;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 108
    .line 109
    invoke-static {p2}, Lhh1;->f(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lnk2;->m0(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final P3(Ljava/lang/String;Lic2;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2}, Lic2;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lic2;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lic2;->b()Lbo1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lbo1;->d()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    monitor-enter p2

    .line 39
    :try_start_1
    iget-object v2, p2, Lic2;->s:Lbo1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p2

    .line 42
    const/4 p2, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lbo1;->a()Lhx;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-static {v2}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    move-object p2, v2

    .line 59
    :catch_1
    :cond_4
    :goto_2
    new-instance v2, Ldk2;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0, p2}, Ldk2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lnk2;->f:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p0
.end method

.method public final S3(Landroid/app/Activity;Lvz0;)V
    .locals 6

    .line 1
    sget-object v0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object v0, v0, Ly04;->c:Li04;

    .line 4
    .line 5
    new-instance v0, Lt60;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lt60;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lt60;->a:Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x21

    .line 21
    .line 22
    sget-object v2, Lt93;->l:Lt93;

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Li04;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1100d0

    .line 31
    .line 32
    .line 33
    const-string v3, "Allow app to send you notifications?"

    .line 34
    .line 35
    invoke-static {v3, v1}, Lnk2;->W3(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f1100ce

    .line 44
    .line 45
    .line 46
    const-string v4, "Allow"

    .line 47
    .line 48
    invoke-static {v4, v3}, Lnk2;->W3(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lmk2;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, p1, p2, v5}, Lmk2;-><init>(Lnk2;Landroid/app/Activity;Lvz0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x7f1100cf

    .line 63
    .line 64
    .line 65
    const-string v3, "Don\'t allow"

    .line 66
    .line 67
    invoke-static {v3, v1}, Lnk2;->W3(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lkk2;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-direct {v3, p0, p2, v4}, Lkk2;-><init>(Lnk2;Lvz0;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Llk2;

    .line 82
    .line 83
    invoke-direct {v1, p0, p2, v4}, Llk2;-><init>(Lnk2;Lvz0;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lnk2;->k:Ljava/lang/String;

    .line 97
    .line 98
    const-string p2, "rtsdi"

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, v2}, Lnk2;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 105
    .line 106
    filled-new-array {p2}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 v0, 0x3039

    .line 111
    .line 112
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lnk2;->k:Ljava/lang/String;

    .line 116
    .line 117
    const-string p2, "asnpdi"

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2, v2}, Lnk2;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {p0}, Lnk2;->T3()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lnk2;->U3(Landroid/app/Activity;Lvz0;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final T3()V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object v0, v0, Ly04;->c:Li04;

    .line 4
    .line 5
    iget-object v0, p0, Lnk2;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Li04;->b(Landroid/content/Context;)Lto1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lw60;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Law0;

    .line 17
    .line 18
    iget-object v4, p0, Lnk2;->l:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p0, Lnk2;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Lnk2;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ldk2;

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    const-string v6, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, v6, Ldk2;->b:Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Law0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lto1;->zzg(Lhx;Law0;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    :try_start_1
    new-instance v3, Lw60;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Lw60;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lnk2;->l:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lnk2;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v3, v0, v4}, Lto1;->zze(Lhx;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v0, 0x1

    .line 65
    goto :goto_3

    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    sget v1, Ldg2;->b:I

    .line 68
    .line 69
    const-string v1, "Failed to schedule offline notification poster."

    .line 70
    .line 71
    invoke-static {v1, v0}, Ldg2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    move v0, v2

    .line 75
    :goto_3
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lnk2;->j:Lik2;

    .line 78
    .line 79
    iget-object v1, p0, Lnk2;->k:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lik2;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lnk2;->k:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 87
    .line 88
    sget-object v2, Lt93;->l:Lt93;

    .line 89
    .line 90
    invoke-virtual {p0, v0, v1, v2}, Lnk2;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final U(Lhx;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lek2;

    .line 6
    .line 7
    iget-object v0, p1, Lek2;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v1, p1, Lek2;->b:Lvz0;

    .line 10
    .line 11
    iget-object v2, p1, Lek2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, p0, Lnk2;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lek2;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lnk2;->l:Ljava/lang/String;

    .line 18
    .line 19
    sget-object p1, Lpl1;->F9:Ljl1;

    .line 20
    .line 21
    sget-object v2, Lle1;->e:Lle1;

    .line 22
    .line 23
    iget-object v2, v2, Lle1;->c:Lnl1;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lnl1;->a(Ljl1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lnk2;->k:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "dialog_impression"

    .line 40
    .line 41
    sget-object v3, Lt93;->l:Lt93;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lnk2;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ly04;->B:Ly04;

    .line 47
    .line 48
    iget-object p1, p1, Ly04;->c:Li04;

    .line 49
    .line 50
    invoke-static {v0}, Li04;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const v2, 0x7f1100d8

    .line 55
    .line 56
    .line 57
    const-string v3, "Open ad when you\'re back online."

    .line 58
    .line 59
    invoke-static {v3, v2}, Lnk2;->W3(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f1100d7

    .line 68
    .line 69
    .line 70
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 71
    .line 72
    invoke-static {v4, v3}, Lnk2;->W3(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f1100d5

    .line 81
    .line 82
    .line 83
    const-string v4, "OK"

    .line 84
    .line 85
    invoke-static {v4, v3}, Lnk2;->W3(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lmk2;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, p0, v0, v1, v5}, Lmk2;-><init>(Lnk2;Landroid/app/Activity;Lvz0;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f1100d6

    .line 100
    .line 101
    .line 102
    const-string v3, "No thanks"

    .line 103
    .line 104
    invoke-static {v3, v2}, Lnk2;->W3(Ljava/lang/String;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lkk2;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, p0, v1, v4}, Lkk2;-><init>(Lnk2;Lvz0;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Llk2;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1, v4}, Llk2;-><init>(Lnk2;Lvz0;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, v0, v1}, Lnk2;->S3(Landroid/app/Activity;Lvz0;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final U3(Landroid/app/Activity;Lvz0;)V
    .locals 6

    .line 1
    sget-object v0, Ly04;->B:Ly04;

    .line 2
    .line 3
    iget-object v1, v0, Ly04;->c:Li04;

    .line 4
    .line 5
    invoke-static {p1}, Li04;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lwl;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, v3, p2}, Lwl;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Ly04;->h:Liy1;

    .line 20
    .line 21
    invoke-virtual {v0}, Liy1;->c()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :catch_0
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0c0078

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const-string v3, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 38
    .line 39
    const v4, 0x7f1100d2

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v4}, Lnk2;->W3(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnk2;->k:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lnk2;->f:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ldk2;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v0, Ldk2;->a:Ljava/lang/String;

    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 90
    .line 91
    const v4, 0x7f090181

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v0, p0, Lnk2;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ldk2;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, v0, Ldk2;->c:Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    .line 121
    const v0, 0x7f090182

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 142
    .line 143
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_1
    invoke-static {v3, v4}, Lnk2;->W3(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ljava/util/Timer;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljk2;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1, v0, p2}, Ljk2;-><init>(Lnk2;Landroid/app/AlertDialog;Ljava/util/Timer;Lvz0;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 p0, 0xbb8

    .line 175
    .line 176
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lnk2;->h:Lkg2;

    .line 2
    .line 3
    iget-object v2, p0, Lnk2;->j:Lik2;

    .line 4
    .line 5
    iget-object v0, p0, Lnk2;->g:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lnk2;->Q3(Landroid/content/Context;Lkg2;Lik2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lae2;

    .line 2
    .line 3
    iget-object v1, p0, Lnk2;->i:Lj14;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v2, v1}, Lae2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnk2;->j:Lik2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lik2;->c(Llu2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g3([Ljava/lang/String;[ILhx;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lw60;->F1(Lhx;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lek2;

    .line 23
    .line 24
    iget-object p3, p1, Lek2;->a:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object p1, p1, Lek2;->b:Lvz0;

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    aget p2, p2, v0

    .line 34
    .line 35
    const-string v0, "dialog_action"

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const-string p2, "confirm"

    .line 40
    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnk2;->T3()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lnk2;->U3(Landroid/app/Activity;Lvz0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "dismiss"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Lvz0;->q()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lnk2;->k:Ljava/lang/String;

    .line 62
    .line 63
    const-string p2, "asnpdc"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lnk2;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnk2;->j:Lik2;

    .line 2
    .line 3
    const-string v1, "olaa"

    .line 4
    .line 5
    const-string v2, "offline_notification_action"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_5

    .line 12
    .line 13
    const-string v4, "offline_notification_clicked"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "offline_notification_dismissed"

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v5, "gws_query_id"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v7, "uri"

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v7, Ly04;->B:Ly04;

    .line 44
    .line 45
    iget-object v7, v7, Ly04;->h:Liy1;

    .line 46
    .line 47
    iget-object v8, p0, Lnk2;->g:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v7, v8}, Liy1;->i(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    new-instance v9, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v10, 0x2

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-eq v11, v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v10, v11

    .line 73
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "obvs"

    .line 80
    .line 81
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v3, "http"

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "olaih"

    .line 95
    .line 96
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    new-instance v3, Landroid/content/Intent;

    .line 110
    .line 111
    const-string v4, "android.intent.action.VIEW"

    .line 112
    .line 113
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    :cond_2
    const/high16 p1, 0x10000000

    .line 124
    .line 125
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    const-string p1, "olas"

    .line 132
    .line 133
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    const-string p1, "olaf"

    .line 138
    .line 139
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0, v5, v2, v9}, Lnk2;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    if-ne v10, v11, :cond_4

    .line 154
    .line 155
    new-instance v1, Lhg;

    .line 156
    .line 157
    const/16 v2, 0x11

    .line 158
    .line 159
    iget-object p0, p0, Lnk2;->i:Lj14;

    .line 160
    .line 161
    invoke-direct {v1, v2, p1, v5, p0}, Lhg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, v0, Lik2;->g:Loy1;

    .line 165
    .line 166
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const/4 p0, 0x0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v0, "offline_buffered_pings"

    .line 180
    .line 181
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catch_1
    move-exception p0

    .line 188
    const-string p1, "Failed to get writable offline buffering database: "

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget p1, Ldg2;->b:I

    .line 199
    .line 200
    invoke-static {p0}, Ldg2;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_2
    return-void
.end method
