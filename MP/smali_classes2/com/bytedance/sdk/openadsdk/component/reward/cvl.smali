.class public Lcom/bytedance/sdk/openadsdk/component/reward/cvl;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;
    }
.end annotation


# instance fields
.field private agm:J

.field private da:Z

.field private egr:Z

.field private final ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;

.field private hxw:J

.field private final qva:Lorg/json/JSONObject;

.field private wuh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->egr:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dsk/wuh;->ez:Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;

    .line 11
    .line 12
    const-string v1, "reward_callback_backup"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->qva:Lorg/json/JSONObject;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->egr:Z

    .line 27
    .line 28
    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;ZI)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ok;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "reward_callback"

    .line 12
    .line 13
    :goto_0
    move-object v4, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p1, "reward_fail_callback"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/cvl$1;

    .line 19
    .line 20
    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->agm:J

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->hxw:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->hxw:J

    .line 20
    .line 21
    sub-long v4, v2, v4

    .line 22
    .line 23
    :cond_0
    add-long/2addr v0, v4

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    div-long/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->egr:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->qva:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    const-string v3, "off"

    .line 36
    .line 37
    const-string v4, "type"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->qva:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "force"

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->qva:Lorg/json/JSONObject;

    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    const-string v6, "value"

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    int-to-long v2, v2

    .line 74
    cmp-long v0, v0, v2

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->da:Z

    .line 79
    .line 80
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;

    .line 81
    .line 82
    invoke-interface {p0, v7, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;->ez(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v2, "normal"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->qva:Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    if-gez v2, :cond_2

    .line 106
    .line 107
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->wuh:J

    .line 108
    .line 109
    cmp-long v0, v0, v4

    .line 110
    .line 111
    if-ltz v0, :cond_3

    .line 112
    .line 113
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->da:Z

    .line 114
    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;

    .line 116
    .line 117
    invoke-interface {p0, v7, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;->ez(IZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    int-to-long v4, v2

    .line 122
    cmp-long v0, v0, v4

    .line 123
    .line 124
    if-ltz v0, :cond_3

    .line 125
    .line 126
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->da:Z

    .line 127
    .line 128
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;

    .line 129
    .line 130
    invoke-interface {p0, v7, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;->ez(IZ)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    return-void
.end method

.method public ez()V
    .locals 8

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->egr:Z

    if-nez v0, :cond_0

    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->hxw:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 32
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->agm:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->hxw:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->agm:J

    .line 33
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->hxw:J

    :cond_0
    return-void
.end method

.method public ez(J)V
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->wuh:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1e

    .line 29
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->wuh:J

    return-void
.end method

.method public hxw()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->egr:Z

    .line 3
    .line 4
    return-void
.end method

.method public wuh()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->egr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->hxw:J

    .line 11
    .line 12
    return-void
.end method
