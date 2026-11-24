.class public Lcom/bytedance/sdk/openadsdk/egr/qva;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:J

.field private egr:J

.field private ez:J

.field private hxw:J

.field private wuh:J


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


# virtual methods
.method public agm()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->agm:J

    return-wide v0
.end method

.method public agm(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->agm:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->agm:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public da()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public egr()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->egr:J

    return-wide v0
.end method

.method public egr(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->egr:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->egr:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ez()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez:J

    return-wide v0
.end method

.method public ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    const-string v4, "show_start"

    .line 18
    .line 19
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->wuh:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    const-string v4, "show_firstQuartile"

    .line 29
    .line 30
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->hxw:J

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_1

    .line 38
    .line 39
    const-string v4, "show_mid"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->agm:J

    .line 45
    .line 46
    cmp-long v4, v0, v2

    .line 47
    .line 48
    if-lez v4, :cond_1

    .line 49
    .line 50
    const-string v4, "show_thirdQuartile"

    .line 51
    .line 52
    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->egr:J

    .line 56
    .line 57
    cmp-long p0, v0, v2

    .line 58
    .line 59
    if-lez p0, :cond_1

    .line 60
    .line 61
    const-string p0, "show_full"

    .line 62
    .line 63
    invoke-virtual {p1, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/16 v4, 0x8f

    .line 69
    .line 70
    const-string v5, "cf6f155ba0a2488564ffdf4b2464d136"

    .line 71
    .line 72
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 73
    .line 74
    const-string v2, "euoenQyrXc6NTw=="

    .line 75
    .line 76
    const-string v3, "XOs5tAePYciXft5QiQ=="

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method public ez(J)V
    .locals 4

    .line 82
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 83
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez:J

    :cond_0
    return-void
.end method

.method public ez(JF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_0

    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(J)V

    :cond_0
    float-to-double v0, p3

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_1

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(J)V

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->wuh(J)V

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(J)V

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->wuh(J)V

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->hxw(J)V

    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(J)V

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->wuh(J)V

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->hxw(J)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->agm(J)V

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_4

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(J)V

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->wuh(J)V

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->hxw(J)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->agm(J)V

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/qva;->egr(J)V

    :cond_4
    return-void
.end method

.method public hxw()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->hxw:J

    return-wide v0
.end method

.method public hxw(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->hxw:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->hxw:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public qva()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/egr/qva;->ez(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public wuh()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->wuh:J

    return-wide v0
.end method

.method public wuh(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->wuh:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/egr/qva;->wuh:J

    .line 10
    .line 11
    :cond_0
    return-void
.end method
