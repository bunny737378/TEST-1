.class public Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;
.super Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$ez;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;",
        ">;"
    }
.end annotation


# instance fields
.field private final ez:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$hxw;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$hxw;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;->ez:F

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$hxw;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw$hxw;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;->ez:F

    .line 4
    .line 5
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;->ez:F

    .line 6
    .line 7
    cmpl-float v0, p0, p1

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    cmpg-float p0, p0, p1

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public ez(F)Z
    .locals 1

    .line 21
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/wuh;->ez:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->agm()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/nx/wuh/hxw;->p_()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
