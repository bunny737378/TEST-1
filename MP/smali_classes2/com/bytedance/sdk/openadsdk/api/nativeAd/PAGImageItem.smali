.class public Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field private agm:F

.field private final ez:I

.field private final hxw:Ljava/lang/String;

.field private final wuh:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;-><init>(IILjava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->ez:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->wuh:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->hxw:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->agm:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDuration()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->agm:F

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->ez:I

    .line 2
    .line 3
    return p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->hxw:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGImageItem;->wuh:I

    .line 2
    .line 3
    return p0
.end method
