.class Lcom/bytedance/sdk/openadsdk/tk/wuh$5;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/rek/agm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tk/wuh;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/tk/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tk/wuh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/tk/wuh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;
    .locals 3

    .line 1
    const-string v0, "load_img"

    .line 2
    .line 3
    invoke-static {v0}, Lor1;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/tk/wuh;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tk/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/tk/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/tk/wuh;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tk/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/tk/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "-1"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->cmv(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->hxw(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/tk/wuh;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tk/wuh;->wuh(Lcom/bytedance/sdk/openadsdk/tk/wuh;)Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->ff()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ok;->hxw(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->agm(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tk/wuh$5;->ez:Lcom/bytedance/sdk/openadsdk/tk/wuh;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tk/wuh;->ez(Lcom/bytedance/sdk/openadsdk/tk/wuh;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/rek/wuh/ez;->cg(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
