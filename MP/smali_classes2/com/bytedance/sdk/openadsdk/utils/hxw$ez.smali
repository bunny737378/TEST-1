.class final Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/hxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ez"
.end annotation


# instance fields
.field private final ez:I

.field private final wuh:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;->ez:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;->wuh:J

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IJLcom/bytedance/sdk/openadsdk/utils/hxw$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;-><init>(IJ)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;->ez:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/utils/hxw$ez;->wuh:J

    .line 2
    .line 3
    return-wide v0
.end method
