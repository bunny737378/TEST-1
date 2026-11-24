.class Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/cg/ez;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ez"
.end annotation


# instance fields
.field private final ez:J

.field private final wuh:Ljava/lang/String;


# direct methods
.method private constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;->ez:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;->wuh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/cg/ez$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;->ez:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/cg/ez$ez;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
