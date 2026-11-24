.class Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wuh$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/dsk;JJLcom/bytedance/sdk/openadsdk/agm/cg/fsy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Z

.field final synthetic cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

.field final synthetic da:J

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

.field final synthetic hxw:J

.field final synthetic qva:Landroid/content/Context;

.field final synthetic wuh:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/tk;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;Landroid/content/Intent;JZLcom/bytedance/sdk/openadsdk/core/model/dsk;JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->wuh:Landroid/content/Intent;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->hxw:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->agm:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->da:J

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->qva:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 5

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[ShowPath] start activity success, target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->wuh:Landroid/content/Intent;

    .line 135
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->hxw:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v1, "DynamicLinkRuntime"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->agm:Z

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->hxw:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/tk;J)V

    :cond_1
    return-void
.end method

.method public ez(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->da:J

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/agm/cg/ux;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "[ShowPath] start activity failed, target="

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->wuh:Landroid/content/Intent;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Landroid/content/Intent;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", route="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fsy;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "DynamicLinkRuntime"

    .line 57
    .line 58
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/component/utils/pwj;->ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->qva:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->wuh:Landroid/content/Intent;

    .line 66
    .line 67
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->agm:Z

    .line 68
    .line 69
    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->ez(Lcom/bytedance/sdk/openadsdk/component/reward/tk;Ljava/lang/Throwable;Landroid/content/Context;Landroid/content/Intent;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x0

    .line 74
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    const-string v0, "error_msg_detail"

    .line 80
    .line 81
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object p1, v0

    .line 87
    move-object v1, v2

    .line 88
    :goto_0
    move-object v2, p1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const/16 v6, 0x115

    .line 94
    .line 95
    const-string v7, "745d19ac0e18fb4ed81434c779b1ab49"

    .line 96
    .line 97
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVk="

    .line 98
    .line 99
    const-string v4, "aes6lBG4T9KMRvZZqBSsLVzvOZBH7w=="

    .line 100
    .line 101
    const-string v5, "SPoshxedatOJXN5JlTehIVc="

    .line 102
    .line 103
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v2, v1

    .line 107
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->egr:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->cg:Lcom/bytedance/sdk/openadsdk/component/reward/tk;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/tk;->hxw:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "activity_start_fail"

    .line 114
    .line 115
    const-string v3, "show_ad_fail"

    .line 116
    .line 117
    invoke-static {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;->agm:Z

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3$1;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tk$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tk$3;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
.end method
