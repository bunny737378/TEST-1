.class public Lcom/bytedance/sdk/openadsdk/core/model/xwj;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public agm:I

.field public cg:Lorg/json/JSONObject;

.field public final cvl:Lcom/bytedance/sdk/openadsdk/utils/zzt;

.field public da:Z

.field public egr:Lorg/json/JSONArray;

.field public final ez:Ljava/lang/String;

.field public hxw:I

.field public nx:Lcom/bytedance/sdk/openadsdk/core/fsy;

.field public ppv:Ljava/lang/String;

.field public qva:Lorg/json/JSONObject;

.field public rlh:I
    .annotation build Lcom/bytedance/sdk/openadsdk/core/model/NetExtParams$RenderType;
    .end annotation
.end field

.field public tk:Lcom/bytedance/sdk/openadsdk/core/model/pp;

.field public wuh:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ok;->egr()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->ez:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->wuh:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->hxw:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->agm:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->egr:Lorg/json/JSONArray;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->qva:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->cg:Lorg/json/JSONObject;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->rlh:I

    .line 26
    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->wuh()Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/xwj;->cvl:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 32
    .line 33
    return-void
.end method
