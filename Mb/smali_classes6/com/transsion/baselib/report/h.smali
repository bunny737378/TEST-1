.class public final Lcom/transsion/baselib/report/h;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/baselib/report/h;

.field private static b:Ljava/lang/String;

.field private static c:J

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/report/h;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/report/h;->a:Lcom/transsion/baselib/report/h;

    .line 8
    const-string v0, "cold"

    .line 10
    sput-object v0, Lcom/transsion/baselib/report/h;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Lcom/transsion/baselib/report/h;->c:J

    .line 18
    const-string v0, ""

    .line 20
    sput-object v0, Lcom/transsion/baselib/report/h;->d:Ljava/lang/String;

    .line 22
    sput-object v0, Lcom/transsion/baselib/report/h;->e:Ljava/lang/String;

    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(J)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result p2

    .line 13
    mul-int/lit16 p2, p2, 0x2710

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, p1

    .line 21
    mul-int/lit8 v1, v1, 0x64

    .line 23
    add-int/2addr p2, v1

    .line 24
    const/4 p1, 0x5

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 28
    move-result p1

    .line 29
    add-int/2addr p2, p1

    .line 30
    return p2
.end method

.method private final c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, "launch"

    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 8
    invoke-virtual {v0, p1}, Lcom/transsion/baselib/helper/b;->c(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "push"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "deeplink"

    .line 27
    :goto_0
    return-object v0
.end method

.method private final f(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "source"

    .line 8
    sget-object v2, Lcom/transsion/baselib/report/h;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "channel"

    .line 15
    sget-object v2, Lcom/transsion/baselib/report/h;->e:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "duration"

    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Lri/h;->a:Lri/h;

    .line 31
    const-string p2, "app_stop"

    .line 33
    invoke-virtual {p1, p2, v0}, Lri/h;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/h;->f:Landroid/net/Uri;

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/baselib/report/h;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/transsion/baselib/report/h;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 11
    sget-object v1, Lcom/transsion/baselib/report/h;->f:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/helper/b;->c(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, ""

    .line 25
    :cond_0
    sput-object v0, Lcom/transsion/baselib/report/h;->e:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/transsion/baselib/report/h;->f:Landroid/net/Uri;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v1, "type"

    .line 37
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p1, "source"

    .line 42
    sget-object v1, Lcom/transsion/baselib/report/h;->d:Ljava/lang/String;

    .line 44
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p1, "channel"

    .line 49
    sget-object v1, Lcom/transsion/baselib/report/h;->e:Ljava/lang/String;

    .line 51
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object p1, Lri/h;->a:Lri/h;

    .line 56
    const-string v1, "app_start"

    .line 58
    invoke-virtual {p1, v1, v0}, Lri/h;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    sget-object v1, Lcom/transsion/baselib/report/h;->d:Ljava/lang/String;

    .line 63
    const-string v2, "launch"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    const-string v1, "app_launch_channel"

    .line 73
    invoke-virtual {p1, v1, v0}, Lri/h;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    sget-object p1, Lcom/transsion/baselib/report/h;->e:Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1}, Lcom/transsion/baselib/report/h;->i(Ljava/lang/String;)V

    .line 81
    :cond_1
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string v0, "k_open_day_count"

    .line 3
    const-string v1, "k_last_open_time"

    .line 5
    :try_start_0
    sget-object v2, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    .line 7
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "k_last_open_channel"

    .line 13
    invoke-virtual {v3, v4, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 19
    move-result-object p1

    .line 20
    const-string v3, "0"

    .line 22
    invoke-virtual {p1, v1, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v3, 0x0

    .line 41
    :goto_0
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 50
    move-result-object p1

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p1, v0, v5}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, v3, v4}, Lcom/transsion/baselib/report/h;->a(J)I

    .line 59
    move-result v3

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {p0, v4, v5}, Lcom/transsion/baselib/report/h;->a(J)I

    .line 67
    move-result v4

    .line 68
    sub-int v5, v4, v3

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v5, v6, :cond_1

    .line 73
    add-int/2addr v6, p1

    .line 74
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0, v6}, Lcom/tencent/mmkv/MMKV;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 81
    sget-object v7, Lxf/a;->a:Lxf/a$a;

    .line 83
    const-string v8, "ReportLaunchManager"

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v0, "openDayCount:"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", lastDay:"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", curDay:"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    const/4 v11, 0x4

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-static/range {v7 .. v12}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    :cond_2
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v1, v0}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-virtual {v2}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    .line 142
    move-result-object p1

    .line 143
    const-string v0, "k_last_open_version"

    .line 145
    invoke-static {}, Lcom/transsion/core/utils/a;->c()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v0, v1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :catch_0
    return-void
.end method


# virtual methods
.method public final b()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/h;->f:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/h;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "launch"

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/h;->d:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "warm"

    .line 5
    sput-object p1, Lcom/transsion/baselib/report/h;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lcom/transsion/baselib/report/h;->c:J

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/transsion/baselib/report/h;->f(J)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Lcom/transsion/baselib/report/h;->c:J

    .line 24
    sget-object p1, Lcom/transsion/baselib/report/h;->b:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1}, Lcom/transsion/baselib/report/h;->g(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "shortUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "wholeUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, ""

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-direct {p0, v1}, Lcom/transsion/baselib/report/h;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lcom/transsion/baselib/report/h;->d:Ljava/lang/String;

    .line 34
    sget-object v2, Lcom/transsion/baselib/helper/b;->a:Lcom/transsion/baselib/helper/b;

    .line 36
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/helper/b;->c(Landroid/net/Uri;)Lcom/transsion/baselib/helper/ReferrerBean;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/transsion/baselib/helper/ReferrerBean;->getUtmSource()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 46
    move-object v2, v0

    .line 47
    :cond_1
    sput-object v2, Lcom/transsion/baselib/report/h;->e:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 54
    const-string v3, "source"

    .line 56
    sget-object v4, Lcom/transsion/baselib/report/h;->d:Ljava/lang/String;

    .line 58
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v3, "channel"

    .line 63
    sget-object v4, Lcom/transsion/baselib/report/h;->e:Ljava/lang/String;

    .line 65
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v3, "msgId"

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_3

    .line 78
    :cond_2
    move-object v4, v0

    .line 79
    :cond_3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v3, "msg_type"

    .line 84
    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_4

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object v0, v1

    .line 94
    :cond_5
    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "url"

    .line 99
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string p2, "surl"

    .line 104
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p1, Lri/h;->a:Lri/h;

    .line 109
    const-string p2, "app_launch_channel"

    .line 111
    invoke-virtual {p1, p2, v2}, Lri/h;->r(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    sget-object p1, Lcom/transsion/baselib/report/h;->e:Ljava/lang/String;

    .line 116
    invoke-direct {p0, p1}, Lcom/transsion/baselib/report/h;->i(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/transsion/baselib/report/h;->f:Landroid/net/Uri;

    .line 3
    return-void
.end method
