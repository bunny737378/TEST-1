.class Lcom/bytedance/sdk/openadsdk/vu/hxw$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/vu/hxw$3;

.field final synthetic ez:I

.field final synthetic hxw:Lcom/bytedance/sdk/component/cvl/cg;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/utils/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vu/hxw$3;ILcom/bytedance/sdk/openadsdk/utils/ez;Lcom/bytedance/sdk/component/cvl/cg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$1;->agm:Lcom/bytedance/sdk/openadsdk/vu/hxw$3;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$1;->ez:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$1;->wuh:Lcom/bytedance/sdk/openadsdk/utils/ez;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$1;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ez(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$1;->ez:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$1;->wuh:Lcom/bytedance/sdk/openadsdk/utils/ez;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ez;->hxw(Lcom/bytedance/sdk/component/adexpress/ez;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$1;->hxw:Lcom/bytedance/sdk/component/cvl/cg;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->hxw()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3$1;->agm:Lcom/bytedance/sdk/openadsdk/vu/hxw$3;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->egr:Lcom/bytedance/sdk/openadsdk/vu/hxw;

    .line 29
    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->ez:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vu/hxw$3;->wuh:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {p1, v0, v2, v1, p0}, Lcom/bytedance/sdk/openadsdk/vu/hxw;->ez(Lcom/bytedance/sdk/openadsdk/vu/hxw;IILcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
