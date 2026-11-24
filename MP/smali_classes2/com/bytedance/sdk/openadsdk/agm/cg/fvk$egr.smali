.class public final Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/fvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "egr"
.end annotation


# instance fields
.field private final agm:I

.field private final egr:I

.field private final ez:Lorg/json/JSONObject;

.field private final hxw:J

.field private final wuh:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;IJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->ez:Lorg/json/JSONObject;

    .line 12
    .line 13
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->wuh:I

    .line 14
    .line 15
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->hxw:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p5, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->agm:I

    .line 29
    .line 30
    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->egr:I

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic agm(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->agm:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic egr(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public static ez(Lorg/json/JSONObject;JII)Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move v5, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;-><init>(Lorg/json/JSONObject;IJII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)Lorg/json/JSONObject;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->ez:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic hxw(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->hxw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/fvk$egr;->wuh:I

    .line 2
    .line 3
    return p0
.end method
