.class public Lcom/bytedance/sdk/openadsdk/core/model/up$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/up;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ez"
.end annotation


# instance fields
.field private agm:I

.field private egr:I

.field private ez:I

.field private hxw:I

.field private wuh:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ez(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/up$ez;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "padding_left"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->ez:I

    .line 21
    .line 22
    const-string v1, "padding_right"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->wuh:I

    .line 33
    .line 34
    const-string v1, "padding_top"

    .line 35
    .line 36
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->hxw:I

    .line 45
    .line 46
    const-string v1, "padding_bottom"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->agm:I

    .line 57
    .line 58
    const-string v1, "card_spacing"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->egr:I

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public agm()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->wuh:I

    .line 2
    .line 3
    return p0
.end method

.method public egr()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->egr:I

    .line 2
    .line 3
    return p0
.end method

.method public ez()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->agm:I

    return p0
.end method

.method public hxw()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->ez:I

    .line 2
    .line 3
    return p0
.end method

.method public wuh()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/up$ez;->hxw:I

    .line 2
    .line 3
    return p0
.end method
