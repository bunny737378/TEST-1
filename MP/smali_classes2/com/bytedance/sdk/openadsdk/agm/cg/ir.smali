.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/ir;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:Z

.field private cg:I

.field private cvl:I

.field private da:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

.field private egr:Z

.field private ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field private fvk:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

.field private hxw:Z

.field private nx:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

.field private ppv:Ljava/lang/String;

.field private qva:Z

.field private rlh:I

.field private tk:I

.field private ux:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

.field private vu:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

.field private wuh:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->cg:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ir;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ux:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    return-object p1
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ir;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;IZ)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;IZ)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;IZ)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;
    .locals 3

    .line 186
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    .line 187
    const-string v0, "reward_callback_checker"

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    .line 188
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ze()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 189
    const-string p3, "user_give_up"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return-object v2

    :cond_1
    if-eqz p1, :cond_2

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 191
    :cond_2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    move-result-object p0

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->agm:Z

    .line 205
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->rlh(Z)V

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->hxw()V

    .line 208
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 210
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->wuh()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->hxw:Z

    if-nez p3, :cond_3

    .line 212
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->da:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    if-eqz p1, :cond_2

    .line 213
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object p2
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ir;)Lcom/bytedance/sdk/openadsdk/agm/hxw/da;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->vu:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    return-object p0
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/cg/egr;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 229
    const-string p0, "null"

    return-object p0

    .line 230
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "{total="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->ez()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remain="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->wuh()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", activePageId="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->tk()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 225
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 226
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    :cond_1
    if-eqz p3, :cond_2

    .line 227
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qd()Z

    :cond_2
    if-eqz p3, :cond_3

    .line 228
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ze()Z

    :cond_3
    return-void
.end method

