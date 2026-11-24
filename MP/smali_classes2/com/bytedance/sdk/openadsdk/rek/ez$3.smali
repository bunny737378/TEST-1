.class Lcom/bytedance/sdk/openadsdk/rek/ez$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rek/ez;->ez(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Z

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

.field final synthetic wuh:Lcom/bytedance/sdk/component/rlh/ez/da;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rek/ez;ZLcom/bytedance/sdk/component/rlh/ez/da;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->ez:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->wuh:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->agm(Lcom/bytedance/sdk/openadsdk/rek/ez;)I

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->ez:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->egr(Lcom/bytedance/sdk/openadsdk/rek/ez;)Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;->ez()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->egr(Lcom/bytedance/sdk/openadsdk/rek/ez;)Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;->ez(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/agm/ez;->ez(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v0

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->da(Lcom/bytedance/sdk/openadsdk/rek/ez;)Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getUploadIntervalTime()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    cmp-long v0, v2, v0

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->egr(Lcom/bytedance/sdk/openadsdk/rek/ez;)Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/rek/hxw/ez;->wuh()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v2, v0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->da(Lcom/bytedance/sdk/openadsdk/rek/ez;)Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->getHighUploadIntervalTime()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-long v0, v0

    .line 92
    cmp-long v0, v2, v0

    .line 93
    .line 94
    if-gez v0, :cond_1

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->da(Lcom/bytedance/sdk/openadsdk/rek/ez;)Lcom/bytedance/sdk/openadsdk/rek/wuh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rek/wuh;->allowHighUploadReport()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->wuh:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->qva(Lcom/bytedance/sdk/openadsdk/rek/ez;)Ljava/lang/Runnable;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->wuh:Lcom/bytedance/sdk/component/rlh/ez/da;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/rek/ez$3;->hxw:Lcom/bytedance/sdk/openadsdk/rek/ez;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/rek/ez;->cg(Lcom/bytedance/sdk/openadsdk/rek/ez;)Ljava/lang/Runnable;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/rlh/ez/da;->ez(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    const/16 v4, 0x15f

    .line 136
    .line 137
    const-string v5, "02e39c5b31923ae663cb630f15cb33a4"

    .line 138
    .line 139
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4EeriFP4T8="

    .line 140
    .line 141
    const-string v2, "efs+uAyyYNOPWPRYggWlOh+9"

    .line 142
    .line 143
    const-string v3, "Sfsj"

    .line 144
    .line 145
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
