.class Lcom/bytedance/sdk/openadsdk/rlh/ez$5$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wuh$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rlh/ez$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/rlh/ez$5;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/rlh/ez$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/rlh/ez$5$1;->ez:Lcom/bytedance/sdk/openadsdk/rlh/ez$5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Z
    .locals 2

    .line 1
    const-string p0, "start_activity_async"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public hxw()Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->cvl()Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public wuh()Z
    .locals 2

    .line 1
    const-string p0, "start_act_asy"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/dsk/egr;->ez(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method
