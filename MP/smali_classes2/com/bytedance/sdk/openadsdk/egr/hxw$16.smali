.class final Lcom/bytedance/sdk/openadsdk/egr/hxw$16;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/core/model/ppv;Ljava/lang/String;ZLjava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Ljava/lang/String;

.field final synthetic cg:Ljava/util/Map;

.field final synthetic da:Z

.field final synthetic egr:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic qva:I

.field final synthetic wuh:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ppv;ZILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->wuh:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->hxw:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->agm:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->egr:Lcom/bytedance/sdk/openadsdk/core/model/ppv;

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->da:Z

    .line 12
    .line 13
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->qva:I

    .line 14
    .line 15
    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->cg:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->wuh:J

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->hxw:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->agm:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/egr/hxw$16$1;-><init>(Lcom/bytedance/sdk/openadsdk/egr/hxw$16;)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/egr/hxw;->ez(JLcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ux/wuh/wuh;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->ez()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nx;->ez(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "click"

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->agm:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->xz()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/uzo/ez;->ez(Ljava/util/List;Z)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->vzo()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/egr/ez/wuh;->ez(Ljava/util/List;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->agm:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/egr/hxw$16;->ez:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xwj;->hxw(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
