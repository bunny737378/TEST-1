.class final Lcom/bytedance/sdk/openadsdk/egr/ze$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/ze;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic hxw:I

.field final synthetic wuh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/ze$1;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/egr/ze$1;->wuh:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/egr/ze$1;->hxw:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/ze$1;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/egr/ze$1;->wuh:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/egr/ze$1;->hxw:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/egr/ze;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lorg/json/JSONObject;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
