.class final Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/uzo/agm$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic da:Ljava/lang/String;

.field final synthetic egr:I

.field final synthetic ez:Ljava/lang/Throwable;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic qva:Lorg/json/JSONObject;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->ez:Ljava/lang/Throwable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->agm:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->egr:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->da:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->qva:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/uzo/da;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->ez:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->wuh:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->agm:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->egr:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->da:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/uzo/hxw$1;->qva:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/uzo/da;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
