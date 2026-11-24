.class public final Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public static ez(Landroid/content/Context;)F
    .locals 1

    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->nx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 50
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static ez()I
    .locals 2

    .line 46
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->wuh()I

    move-result v0

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->ez(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private static ez(I)Z
    .locals 1

    .line 48
    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    and-int/lit8 p0, p0, -0x8

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ez(Landroid/app/Activity;)Z
    .locals 8

    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->ez()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v2, p0

    const/16 v6, 0x1d

    .line 45
    const-string v7, "c98eceb6cdd8bf3f19973288f3812830"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    const-string v4, "f/cjlA61avGJT8BomBisOw=="

    const-string v5, "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1j7XIIVqSZc3iySBg=="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method public static ez(Landroid/content/Context;II)[F
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->ez(Landroid/content/Context;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->wuh(Landroid/content/Context;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    cmpl-float v4, v0, p0

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    move v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v4, v1

    .line 23
    :goto_1
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    add-float/2addr v0, p0

    .line 26
    sub-float p0, v0, p0

    .line 27
    .line 28
    sub-float/2addr v0, p0

    .line 29
    :cond_2
    int-to-float p1, p1

    .line 30
    if-ne p2, v2, :cond_3

    .line 31
    .line 32
    sub-float/2addr v0, p1

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    sub-float/2addr p0, p1

    .line 35
    :goto_2
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [F

    .line 37
    .line 38
    aput p0, p1, v1

    .line 39
    .line 40
    aput v0, p1, v2

    .line 41
    .line 42
    return-object p1
.end method

.method public static hxw(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->ez()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    and-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    move-object v2, p0

    .line 23
    const/16 v6, 0x37

    .line 24
    .line 25
    const-string v7, "6fc746beffc6a0f0eadb355871f74ba4"

    .line 26
    .line 27
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    .line 28
    .line 29
    const-string v4, "f/cjlA61avGJT8BomBisOw=="

    .line 30
    .line 31
    const-string v5, "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1j2TZw+sC1V"

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public static wuh(Landroid/content/Context;)F
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->vu(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 39
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/per;->hxw(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public static wuh()I
    .locals 8

    const/4 v1, 0x0

    .line 36
    :try_start_0
    const-string v0, "min_edge_bounding_box"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/16 v6, 0x62

    .line 37
    const-string v7, "babb7477153534d8b4071482da6280ef"

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    const-string v4, "f/cjlA61avGJT8BomBisOw=="

    const-string v5, "XOs5uAqyTMOHT/VSmR+kIVXpD5obj2rCjk8="

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return v1
.end method

.method public static wuh(Landroid/app/Activity;)Z
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(Landroid/app/Activity;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rlh/wuh/ez;->ez()I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p0, v0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    move-object v2, p0

    .line 22
    const/16 v6, 0x2a

    .line 23
    .line 24
    const-string v7, "999292a9aee7db06cabdef3ddd81b4af"

    .line 25
    .line 26
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAu49T+chhg=="

    .line 27
    .line 28
    const-string v4, "f/cjlA61avGJT8BomBisOw=="

    .line 29
    .line 30
    const-string v5, "SOYigA+4TMmBSNtYoBCyL17dLocGuWfhj1jlWJsQsix9+yGZML97woVE"

    .line 31
    .line 32
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method
