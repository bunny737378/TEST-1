.class public Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/wuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# direct methods
.method public static ez(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/hxw;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/rek;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ppv/hxw/agm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
