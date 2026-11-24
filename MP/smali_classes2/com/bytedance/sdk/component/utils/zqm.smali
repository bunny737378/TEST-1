.class public Lcom/bytedance/sdk/component/utils/zqm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/zqm$ez;,
        Lcom/bytedance/sdk/component/utils/zqm$wuh;
    }
.end annotation


# static fields
.field private static ez:Lcom/bytedance/sdk/component/utils/zqm$wuh;


# direct methods
.method public static ez(Lcom/bytedance/sdk/component/utils/zqm$wuh;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/bytedance/sdk/component/utils/zqm;->ez:Lcom/bytedance/sdk/component/utils/zqm$wuh;

    return-void
.end method

.method public static ez(Ljava/lang/String;Lcom/bytedance/sdk/component/utils/zqm$ez;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/utils/zqm;->ez:Lcom/bytedance/sdk/component/utils/zqm$wuh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/utils/zqm$wuh;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/component/utils/zqm$ez;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
