.class Lcom/bytedance/sdk/component/da/wuh/wuh/hxw$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/da/wuh/wuh/hxw;->wuh(Lcom/bytedance/sdk/component/da/wuh;Lcom/bytedance/sdk/component/da/wuh/hxw/da;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:[B

.field final synthetic egr:Lcom/bytedance/sdk/component/da/wuh/wuh/hxw;

.field final synthetic ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

.field final synthetic hxw:Ljava/lang/String;

.field final synthetic wuh:Lcom/bytedance/sdk/component/da/wuh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/da/wuh/wuh/hxw;Lcom/bytedance/sdk/component/da/wuh/hxw/da;Lcom/bytedance/sdk/component/da/wuh;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/hxw$1;->egr:Lcom/bytedance/sdk/component/da/wuh/wuh/hxw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/hxw$1;->wuh:Lcom/bytedance/sdk/component/da/wuh;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/hxw$1;->hxw:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/hxw$1;->agm:[B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/hxw$1;->ez:Lcom/bytedance/sdk/component/da/wuh/hxw/da;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/hxw$1;->wuh:Lcom/bytedance/sdk/component/da/wuh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/da/wuh/hxw/da;->hxw(Lcom/bytedance/sdk/component/da/wuh;)Lcom/bytedance/sdk/component/da/hxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/hxw$1;->hxw:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/wuh/hxw$1;->agm:[B

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/da/ez;->ez(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
