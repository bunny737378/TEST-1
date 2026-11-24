.class public Lcom/bytedance/sdk/openadsdk/egr/ez/ez/ppv;
.super Lk09;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk09;"
    }
.end annotation


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
.method public cg()Lbw8;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/wuh;->ez()Lbw8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public cvl()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->qva:I

    .line 10
    .line 11
    return p0
.end method

.method public da()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->hxw:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public egr()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "stats_log_event"

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()J
    .locals 2

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->ez:J

    return-wide v0
.end method

.method public synthetic ez(Ljava/lang/String;[BII)Lmu8;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/ppv;->wuh(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/util/ArrayList;Low8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;",
            ">;",
            "Low8;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/agm;->wuh(Ljava/util/ArrayList;Low8;)V

    return-void
.end method

.method public ez(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->ppv:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-super {p0, p1}, Lk09;->ez(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public hxw()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->wuh:I

    .line 10
    .line 11
    return p0
.end method

.method public nx()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->tk:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public ppv()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->cvl:Z

    .line 10
    .line 11
    return p0
.end method

.method public qva()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/wuh;->wuh()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public rlh()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->da:I

    .line 10
    .line 11
    return p0
.end method

.method public tk()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->cg:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public wuh()J
    .locals 2

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->ez()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$ez;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw$wuh;->rlh:J

    return-wide v0
.end method

.method public wuh(Ljava/lang/String;[BII)Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;
    .locals 5

    .line 1
    const-string p0, "event_extra"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;

    .line 5
    .line 6
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    .line 8
    new-instance v3, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/tk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1, p3}, Lmu8;->ez(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p4}, Lmu8;->wuh(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-object v1, v0

    .line 29
    :catchall_1
    :goto_0
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lmu8;->hxw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-nez p3, :cond_1

    .line 47
    .line 48
    new-instance p3, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p3, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string p2, "_reqc"

    .line 60
    .line 61
    invoke-virtual {v1}, Lmu8;->egr()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p3, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    .line 78
    .line 79
    :catchall_2
    return-object v1
.end method
