.class public Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private final ez:I

.field private final wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->ez:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->wuh:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getRewardAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->ez:I

    .line 2
    .line 3
    return p0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
