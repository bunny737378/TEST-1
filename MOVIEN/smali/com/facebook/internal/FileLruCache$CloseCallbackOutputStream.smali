.class final Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FileLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloseCallbackOutputStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R\u0017\u0010\u0010\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;",
        "Ljava/io/OutputStream;",
        "",
        "close",
        "flush",
        "",
        "buffer",
        "",
        "offset",
        "count",
        "write",
        "oneByte",
        "a",
        "Ljava/io/OutputStream;",
        "getInnerStream",
        "()Ljava/io/OutputStream;",
        "innerStream",
        "Lcom/facebook/internal/FileLruCache$StreamCloseCallback;",
        "b",
        "Lcom/facebook/internal/FileLruCache$StreamCloseCallback;",
        "getCallback",
        "()Lcom/facebook/internal/FileLruCache$StreamCloseCallback;",
        "callback",
        "<init>",
        "(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$StreamCloseCallback;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/facebook/internal/FileLruCache$StreamCloseCallback;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/internal/FileLruCache$StreamCloseCallback;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "innerStream"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "callback"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->a:Ljava/io/OutputStream;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->b:Lcom/facebook/internal/FileLruCache$StreamCloseCallback;

    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->b:Lcom/facebook/internal/FileLruCache$StreamCloseCallback;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/internal/FileLruCache$StreamCloseCallback;->onClose()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->b:Lcom/facebook/internal/FileLruCache$StreamCloseCallback;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/facebook/internal/FileLruCache$StreamCloseCallback;->onClose()V

    .line 18
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->a:Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->a:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->a:Ljava/io/OutputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/FileLruCache$CloseCallbackOutputStream;->a:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
