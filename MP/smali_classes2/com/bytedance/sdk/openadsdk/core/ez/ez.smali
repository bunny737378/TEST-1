.class public Lcom/bytedance/sdk/openadsdk/core/ez/ez;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/zqm$ez;


# instance fields
.field private final ez:Lcom/bytedance/sdk/openadsdk/core/zqm$ez;

.field private final hxw:Z

.field private final wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zqm$ez;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$ez;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->hxw:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ez(Lcom/bytedance/sdk/openadsdk/core/ez/ez;)Lcom/bytedance/sdk/openadsdk/core/zqm$ez;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$ez;

    return-object p0
.end method

.method public static synthetic wuh(Lcom/bytedance/sdk/openadsdk/core/ez/ez;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ez(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$ez;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ez/ez$1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ez/ez$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ez/ez;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$ez;

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->hxw:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ez/ez$2;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ez/ez$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ez/ez;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->hxw(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$ez;

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->qva()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 56
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ez/ez$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ez/ez$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ez/ez;Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tbp;->ez(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->ez:Lcom/bytedance/sdk/openadsdk/core/zqm$ez;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zqm$ez;->ez(Lcom/bytedance/sdk/openadsdk/core/model/ez;Lcom/bytedance/sdk/openadsdk/core/model/hxw;)V

    .line 58
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->hxw:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ez/ez;->wuh:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_2

    .line 59
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ez/ez$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ez/ez$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ez/ez;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rek/hxw;->wuh(Lcom/bytedance/sdk/openadsdk/rek/agm;)V

    :cond_2
    return-void
.end method
