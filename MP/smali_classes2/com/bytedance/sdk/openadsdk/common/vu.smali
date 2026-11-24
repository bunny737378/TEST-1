.class public Lcom/bytedance/sdk/openadsdk/common/vu;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/vu$ez;
    }
.end annotation


# instance fields
.field private final agm:Lcom/bytedance/sdk/openadsdk/common/ez$wuh;

.field private da:Lcom/bytedance/sdk/openadsdk/common/ux;

.field private egr:Z

.field private final ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

.field private final hxw:Ljava/lang/Runnable;

.field private qva:Lcom/bytedance/sdk/openadsdk/common/ez$ez;

.field private final wuh:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/common/vu$ez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;->ez(Lcom/bytedance/sdk/openadsdk/common/vu$ez;)Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;->wuh(Lcom/bytedance/sdk/openadsdk/common/vu$ez;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->wuh:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;->hxw(Lcom/bytedance/sdk/openadsdk/common/vu$ez;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->hxw:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;->agm(Lcom/bytedance/sdk/openadsdk/common/vu$ez;)Lcom/bytedance/sdk/openadsdk/common/ez$wuh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->agm:Lcom/bytedance/sdk/openadsdk/common/ez$wuh;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;->egr(Lcom/bytedance/sdk/openadsdk/common/vu$ez;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->egr:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;->da(Lcom/bytedance/sdk/openadsdk/common/vu$ez;)Lcom/bytedance/sdk/openadsdk/common/ux;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->da:Lcom/bytedance/sdk/openadsdk/common/ux;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/vu$ez;->qva(Lcom/bytedance/sdk/openadsdk/common/vu$ez;)Lcom/bytedance/sdk/openadsdk/common/ez$ez;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->qva:Lcom/bytedance/sdk/openadsdk/common/ez$ez;

    .line 45
    .line 46
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/common/vu$ez;Lcom/bytedance/sdk/openadsdk/common/vu$1;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/vu;-><init>(Lcom/bytedance/sdk/openadsdk/common/vu$ez;)V

    return-void
.end method


# virtual methods
.method public agm()Lcom/bytedance/sdk/openadsdk/common/ez$wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->agm:Lcom/bytedance/sdk/openadsdk/common/ez$wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public da()Lcom/bytedance/sdk/openadsdk/common/ux;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->da:Lcom/bytedance/sdk/openadsdk/common/ux;

    .line 2
    .line 3
    return-object p0
.end method

.method public egr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->egr:Z

    .line 2
    .line 3
    return p0
.end method

.method public ez()Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->ez:Lcom/bytedance/sdk/openadsdk/component/reward/ez/wuh;

    .line 2
    .line 3
    return-object p0
.end method

.method public hxw()Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->hxw:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public qva()Lcom/bytedance/sdk/openadsdk/common/ez$ez;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->qva:Lcom/bytedance/sdk/openadsdk/common/ez$ez;

    .line 2
    .line 3
    return-object p0
.end method

.method public wuh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vu;->wuh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
