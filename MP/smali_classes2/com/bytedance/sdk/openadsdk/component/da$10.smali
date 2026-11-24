.class Lcom/bytedance/sdk/openadsdk/component/da$10;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/fsy$ez;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/da;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/component/da$ez;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/core/model/pp;

.field final synthetic da:Lcom/bytedance/sdk/openadsdk/component/da;

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/component/da$ez;

.field final synthetic ez:I

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/utils/zzt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/da;ILcom/bytedance/sdk/openadsdk/utils/zzt;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/pp;Lcom/bytedance/sdk/openadsdk/component/da$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->da:Lcom/bytedance/sdk/openadsdk/component/da;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->ez:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->wuh:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->agm:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->egr:Lcom/bytedance/sdk/openadsdk/component/da$ez;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->wuh:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;JZ)V

    .line 64
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->egr:Lcom/bytedance/sdk/openadsdk/component/da$ez;

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/da$ez;->ez()V

    return-void
.end method

.method public ez(Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;->egr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->da:Lcom/bytedance/sdk/openadsdk/component/da;

    .line 8
    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->ez:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/da;->wuh(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->wuh:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;JZ)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->agm:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->agm:Lcom/bytedance/sdk/openadsdk/core/model/pp;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pp;->ez(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->egr:Lcom/bytedance/sdk/openadsdk/component/da$ez;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/da$ez;->ez(Lcom/bytedance/sdk/openadsdk/pwj/ez/wuh;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->wuh:Lcom/bytedance/sdk/openadsdk/utils/zzt;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/zzt;->agm()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/agm/wuh;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;JZ)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/da$10;->egr:Lcom/bytedance/sdk/openadsdk/component/da$ez;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/component/da$ez;->ez()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
