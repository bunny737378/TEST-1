.class public final Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;
.super Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->pushHeadersLater$okhttp(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/applovin/shadow/okhttp3/internal/concurrent/TaskQueue$execute$1",
        "Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $inFinished$inlined:Z

.field final synthetic $requestHeaders$inlined:Ljava/util/List;

.field final synthetic $streamId$inlined:I

.field final synthetic this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    iput p4, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$requestHeaders$inlined:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p6, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/applovin/shadow/okhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getPushObserver$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$requestHeaders$inlined:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/shadow/okhttp3/internal/http2/PushObserver;->onHeaders(ILjava/util/List;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->getWriter()Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 26
    .line 27
    sget-object v2, Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;->CANCEL:Lcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Writer;->rstStream(ILcom/applovin/shadow/okhttp3/internal/http2/ErrorCode;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$inFinished$inlined:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :try_start_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->this$0:Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;->access$getCurrentPushRequests$p(Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget p0, p0, Lcom/applovin/shadow/okhttp3/internal/http2/Http2Connection$pushHeadersLater$$inlined$execute$default$1;->$streamId$inlined:I

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    monitor-exit v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    :catch_0
    :cond_1
    :goto_1
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    return-wide v0
.end method
