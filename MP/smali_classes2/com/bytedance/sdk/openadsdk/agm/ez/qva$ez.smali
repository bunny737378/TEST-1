.class final Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/ez/qva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ez"
.end annotation


# instance fields
.field private final agm:J

.field private final da:Lorg/json/JSONObject;

.field private final egr:I

.field private final ez:Ljava/lang/String;

.field private final hxw:Ljava/lang/String;

.field private final qva:I

.field private final wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JILorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->ez:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->hxw:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->agm:J

    .line 11
    .line 12
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->egr:I

    .line 13
    .line 14
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->da:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->qva:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JILorg/json/JSONObject;ILcom/bytedance/sdk/openadsdk/agm/ez/qva$1;)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;JILorg/json/JSONObject;I)V

    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic da(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->qva:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->da:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->wuh:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->agm:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic qva(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->ez:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/ez/qva$ez;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
