.class Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zm/egr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "wuh"
.end annotation


# instance fields
.field agm:J

.field ez:J

.field hxw:J

.field wuh:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/zm/egr$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;-><init>()V

    return-void
.end method


# virtual methods
.method public agm(J)Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->agm:J

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->wuh:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->ez:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public ez(J)Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->ez:J

    return-object p0
.end method

.method public hxw(J)Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->hxw:J

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->agm:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->hxw:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public wuh(J)Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/zm/egr$wuh;->wuh:J

    return-object p0
.end method
