.class public Lcom/bytedance/sdk/openadsdk/core/dsk$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field final agm:I

.field public final cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final cvl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final da:I

.field final egr:Ljava/lang/String;

.field final ez:I

.field final hxw:J

.field final qva:Ljava/lang/String;

.field final rlh:Ljava/lang/String;

.field final wuh:J


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ez;JJLjava/util/ArrayList;)V
    .locals 0
    .param p7    # Lcom/bytedance/sdk/openadsdk/core/model/ez;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ez;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->ez:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->agm:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->egr:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->qva:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cg:Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->rlh:Ljava/lang/String;

    .line 15
    .line 16
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->da:I

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->wuh:J

    .line 19
    .line 20
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->hxw:J

    .line 21
    .line 22
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;->cvl:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;)Lcom/bytedance/sdk/openadsdk/core/dsk$ez;
    .locals 14

    .line 1
    const-string v0, "did"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "processing_time_ms"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v0, "s_receive_ts"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-string v0, "s_send_ts"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    const-string v0, "status_code"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v0, "desc"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v0, "request_id"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "reason"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/wuh;->ez(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/xwj;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ez;JJLjava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;

    .line 64
    .line 65
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/ez;

    .line 69
    .line 70
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v13, p0

    .line 73
    check-cast v13, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct/range {v1 .. v13}, Lcom/bytedance/sdk/openadsdk/core/dsk$ez;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ez;JJLjava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
