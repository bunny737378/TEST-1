.class final Lcom/bytedance/sdk/openadsdk/egr/ez/ez/wuh$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lbw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez/ez/wuh;->ez()Lbw8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ez()J
    .locals 2

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->wuh()Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;

    move-result-object p0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/hxw;->hxw:J

    return-wide v0
.end method

.method public ez(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/wuh$1$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/wuh$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/egr/ez/ez/wuh$1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "new_log_monitor"

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/ux/wuh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
