.class final Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/nx/egr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ez"
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$ez;-><init>(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)V

    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy$ez;->ez:Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;->ez(Lcom/bytedance/sdk/openadsdk/agm/qva/fsy;)Lcom/bytedance/sdk/openadsdk/agm/qva/da;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->wuh()Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da;->agm(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/agm/qva/da$wuh;->wuh()Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;->egr()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
