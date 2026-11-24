.class final Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wuh$wuh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/cg/tk;->ez(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;ZIJLcom/bytedance/sdk/openadsdk/agm/cg/ow;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/agm/cg/tk$ez;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/openadsdk/agm/cg/tk$ez;

.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/agm/cg/ow;

.field final synthetic hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

.field final synthetic wuh:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/cg/ow;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/dsk;Lcom/bytedance/sdk/openadsdk/agm/cg/tk$ez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/ow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->wuh:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/tk$ez;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ez()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/ow;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->wuh:Landroid/content/Intent;

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/tk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/tk$ez;

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$ez;->ez()V

    :cond_0
    return-void
.end method

.method public ez(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->ez:Lcom/bytedance/sdk/openadsdk/agm/cg/ow;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->wuh:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/cg/tk;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->hxw:Lcom/bytedance/sdk/openadsdk/core/model/dsk;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dsk;->egr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "activity_start_fail"

    .line 27
    .line 28
    const-string v3, "show_ad_fail"

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/cg/tk$1;->agm:Lcom/bytedance/sdk/openadsdk/agm/cg/tk$ez;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/agm/cg/tk;->ez(Lcom/bytedance/sdk/openadsdk/agm/cg/tk$ez;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
