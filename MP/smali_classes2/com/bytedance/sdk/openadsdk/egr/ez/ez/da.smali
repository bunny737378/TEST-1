.class public Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da$ez;
    }
.end annotation


# static fields
.field private static ez:I = -0x1


# direct methods
.method public static ez()I
    .locals 2

    .line 28
    sget v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 29
    const-string v0, "send_log_type"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez:I

    :cond_0
    return v0
.end method

.method public static ez(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da$ez;->ez:Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da$ez;

    .line 6
    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da$1;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da$1;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "stats_new_log"

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/dsk/wuh$ez;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da$ez;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da$ez;->ez(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static wuh()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/da;->ez()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

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