.method private ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/agm/cg/egr;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            ")V"
        }
    .end annotation

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 215
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->rlh:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->ez()I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 216
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->wuh()I

    move-result p2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    sub-int p2, p0, v2

    int-to-long v2, p2

    const-wide/16 v4, 0x0

    .line 217
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-gtz p2, :cond_1

    if-lez p0, :cond_1

    int-to-long v2, p0

    :cond_1
    if-eqz p3, :cond_2

    .line 218
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 219
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->zn()Lp09;

    move-result-object p0

    .line 220
    iget-wide p2, p0, Lp09;->d:D

    double-to-long p2, p2

    goto :goto_1

    :cond_2
    move-wide p2, v4

    :goto_1
    sub-long v6, v0, v2

    .line 221
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v4, "playStartTs"

    invoke-interface {p1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string p0, "playEndTs"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string p0, "watchDuration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string p0, "videoDuration"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 192
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 193
    const-string p4, "material_null"

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    :cond_0
    return v0

    .line 194
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 195
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 197
    const-string p4, "not_reward_placement"

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    :cond_2
    return v0

    .line 198
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->agm:Z

    if-nez v1, :cond_7

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qd()Z

    move-result v1

    if-nez v1, :cond_7

    if-nez p4, :cond_6

    .line 199
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->egr:Z

    if-nez p4, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ze()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 200
    :cond_4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 201
    const-string p4, "user_give_up"

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    :cond_5
    return v0

    :cond_6
    const/4 p0, 0x1

    return p0

    .line 202
    :cond_7
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_8

    .line 203
    const-string p4, "reward_already_started"

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    :cond_8
    return v0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I
    .locals 1

    .line 178
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->mj()I

    move-result p0

    const/16 v0, 0x64

    if-gez p0, :cond_2

    .line 179
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->agm()Lcom/bytedance/sdk/openadsdk/core/settings/tk;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/tk;->wq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/wuh;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    move p0, v0

    goto :goto_1

    .line 181
    :cond_1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wuh;->da:I

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 182
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/ir;)Lcom/bytedance/sdk/openadsdk/agm/cg/egr;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->fvk:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    const-string v1, "activePageId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v1, "eventPageId"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string p1, "source"

    .line 25
    .line 26
    const-string v1, "reward_policy"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p1, "rewardVerify"

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wyz()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "rewardAmount"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string p1, "rewardName"

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pqh()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "errorCode"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p1, "errorMsg"

    .line 71
    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "reason"

    .line 78
    .line 79
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string p1, "rewardReason"

    .line 83
    .line 84
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string p1, "ruleMode"

    .line 92
    .line 93
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ppv:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->cg:I

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p3, "rewardAtRemainSeconds"

    .line 105
    .line 106
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->rlh:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string p3, "totalSeconds"

    .line 116
    .line 117
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->nx:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    .line 121
    .line 122
    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p1, "reward_verify"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->ez(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->da()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p0

    return-object p0

    .line 177
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    return-object p0
.end method

.method private wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;Ljava/lang/String;)Z
    .locals 3

    .line 161
    const-string v0, "enter_aggregate_endcard"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 163
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    const-string v1, "projection_null"

    invoke-direct {p0, p3, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return v0

    .line 164
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->qva:Z

    if-nez v2, :cond_3

    .line 165
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    const-string v1, "rule_not_inited"

    invoke-direct {p0, p3, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return v0

    .line 166
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->wuh()I

    move-result p2

    .line 167
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->cg:I

    if-le p2, v2, :cond_4

    move v1, v0

    :cond_4
    if-nez v1, :cond_5

    .line 168
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_5
    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    :cond_6
    if-nez v1, :cond_7

    .line 170
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 171
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    const-string v0, "countdown_not_reached"

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method private wuh(Ljava/lang/String;)Z
    .locals 0

    .line 183
    const-string p0, "countdown_tick"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;
    .locals 3

    if-nez p2, :cond_0

    .line 168
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->nx:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->nx:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    .line 169
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object p2

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->nx:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;)V

    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->nx:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    invoke-direct {p0, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    .line 173
    :cond_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    move-result-object p0

    return-object p0
.end method

.method public ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;
    .locals 1

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->hxw:Z

    .line 175
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->da:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->da:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    return-object p1
.end method

.method public ez()V
    .locals 0

    .line 165
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    if-eqz p0, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->wuh()V

    :cond_0
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)V
    .locals 3

    .line 177
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    .line 178
    const-string v1, "user_give_up"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 179
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->agm:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->qd()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    .line 180
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->egr:Z

    .line 181
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->hxw(Z)V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->da:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    return-void

    .line 184
    :cond_1
    const-string v2, "reward_already_started"

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_2
    const-string v2, "not_reward_placement"

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;)V
    .locals 9

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->nx:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "update_rule"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v0, "material_null"

    .line 13
    .line 14
    invoke-direct {p0, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string p2, "not_reward_placement"

    .line 28
    .line 29
    invoke-direct {p0, v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v2, "projection_invalid"

    .line 34
    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ikd()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->ez()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-gtz v5, :cond_3

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, v1, p1, v0, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v3, :cond_4

    .line 71
    .line 72
    if-le v5, v3, :cond_4

    .line 73
    .line 74
    const-string v1, "skip"

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    move v6, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    int-to-float v1, v0

    .line 80
    const/high16 v2, 0x42c80000    # 100.0f

    .line 81
    .line 82
    div-float/2addr v1, v2

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sub-float/2addr v2, v1

    .line 86
    int-to-float v1, v5

    .line 87
    mul-float/2addr v2, v1

    .line 88
    float-to-int v2, v2

    .line 89
    const-string v1, "countdown"

    .line 90
    .line 91
    move v6, v5

    .line 92
    :goto_0
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->qva:Z

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->rlh:I

    .line 98
    .line 99
    if-ne v7, v5, :cond_5

    .line 100
    .line 101
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->cvl:I

    .line 102
    .line 103
    if-ne v7, v3, :cond_5

    .line 104
    .line 105
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->tk:I

    .line 106
    .line 107
    if-ne v7, v0, :cond_5

    .line 108
    .line 109
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->cg:I

    .line 110
    .line 111
    if-ne v7, v2, :cond_5

    .line 112
    .line 113
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ppv:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    :cond_5
    move v4, v8

    .line 122
    :cond_6
    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->qva:Z

    .line 123
    .line 124
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->rlh:I

    .line 125
    .line 126
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->cvl:I

    .line 127
    .line 128
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->tk:I

    .line 129
    .line 130
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->cg:I

    .line 131
    .line 132
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ppv:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    int-to-long v0, v6

    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez(J)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz v4, :cond_9

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/egr;->wuh()I

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V
    .locals 3

    .line 155
    const-string v0, "init"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 156
    const-string p1, "material_null"

    invoke-direct {p0, v0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return-void

    .line 157
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    if-ne v2, p1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    if-eqz v2, :cond_1

    return-void

    .line 158
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->jcc()Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    const-string v2, "not_reward_placement"

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return-void

    .line 161
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/agm/cg/ir$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir$1;-><init>(Lcom/bytedance/sdk/openadsdk/agm/cg/ir;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/cvl$ez;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    .line 162
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->eb()I

    .line 163
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->wyz()I

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pqh()Ljava/lang/String;

    return-void
.end method

.method public wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/egr;)Lcom/bytedance/sdk/openadsdk/agm/cg/ka;
    .locals 4

    .line 146
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    const-string v2, "reward_callback_checker"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 148
    const-string p2, "checker_null"

    invoke-direct {p0, v2, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 v1, 0x1

    .line 149
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    .line 150
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->vu:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    if-nez p2, :cond_2

    .line 151
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->nx:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    :cond_2
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->fvk:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    .line 152
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ux:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    if-eqz p1, :cond_3

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/hxw/da;->ez()Ljava/lang/String;

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->fvk:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    .line 154
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/egr;)Ljava/lang/String;

    .line 155
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->agm()V

    .line 156
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ux:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    .line 157
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->vu:Lcom/bytedance/sdk/openadsdk/agm/hxw/da;

    .line 158
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->fvk:Lcom/bytedance/sdk/openadsdk/agm/cg/egr;

    .line 159
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ux:Lcom/bytedance/sdk/openadsdk/agm/cg/ka;

    if-nez p2, :cond_4

    .line 160
    const-string v1, "checker_not_reached"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    :cond_4
    return-object p2
.end method

.method public wuh()V
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/ir;->wuh:Lcom/bytedance/sdk/openadsdk/component/reward/cvl;

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/cvl;->ez()V

    :cond_0
    return-void
.end method
