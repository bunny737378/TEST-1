.class Lcom/bytedance/sdk/component/qva/ez/wuh/agm$3;
.super Lcom/bytedance/sdk/component/qva/ez/egr/egr;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/qva/ez/wuh/agm;->egr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;

.field final synthetic wuh:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qva/ez/wuh/agm;Ljava/lang/String;Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm$3;->wuh:Lcom/bytedance/sdk/component/qva/ez/wuh/agm;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm$3;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/qva/ez/egr/egr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/qva/ez/wuh/agm$3;->ez:Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qva/ez/wuh/wuh/hxw;->hxw(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
