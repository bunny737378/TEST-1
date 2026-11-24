.class Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$3;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;->ez(Lcom/bytedance/sdk/component/da/tk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/component/da/tk;

.field final synthetic wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;Lcom/bytedance/sdk/component/da/tk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$3;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$3;->ez:Lcom/bytedance/sdk/component/da/tk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$3;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;)Lcom/bytedance/sdk/component/da/ux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$3;->wuh:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;)Lcom/bytedance/sdk/component/da/ux;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$3;->ez:Lcom/bytedance/sdk/component/da/tk;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/da/ux;->ez(Lcom/bytedance/sdk/component/da/tk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
