.class final Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Liw8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/ez/ez/qva;->ez(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


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


# virtual methods
.method public ez([BI)[B
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p2, p0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->wuh()[B

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/egr/wuh;->wuh([B[B)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->ez()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/egr/wuh;->wuh([B[B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public wuh([BI)[B
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->ez()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/egr/wuh;->ez([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    if-ne p2, p0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/egr/ez/ez/egr;->wuh()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/egr/wuh;->ez([B[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object p1
.end method
