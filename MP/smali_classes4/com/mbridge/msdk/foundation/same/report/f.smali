.class public Lcom/mbridge/msdk/foundation/same/report/f;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static volatile b:Lcom/mbridge/msdk/foundation/same/report/f;


# instance fields
.field private volatile a:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/f;
    .locals 2

    .line 154
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    if-nez v0, :cond_1

    .line 155
    const-class v0, Lcom/mbridge/msdk/foundation/same/report/f;

    monitor-enter v0

    .line 156
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/f;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    .line 158
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 159
    :cond_1
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/f;->b:Lcom/mbridge/msdk/foundation/same/report/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/f;->a()Lcom/mbridge/msdk/foundation/same/report/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/f;->b()Lcom/mbridge/msdk/tracker/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    const-string p1, "2000105"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "MetricsReportUtil"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "reportClickImpException can not track"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    const-string v3, "utf-8"

    .line 37
    .line 38
    const-string v4, "url"

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    :try_start_1
    const-string p3, ""

    .line 43
    .line 44
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p3, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string p3, "type"

    .line 56
    .line 57
    invoke-virtual {v0, p3, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    const-string p3, "rid"

    .line 67
    .line 68
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    const-string p3, "rid_n"

    .line 78
    .line 79
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 p3, 0x0

    .line 83
    :try_start_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/m;->e()[J

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    const-string p5, "track_time"

    .line 88
    .line 89
    aget-wide v4, p4, p3

    .line 90
    .line 91
    invoke-virtual {v0, p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p5, "track_count"

    .line 95
    .line 96
    const/4 p6, 0x1

    .line 97
    aget-wide v4, p4, p6

    .line 98
    .line 99
    invoke-virtual {v0, p5, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string p4, "session_id"

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/m;->d()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    .line 111
    :catch_0
    :try_start_3
    const-string p4, "reason"

    .line 112
    .line 113
    invoke-static {p2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v0, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    new-instance p2, Lcom/mbridge/msdk/tracker/e;

    .line 121
    .line 122
    invoke-direct {p2, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->d()Lcom/mbridge/msdk/tracker/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_1
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    return-void
.end method

.method public b()Lcom/mbridge/msdk/tracker/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/report/f;->a:Lcom/mbridge/msdk/tracker/m;

    .line 16
    .line 17
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/f;->b()Lcom/mbridge/msdk/tracker/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/m;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
