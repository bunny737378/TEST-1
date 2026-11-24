.class public Lcom/bytedance/sdk/openadsdk/uzo/wuh/da;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/uzo/wuh/da;->ez(Landroid/view/View;ZI)Z

    move-result p0

    return p0
.end method

.method public static ez(Landroid/view/View;ZI)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/16 p1, 0x1e

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x32

    .line 11
    .line 12
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ow;->ez(Landroid/view/View;IIZ)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
