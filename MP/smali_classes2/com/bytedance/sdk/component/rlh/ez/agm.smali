.class public Lcom/bytedance/sdk/component/rlh/ez/agm;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/rlh/ez/hxw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ez:I

.field private wuh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/rlh/ez/agm;->wuh:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/rlh/ez/agm;->ez:I

    .line 12
    .line 13
    return-void
.end method

.method public static ez(I)Lcom/bytedance/sdk/component/rlh/ez/agm;
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/rlh/ez/agm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/rlh/ez/agm;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public ez()Lcom/bytedance/sdk/component/rlh/ez/hxw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/component/rlh/ez/agm;->wuh:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/rlh/ez/hxw;

    return-object p0
.end method

.method public ez(Lcom/bytedance/sdk/component/rlh/ez/hxw;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/rlh/ez/hxw;->ez()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/rlh/ez/agm;->wuh:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/bytedance/sdk/component/rlh/ez/agm;->ez:I

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/rlh/ez/agm;->wuh:Ljava/util/concurrent/BlockingQueue;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
