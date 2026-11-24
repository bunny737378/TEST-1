.class public Lcom/bytedance/sdk/openadsdk/zm/rlh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/zm/rlh$ez;
    }
.end annotation


# static fields
.field private static ez:Lcom/bytedance/sdk/openadsdk/zm/rlh$ez;


# direct methods
.method public static ez(Lcom/bytedance/sdk/openadsdk/zm/rlh$ez;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez:Lcom/bytedance/sdk/openadsdk/zm/rlh$ez;

    return-void
.end method

.method public static ez(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez:Lcom/bytedance/sdk/openadsdk/zm/rlh$ez;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static ez()Z
    .locals 1

    .line 10
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zm/rlh;->ez:Lcom/bytedance/sdk/openadsdk/zm/rlh$ez;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
