.class Lcom/bytedance/sdk/component/rlh/wuh/qva$1;
.super Lcom/bytedance/sdk/component/rlh/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/rlh/wuh/qva;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Ljava/util/concurrent/RunnableFuture;

.field final synthetic wuh:Lcom/bytedance/sdk/component/rlh/wuh/qva;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rlh/wuh/qva;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva$1;->wuh:Lcom/bytedance/sdk/component/rlh/wuh/qva;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva$1;->ez:Ljava/util/concurrent/RunnableFuture;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/rlh/wuh/hxw;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rlh/wuh/qva$1;->ez:Ljava/util/concurrent/RunnableFuture;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
