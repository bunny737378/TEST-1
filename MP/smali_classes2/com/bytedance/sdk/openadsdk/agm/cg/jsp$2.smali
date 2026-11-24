.class Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/agm/ez/wq$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->ez(Lcom/bytedance/sdk/openadsdk/agm/hxw/da;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$2;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez(Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/ka;->wuh()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp$2;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/jsp;Lcom/bytedance/sdk/openadsdk/agm/cg/ka;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
