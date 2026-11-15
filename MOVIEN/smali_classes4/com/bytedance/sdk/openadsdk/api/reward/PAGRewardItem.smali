.class public Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feh:Ljava/lang/String;

.field private final nb:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->nb:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->feh:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public getRewardAmount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->nb:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->feh:Ljava/lang/String;

    return-object v0
.end method
