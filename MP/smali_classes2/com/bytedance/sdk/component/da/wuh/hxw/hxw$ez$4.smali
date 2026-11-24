.class Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agm:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;

.field final synthetic ez:I

.field final synthetic hxw:Ljava/lang/Throwable;

.field final synthetic wuh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$4;->agm:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$4;->ez:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$4;->wuh:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$4;->hxw:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$4;->agm:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$4;->agm:Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;->ez(Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez;)Lcom/bytedance/sdk/component/da/ux;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$4;->ez:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$4;->wuh:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bytedance/sdk/component/da/wuh/hxw/hxw$ez$4;->hxw:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/da/ux;->ez(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
