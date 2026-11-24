.class public Lcom/mbridge/msdk/config/component/cal/CalCpt;
.super Lcom/mbridge/msdk/config/component/base/a;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/base/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;)Lcom/mbridge/msdk/out/RewardInfo;
    .locals 3

    .line 189
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->i()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    .line 190
    new-instance p0, Lcom/mbridge/msdk/out/RewardInfo;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    return-object p0

    .line 191
    :cond_0
    const-string v0, "110"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "111"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    const-string v2, "112"

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "1"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 194
    new-instance v2, Lcom/mbridge/msdk/out/RewardInfo;

    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/out/RewardInfo;-><init>(ZI)V

    .line 195
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardName(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/out/RewardInfo;->setRewardAmount(Ljava/lang/String;)V

    return-object v2
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 197
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 198
    const-string v0, "buyer_id"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    instance-of p1, p2, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz p1, :cond_0

    .line 200
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {p2, p0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/mbridge/msdk/config/manager/callback/c;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "action"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ad_type"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "ids"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    .line 45
    move-object p3, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_0
    const-string v2, "error_code"

    .line 52
    .line 53
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_1
    const-string p3, "error_msg"

    .line 67
    .line 68
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->h()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v1, "result"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->i()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    const-string v1, "reward"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;)Lcom/mbridge/msdk/out/RewardInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p3, "reward_info"

    .line 102
    .line 103
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->k()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p0, p1, :cond_3

    .line 121
    .line 122
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/c;

    .line 123
    .line 124
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/config/manager/callback/c;->onAdCallback(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    new-instance p1, Lm6;

    .line 133
    .line 134
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/c;

    .line 135
    .line 136
    const/16 p3, 0xc

    .line 137
    .line 138
    invoke-direct {p1, p2, v0, p3}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/c;

    .line 146
    .line 147
    invoke-interface {p2, v0}, Lcom/mbridge/msdk/config/manager/callback/c;->onAdCallback(Ljava/util/Map;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method private a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 12

    .line 157
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 158
    const-string v4, "command is null"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-string v3, "900001"

    move-object v1, p0

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    .line 159
    :cond_0
    :try_start_0
    const-string v1, "300"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->b(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_1
    const-string v1, "sdkInit"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 162
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->c(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 163
    :cond_2
    const-string v1, "309"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v10, p1

    goto :goto_1

    .line 165
    :cond_3
    invoke-direct/range {p0 .. p3}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    goto :goto_0

    .line 166
    :goto_1
    const-string v8, ""

    const-string v9, ""

    const/4 v7, 0x1

    move-object v6, p0

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CalCpt"

    invoke-static {p3, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    const-string v9, "callback type failed"

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string v8, "900002"

    move-object v6, p0

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 188
    check-cast p0, Lcom/mbridge/msdk/config/manager/callback/c;

    invoke-interface {p0, p1}, Lcom/mbridge/msdk/config/manager/callback/c;->onAdCallback(Ljava/util/Map;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 3

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    const-string v1, "500"

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 153
    const-string p1, "code"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string p1, "reason"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    .line 155
    const-string p1, "28"

    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2
    invoke-virtual {p0, v0, p5}, Lcom/mbridge/msdk/config/component/base/a;->a(Ljava/util/Map;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 95
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 96
    const-string v0, "unit_id"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "ready_state"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->g()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    instance-of p1, p2, Lcom/mbridge/msdk/config/manager/callback/a;

    if-eqz p1, :cond_1

    .line 99
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/a;

    invoke-interface {p2, p0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method

.method private c(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "init_status"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "reason"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    instance-of p1, p2, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    check-cast p2, Lcom/mbridge/msdk/config/manager/callback/a;

    .line 41
    .line 42
    invoke-interface {p2, p0}, Lcom/mbridge/msdk/config/manager/callback/a;->a(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/config/manager/callback/c;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/base/c;Lcom/mbridge/msdk/config/component/base/b;)V
    .locals 6

    .line 169
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/cal/model/a;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    check-cast p1, Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 171
    new-instance v0, Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {v0}, Lcom/mbridge/msdk/out/MBridgeIds;-><init>()V

    .line 172
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBridgeIds;->setUnitId(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 173
    :try_start_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->c()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->d()Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    .line 174
    const-string v3, "sdk_context"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 175
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 176
    check-cast v3, Ljava/util/Map;

    const-string v4, "callback"

    invoke-static {v4}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    :cond_2
    const-string v3, "51"

    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    instance-of v3, v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "-"

    const-string v5, "id"

    if-eqz v3, :cond_3

    .line 179
    :try_start_1
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 181
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBridgeIds;->setContextId(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_3
    instance-of v3, v2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    if-eqz v3, :cond_4

    .line 183
    check-cast v2, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 185
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/out/MBridgeIds;->setContextId(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CalCpt"

    invoke-static {v4, v3, v2}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    :cond_4
    :goto_1
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/mbridge/msdk/config/component/cal/CalCpt;->a(Lcom/mbridge/msdk/config/component/cal/model/a;Ljava/lang/Object;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/config/component/base/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/mbridge/msdk/config/component/base/b;)Z
    .locals 2

    .line 1
    const-string v0, "910001"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "910002"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->f()Lcom/mbridge/msdk/config/component/base/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/base/a;->e()Lcom/mbridge/msdk/config/component/base/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    instance-of v0, p1, Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/cal/model/a;->l()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/base/b;->e()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/base/a;->a:Ljava/util/Map;

    .line 49
    .line 50
    :goto_1
    if-nez p0, :cond_4

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const-string p1, "16"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :goto_2
    instance-of p1, p0, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p0, Ljava/util/Map;

    .line 69
    .line 70
    const-string p1, "223"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "1"

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_5
    return v1
.end method

.method public d(Ljava/util/Map;)Lcom/mbridge/msdk/config/component/base/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/base/c;"
        }
    .end annotation

    .line 1
    const-string v0, "910001"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/base/a;->h:Ljava/lang/String;

    .line 4
    .line 5
    new-instance p0, Lcom/mbridge/msdk/config/component/cal/model/a;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/cal/model/a;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
