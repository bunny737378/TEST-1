.class Lcom/bytedance/sdk/component/cc/feh/uym$1;
.super Lcom/bytedance/sdk/component/cc/feh/hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/cc/feh/uym;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic feh:Lcom/bytedance/sdk/component/cc/feh/uym;

.field final synthetic nb:Ljava/util/concurrent/RunnableFuture;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/cc/feh/uym;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/cc/feh/uym$1;->feh:Lcom/bytedance/sdk/component/cc/feh/uym;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/component/cc/feh/uym$1;->nb:Ljava/util/concurrent/RunnableFuture;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/cc/feh/hkl;-><init>(Ljava/lang/String;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/cc/feh/uym$1;->nb:Ljava/util/concurrent/RunnableFuture;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    .line 6
    return-void
.end method
