.class public Lcom/bytedance/sdk/component/rlh/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# static fields
.field private static ez:Lcom/bytedance/sdk/component/ez;


# direct methods
.method public static ez(Lcom/bytedance/sdk/component/ez;)V
    .locals 0

    .line 10
    sput-object p0, Lcom/bytedance/sdk/component/rlh/ez;->ez:Lcom/bytedance/sdk/component/ez;

    return-void
.end method

.method public static ez(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/rlh/ez;->ez:Lcom/bytedance/sdk/component/ez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/ez;->ez(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
