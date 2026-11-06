.class public final Lcom/transsion/push/helper/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Lcom/transsion/push/helper/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/push/helper/a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/push/helper/a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/push/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 5
    const-string v2, ""

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v10, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v10, p7

    .line 13
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 15
    if-eqz v1, :cond_1

    .line 17
    move-object v11, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v11, p8

    .line 21
    :goto_1
    and-int/lit16 v0, v0, 0x100

    .line 23
    if-eqz v0, :cond_2

    .line 25
    move-object v12, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v12, p9

    .line 29
    :goto_2
    move-object v3, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object/from16 v6, p3

    .line 34
    move-object/from16 v7, p4

    .line 36
    move-object/from16 v8, p5

    .line 38
    move/from16 v9, p6

    .line 40
    invoke-virtual/range {v3 .. v12}, Lcom/transsion/push/helper/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "moduleName"

    .line 3
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/push/helper/a;->f()Z

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    const-string v2, ""

    .line 17
    if-nez p9, :cond_0

    .line 19
    move-object p9, v2

    .line 20
    :cond_0
    const-string v3, "screen_status"

    .line 22
    invoke-interface {v1, v3, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-nez p1, :cond_1

    .line 27
    move-object p1, v2

    .line 28
    :cond_1
    const-string p9, "message_id"

    .line 30
    invoke-interface {v1, p9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez p2, :cond_2

    .line 35
    move-object p2, v2

    .line 36
    :cond_2
    const-string p1, "channel_id"

    .line 38
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-nez p3, :cond_3

    .line 43
    move-object p3, v2

    .line 44
    :cond_3
    const-string p1, "source"

    .line 46
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    if-nez p4, :cond_4

    .line 51
    move-object p4, v2

    .line 52
    :cond_4
    const-string p1, "message_type"

    .line 54
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    if-nez p7, :cond_5

    .line 59
    move-object p7, v2

    .line 60
    :cond_5
    const-string p1, "style"

    .line 62
    invoke-interface {v1, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-eqz v0, :cond_6

    .line 67
    const-string p1, "1"

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const-string p1, "0"

    .line 72
    :goto_0
    const-string p2, "are_notify_enabled"

    .line 74
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string p2, "deep_link"

    .line 83
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string p1, "is_permanent"

    .line 88
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string p1, "module_name"

    .line 97
    invoke-interface {v1, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string p1, "action"

    .line 102
    const-string p2, "click"

    .line 104
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object p1, Lri/h;->a:Lri/h;

    .line 109
    const-string p2, "notification"

    .line 111
    const-string p3, "push"

    .line 113
    invoke-virtual {p1, p2, p3, v1}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "eventSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/push/helper/a;->f()Z

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xb

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "time"

    .line 31
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string v2, "notify_enable"

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v0, "event_source"

    .line 45
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p1, "type"

    .line 50
    const-string v0, "success"

    .line 52
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object p1, Lri/h;->a:Lri/h;

    .line 57
    const-string v0, "notification"

    .line 59
    const-string v2, "fsnpost"

    .line 61
    invoke-virtual {p1, v0, v2, v1}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public final d(Lcom/transsion/baselib/db/notification/MsgBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "msgBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/push/helper/a;->f()Z

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 21
    if-nez v2, :cond_0

    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    const-string v4, "message_id"

    .line 26
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getSource()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    const-string v4, "source"

    .line 38
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    move-object v2, v3

    .line 48
    :cond_2
    const-string v4, "message_type"

    .line 50
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-nez p2, :cond_3

    .line 55
    move-object p2, v3

    .line 56
    :cond_3
    const-string v2, "channel_id"

    .line 58
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    if-eqz v0, :cond_4

    .line 63
    const-string p2, "1"

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const-string p2, "0"

    .line 68
    :goto_0
    const-string v0, "are_notify_enabled"

    .line 70
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_5

    .line 79
    move-object p2, v3

    .line 80
    :cond_5
    const-string v0, "style"

    .line 82
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    if-nez p3, :cond_6

    .line 87
    move-object p3, v3

    .line 88
    :cond_6
    const-string p2, "show_status"

    .line 90
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    .line 96
    move-result-object p2

    .line 97
    if-nez p2, :cond_7

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object v3, p2

    .line 101
    :goto_1
    const-string p2, "deep_link"

    .line 103
    invoke-interface {v1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object p2, Ljj/t;->a:Ljj/t;

    .line 108
    invoke-virtual {p2}, Ljj/t;->a()I

    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    const-string p3, "screen_status"

    .line 118
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->isPermanent()Z

    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const-string p2, "is_permanent"

    .line 131
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string p1, "action"

    .line 136
    const-string p2, "exposure"

    .line 138
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object p1, Lri/h;->a:Lri/h;

    .line 143
    const-string p2, "notification"

    .line 145
    const-string p3, "push"

    .line 147
    invoke-virtual {p1, p2, p3, v1}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    return-void
.end method

.method public final e(Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 5

    .line 1
    const-string v0, "msgBean"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/push/helper/a;->f()Z

    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 21
    if-nez v2, :cond_0

    .line 23
    move-object v2, v3

    .line 24
    :cond_0
    const-string v4, "message_id"

    .line 26
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getSource()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    const-string v4, "source"

    .line 38
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 47
    move-object v2, v3

    .line 48
    :cond_2
    const-string v4, "message_type"

    .line 50
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const-string v0, "1"

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "0"

    .line 60
    :goto_0
    const-string v2, "are_notify_enabled"

    .line 62
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_4

    .line 71
    move-object v0, v3

    .line 72
    :cond_4
    const-string v2, "style"

    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_5

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v3, p1

    .line 85
    :goto_1
    const-string p1, "deep_link"

    .line 87
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string p1, "action"

    .line 92
    const-string v0, "receive"

    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object p1, Lri/h;->a:Lri/h;

    .line 99
    const-string v0, "notification"

    .line 101
    const-string v2, "push"

    .line 103
    invoke-virtual {p1, v0, v2, v1}, Lri/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/app/t;->b(Landroid/content/Context;)Landroidx/core/app/t;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/t;->a()Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "msgId"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "url"

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p2, "pushType"

    .line 13
    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide p3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 p3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p2, p3, p4}, Lcom/transsion/push/PushManager;->trackClick(J)V

    .line 36
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "pushType"

    .line 3
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 p3, 0x0

    .line 25
    :goto_0
    sget-object p1, Lcom/transsion/push/bean/MsgShowStatus;->INSTANCE:Lcom/transsion/push/bean/MsgShowStatus;

    .line 27
    invoke-virtual {p1, p5}, Lcom/transsion/push/bean/MsgShowStatus;->isShowStatus(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x7

    .line 36
    :goto_1
    invoke-virtual {p2, p3, p4, p1}, Lcom/transsion/push/PushManager;->trackShow(JI)V

    .line 39
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "channelType"

    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/transsion/push/PushManager;->getInstance()Lcom/transsion/push/PushManager;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p2, v0, v1}, Lcom/transsion/push/PushManager;->trackArrive(J)V

    .line 33
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "requestTime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "module_name"

    .line 13
    const-string v2, "local_push_request"

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    .line 20
    invoke-virtual {v1}, Lcom/transsion/push/bean/PushConfigHelper;->getHashTime()F

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "hash_time"

    .line 30
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v2, "request_time"

    .line 35
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v1}, Lcom/transsion/push/bean/PushConfigHelper;->getSimbaConfig()Lcom/transsion/push/bean/PushSimbaConfig;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/transsion/push/bean/PushSimbaConfig;->getRequestHashEnable()Z

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v1, "config_enable"

    .line 60
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lri/h;->a:Lri/h;

    .line 65
    const-string v1, "notification"

    .line 67
    invoke-virtual {p1, v1, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    return-void
.end method
