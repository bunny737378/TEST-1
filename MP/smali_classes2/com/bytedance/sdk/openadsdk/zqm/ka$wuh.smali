.class public final Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/zqm/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "wuh"
.end annotation


# instance fields
.field private final ez:I

.field private final wuh:[Lcom/bytedance/sdk/openadsdk/zqm/ka$ez;


# direct methods
.method public varargs constructor <init>(I[Lcom/bytedance/sdk/openadsdk/zqm/ka$ez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;->ez:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;->wuh:[Lcom/bytedance/sdk/openadsdk/zqm/ka$ez;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public agm()[Lcom/bytedance/sdk/openadsdk/zqm/ka$ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;->wuh:[Lcom/bytedance/sdk/openadsdk/zqm/ka$ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public ez()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;->ez:I

    .line 2
    .line 3
    return p0
.end method

.method public hxw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;->ez:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;->wuh()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public wuh()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zqm/ka$wuh;->wuh:[Lcom/bytedance/sdk/openadsdk/zqm/ka$ez;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/zqm/ka$ez;->ez()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method
