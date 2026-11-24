.class public final Ll0b;
.super Lx7a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/content/Context;

.field public final d:Lhwa;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/zzu;

.field public final f:Le0b;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le0b;Lcom/google/android/gms/ads/internal/util/client/zzu;Lhwa;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lit9;-><init>(Ljava/lang/String;)V

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
    iput-object v0, p0, Ll0b;->b:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Ll0b;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, Ll0b;->d:Lhwa;

    .line 16
    .line 17
    iput-object p3, p0, Ll0b;->e:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 18
    .line 19
    iput-object p2, p0, Ll0b;->f:Le0b;

    .line 20
    .line 21
    return-void
.end method

.method public static E1(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lrca;->c()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method

.method public static v1(Landroid/content/Context;Lhwa;Le0b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrca;->i(Landroid/content/Context;)Z

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
    invoke-virtual {p1}, Lhwa;->a()Lcla;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "gqi"

    .line 24
    .line 25
    invoke-virtual {p1, v0, p3}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p4}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p4, "device_connectivity"

    .line 34
    .line 35
    invoke-virtual {p1, p4, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwt1;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p4, "event_timestamp"

    .line 56
    .line 57
    invoke-virtual {p1, p4, p0}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    check-cast p5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    check-cast p4, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p5, p4}, Lcla;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object p0, p1, Lcla;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lhwa;

    .line 99
    .line 100
    iget-object p0, p0, Lhwa;->a:Lmwa;

    .line 101
    .line 102
    iget-object p1, p1, Lcla;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    iget-object p0, p0, Lmwa;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_2
    move-object v3, p0

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const-string p0, ""

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    new-instance v0, Lf0b;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lrz0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lwt1;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const/4 v2, 0x2

    .line 133
    move-object v1, p3

    .line 134
    invoke-direct/range {v0 .. v5}, Lf0b;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance p0, Lcla;

    .line 141
    .line 142
    const/4 p1, 0x6

    .line 143
    invoke-direct {p0, p2, v0, p1}, Lcla;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Le0b;->h(Lvab;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final w1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
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
    const-string v1, "uri"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroid/net/Uri$Builder;

    .line 25
    .line 26
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "offline"

    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p3, 0x1d

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-lt p2, p3, :cond_0

    .line 52
    .line 53
    const-string p2, "offline_notification_clicked"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const/high16 p1, 0xc000000

    .line 67
    .line 68
    invoke-static {v0, p1}, Lynb;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 78
    .line 79
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/high16 p1, 0x44000000    # 512.0f

    .line 83
    .line 84
    invoke-static {v0, p1}, Lynb;->a(Landroid/content/Intent;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method


# virtual methods
.method public final D1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v1, p0, Ll0b;->d:Lhwa;

    .line 2
    .line 3
    iget-object v2, p0, Ll0b;->f:Le0b;

    .line 4
    .line 5
    iget-object v0, p0, Ll0b;->c:Landroid/content/Context;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Ll0b;->v1(Landroid/content/Context;Lhwa;Le0b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final P([Ljava/lang/String;[ILql3;)V
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
    invoke-static {p3}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lm0b;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Ld0b;

    .line 26
    .line 27
    iget-object p3, p3, Ld0b;->a:Landroid/app/Activity;

    .line 28
    .line 29
    check-cast p1, Ld0b;

    .line 30
    .line 31
    iget-object p1, p1, Ld0b;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    aget p2, p2, v0

    .line 39
    .line 40
    const-string v0, "dialog_action"

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string p2, "confirm"

    .line 45
    .line 46
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ll0b;->y1()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p3, p1}, Ll0b;->z1(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string p2, "dismiss"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object p1, p0, Ll0b;->g:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "asnpdc"

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, v1}, Ll0b;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public final e0(Lql3;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Ll0b;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v3, p0, Ll0b;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc0b;

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
    iget-object v2, v2, Lc0b;->a:Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "offline_notification_channel"

    .line 35
    .line 36
    const-string v5, "AdMob Offline Notifications"

    .line 37
    .line 38
    invoke-virtual {v3, p1, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzz;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "offline_notification_clicked"

    .line 42
    .line 43
    invoke-static {p1, v3, v1, v0}, Ll0b;->w1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v5, "offline_notification_dismissed"

    .line 48
    .line 49
    invoke-static {p1, v5, v1, v0}, Ll0b;->w1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, Lc95;

    .line 54
    .line 55
    invoke-direct {v5, p1, v4}, Lc95;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title_with_advertiser:I

    .line 65
    .line 66
    const-string v6, "You are back online! Continue learning about %s"

    .line 67
    .line 68
    invoke-static {v4, v6}, Ll0b;->E1(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, v5, Lc95;->e:Ljava/lang/CharSequence;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_notification_title:I

    .line 88
    .line 89
    const-string v4, "You are back online! Let\'s pick up where we left off"

    .line 90
    .line 91
    invoke-static {v2, v4}, Ll0b;->E1(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lc95;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v5, Lc95;->e:Ljava/lang/CharSequence;

    .line 100
    .line 101
    :goto_1
    const/4 v2, 0x1

    .line 102
    invoke-virtual {v5, v2}, Lc95;->c(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v5, Lc95;->s:Landroid/app/Notification;

    .line 106
    .line 107
    iput-object v0, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 108
    .line 109
    iput-object v3, v5, Lc95;->g:Landroid/app/PendingIntent;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 116
    .line 117
    iput v0, v4, Landroid/app/Notification;->icon:I

    .line 118
    .line 119
    sget-object v0, Lqx9;->Y9:Llx9;

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, v5, Lc95;->j:I

    .line 136
    .line 137
    sget-object v0, Lqx9;->aa:Llx9;

    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

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
    const/4 v3, 0x0

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
    move-object p2, v3

    .line 181
    :goto_2
    if-eqz p2, :cond_3

    .line 182
    .line 183
    :try_start_1
    iget-object v0, v5, Lc95;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0, p2}, Landroidx/core/app/NotificationCompat;->reduceLargeIconSize(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 195
    .line 196
    invoke-direct {v4, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v4, v5, Lc95;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    .line 203
    new-instance v0, Lw85;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Landroidx/core/graphics/drawable/IconCompat;

    .line 209
    .line 210
    invoke-direct {v4, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 211
    .line 212
    .line 213
    iput-object p2, v4, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v4, v0, Lw85;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 216
    .line 217
    iput-object v3, v0, Lw85;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 218
    .line 219
    iput-boolean v2, v0, Lw85;->d:Z

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Lc95;->d(Lfa9;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    .line 223
    .line 224
    :catch_1
    :cond_3
    const-string p2, "notification"

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/app/NotificationManager;

    .line 231
    .line 232
    new-instance p2, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    :try_start_2
    invoke-virtual {v5}, Lc95;->a()Landroid/app/Notification;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const v2, 0xd431

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 245
    .line 246
    .line 247
    const-string p1, "offline_notification_impression"

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_2
    move-exception p1

    .line 251
    const-string v0, "notification_not_shown_reason"

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string p1, "offline_notification_failed"

    .line 261
    .line 262
    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Ll0b;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final p(Lql3;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm0b;

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ld0b;

    .line 9
    .line 10
    iget-object v0, v0, Ld0b;->a:Landroid/app/Activity;

    .line 11
    .line 12
    check-cast p1, Ld0b;

    .line 13
    .line 14
    iget-object v1, p1, Ld0b;->b:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 15
    .line 16
    iget-object v2, p1, Ld0b;->c:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Ll0b;->g:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Ld0b;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Ll0b;->h:Ljava/lang/String;

    .line 23
    .line 24
    sget-object p1, Lqx9;->X9:Llx9;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Ll0b;->g:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "dialog_impression"

    .line 45
    .line 46
    sget-object v3, Lpsb;->d:Lpsb;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v2, v3}, Ll0b;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_title:I

    .line 59
    .line 60
    const-string v3, "Open ad when you\'re back online."

    .line 61
    .line 62
    invoke-static {v2, v3}, Ll0b;->E1(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_message:I

    .line 71
    .line 72
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 73
    .line 74
    invoke-static {v3, v4}, Ll0b;->E1(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_confirm:I

    .line 83
    .line 84
    const-string v4, "OK"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ll0b;->E1(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lj0b;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v4, p0, v0, v1, v5}, Lj0b;-><init>(Ll0b;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->offline_opt_in_decline:I

    .line 101
    .line 102
    const-string v3, "No thanks"

    .line 103
    .line 104
    invoke-static {v2, v3}, Ll0b;->E1(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lh0b;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, p0, v1, v4}, Lh0b;-><init>(Ll0b;Lcom/google/android/gms/ads/internal/overlay/zzm;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Li0b;

    .line 119
    .line 120
    invoke-direct {v2, p0, v1, v4}, Li0b;-><init>(Ll0b;Lcom/google/android/gms/ads/internal/overlay/zzm;B)V

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
    invoke-virtual {p0, v0, v1}, Ll0b;->x1(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final q(Ljava/lang/String;Lxra;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p2}, Lxra;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lxra;->a()Ljava/lang/String;

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
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lxra;->b()Lh0a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-interface {v2}, Lh0a;->zzb()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_2
    monitor-enter p2

    .line 37
    :try_start_1
    iget-object v2, p2, Lxra;->s:Lh0a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p2

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    :try_start_2
    invoke-interface {v2}, Lh0a;->zza()Lql3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    move-object p2, v2

    .line 56
    :catch_1
    :cond_3
    new-instance v2, Lc0b;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0, p2}, Lc0b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Ll0b;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_1
.end method

.method public final s(Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ll0b;->f:Le0b;

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
    if-eqz v5, :cond_5

    .line 28
    .line 29
    :cond_0
    const-string v5, "gws_query_id"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v5, "uri"

    .line 36
    .line 37
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v7, p0, Ll0b;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v5, v7}, Lrca;->i(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v8, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v9, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-ne v11, v5, :cond_1

    .line 68
    .line 69
    move v9, v11

    .line 70
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "obvs"

    .line 77
    .line 78
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v3, "http"

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "olaih"

    .line 92
    .line 93
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v3, :cond_2

    .line 105
    .line 106
    new-instance v3, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v4, "android.intent.action.VIEW"

    .line 109
    .line 110
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_2
    const/high16 p1, 0x10000000

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    const-string p1, "olas"

    .line 129
    .line 130
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catch_0
    const-string p1, "olaf"

    .line 135
    .line 136
    invoke-virtual {v8, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0, v10, v2, v8}, Ll0b;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    move p1, v9

    .line 147
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    .line 149
    .line 150
    move-result-object v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-ne p1, v11, :cond_4

    .line 152
    .line 153
    new-instance v7, Ll96;

    .line 154
    .line 155
    const/16 v8, 0xe

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    iget-object v11, p0, Ll0b;->e:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 159
    .line 160
    invoke-direct/range {v7 .. v12}, Ll96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p0, v0, Le0b;->b:Lwca;

    .line 164
    .line 165
    invoke-virtual {p0, v7}, Lwca;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const-string p0, "0"

    .line 170
    .line 171
    filled-new-array {v10, p0}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    const-string p1, "offline_buffered_pings"

    .line 176
    .line 177
    const-string v0, "gws_query_id = ? AND event_state = ?"

    .line 178
    .line 179
    invoke-virtual {v9, p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    const-string p1, "Failed to get writable offline buffering database: "

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 196
    .line 197
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void
.end method

.method public final x1(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le95;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Le95;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Le95;->a:Landroid/app/NotificationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    sget-object v2, Lpsb;->d:Lpsb;

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_title:I

    .line 33
    .line 34
    const-string v3, "Allow app to send you notifications?"

    .line 35
    .line 36
    invoke-static {v1, v3}, Ll0b;->E1(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v3, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_confirm:I

    .line 45
    .line 46
    const-string v4, "Allow"

    .line 47
    .line 48
    invoke-static {v3, v4}, Ll0b;->E1(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lj0b;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, p1, p2, v5}, Lj0b;-><init>(Ll0b;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget v1, Lcom/google/android/gms/ads/impl/R$string;->notifications_permission_decline:I

    .line 63
    .line 64
    const-string v3, "Don\'t allow"

    .line 65
    .line 66
    invoke-static {v1, v3}, Ll0b;->E1(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v3, Lh0b;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, p0, p2, v4}, Lh0b;-><init>(Ll0b;Lcom/google/android/gms/ads/internal/overlay/zzm;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Li0b;

    .line 81
    .line 82
    invoke-direct {v1, p0, p2, v4}, Li0b;-><init>(Ll0b;Lcom/google/android/gms/ads/internal/overlay/zzm;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Ll0b;->g:Ljava/lang/String;

    .line 96
    .line 97
    const-string p2, "rtsdi"

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, v2}, Ll0b;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 104
    .line 105
    filled-new-array {p2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 v0, 0x3039

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ll0b;->g:Ljava/lang/String;

    .line 115
    .line 116
    const-string p2, "asnpdi"

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, v2}, Ll0b;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Ll0b;->y1()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Ll0b;->z1(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final y1()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0b;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lz95;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    .line 16
    .line 17
    iget-object v4, p0, Ll0b;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Ll0b;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Ll0b;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lc0b;

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v6, v6, Lc0b;->b:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzg(Lql3;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    :try_start_1
    new-instance v3, Lz95;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lz95;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Ll0b;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Ll0b;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v3, v0, v4}, Lcom/google/android/gms/ads/internal/util/zzbo;->zze(Lql3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_1
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 66
    .line 67
    const-string v1, "Failed to schedule offline notification poster."

    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    move v0, v2

    .line 73
    :goto_2
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Ll0b;->f:Le0b;

    .line 76
    .line 77
    iget-object v1, p0, Ll0b;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Le0b;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Ll0b;->g:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 85
    .line 86
    sget-object v2, Lpsb;->d:Lpsb;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v1, v2}, Ll0b;->D1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public final z1(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lr22;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p2, v2}, Lr22;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/google/android/gms/ads/impl/R$layout;->offline_ads_dialog:I

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lrca;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lrca;->c()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_0
    move-object v1, v3

    .line 37
    :goto_0
    const-string v2, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 42
    .line 43
    invoke-static {p1, v2}, Ll0b;->E1(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Ll0b;->g:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Ll0b;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lc0b;

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    const-string v1, ""

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, v1, Lc0b;->a:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/4 v5, 0x0

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget v4, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_advertiser_name:I

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Ll0b;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lc0b;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v3, v1, Lc0b;->c:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    sget v1, Lcom/google/android/gms/ads/impl/R$id;->offline_dialog_image:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 138
    .line 139
    invoke-direct {v1, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    sget p1, Lcom/google/android/gms/ads/impl/R$string;->offline_dialog_text:I

    .line 147
    .line 148
    invoke-static {p1, v2}, Ll0b;->E1(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/Timer;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lg0b;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1, v0, p2}, Lg0b;-><init>(Ll0b;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 170
    .line 171
    .line 172
    const-wide/16 p0, 0xbb8

    .line 173
    .line 174
    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    new-instance v0, Lzs8;

    .line 2
    .line 3
    iget-object v1, p0, Ll0b;->e:Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzs8;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ll0b;->f:Le0b;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Le0b;->h(Lvab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
