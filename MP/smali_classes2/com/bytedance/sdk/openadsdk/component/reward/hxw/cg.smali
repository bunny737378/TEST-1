.class public Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static agm:Ljava/lang/Integer;

.field private static ez:Ljava/lang/Boolean;

.field private static hxw:Ljava/lang/Integer;

.field private static wuh:Ljava/lang/Integer;


# direct methods
.method public static agm()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->hxw:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "unify_web_config"

    .line 6
    .line 7
    const-string v1, "video_preload_type"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    move v2, v0

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->hxw:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static cg()I
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->wuh:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "unify_web_close_backup_config"

    .line 6
    .line 7
    const-string v1, "interval"

    .line 8
    .line 9
    const/16 v2, 0x2710

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    move v2, v0

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->wuh:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public static da()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->agm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static egr()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->agm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->agm()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public static ez()I
    .locals 2

    .line 56
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->agm:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 57
    const-string v0, "unify_web_refresh"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->agm:Ljava/lang/Integer;

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ez(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/dsk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg$1;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/util/Map;)V

    const-string p0, "unify_web_preload_video"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    return-void
.end method

.method public static ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vy()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->pq()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v5, 0xb

    .line 21
    .line 22
    if-ne v4, v5, :cond_2

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v4, v0

    .line 27
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->nm()Lcom/bytedance/sdk/openadsdk/core/model/wq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->wuh()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v5, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wq;->wuh()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-ne p0, v2, :cond_4

    .line 44
    .line 45
    :cond_3
    move p0, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move p0, v0

    .line 48
    :goto_2
    if-eqz v1, :cond_5

    .line 49
    .line 50
    if-eqz v4, :cond_5

    .line 51
    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    return v3

    .line 55
    :cond_5
    return v0
.end method

.method public static hxw()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public static qva()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "unify_web_close_backup_config"

    .line 6
    .line 7
    const-string v1, "enable"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public static wuh()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/hxw/cg;->ez()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
