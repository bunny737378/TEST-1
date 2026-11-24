.class Lcom/bytedance/sdk/openadsdk/ux/agm$2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ux/wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ux/agm;->ez(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/ux/agm;

.field final synthetic ez:J

.field final synthetic hxw:J

.field final synthetic wuh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ux/agm;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ux/agm$2;->agm:Lcom/bytedance/sdk/openadsdk/ux/agm;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/ux/agm$2;->ez:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/ux/agm$2;->wuh:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/ux/agm$2;->hxw:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/ux/ez/hxw;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fvk;->wuh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v2, "starttime"

    .line 15
    .line 16
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ux/agm$2;->ez:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v2, "endtime"

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/ux/agm$2;->wuh:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "start_type"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh()Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "general_label"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ux/agm$2;->hxw:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->cg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/ux/ez/agm;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ux/ez/agm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
