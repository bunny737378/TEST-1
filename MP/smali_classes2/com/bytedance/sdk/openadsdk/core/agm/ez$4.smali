.class Lcom/bytedance/sdk/openadsdk/core/agm/ez$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ux/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/agm/ez;->ez(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Z

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/core/agm/ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/agm/ez;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$4;->wuh:Lcom/bytedance/sdk/openadsdk/core/agm/ez;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$4;->ez:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/ux/ez/hxw;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/agm/ez$4;->ez:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh()Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "music_cache"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->ez()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
