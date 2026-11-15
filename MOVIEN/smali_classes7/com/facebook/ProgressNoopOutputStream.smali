.class public final Lcom/facebook/ProgressNoopOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007J\u000e\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0010H\u0016R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR$\u0010%\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/ProgressNoopOutputStream;",
        "Ljava/io/OutputStream;",
        "Lcom/facebook/RequestOutputStream;",
        "Lcom/facebook/GraphRequest;",
        "currentRequest",
        "",
        "a",
        "",
        "Lcom/facebook/RequestProgress;",
        "k",
        "",
        "size",
        "f",
        "",
        "buffer",
        "write",
        "",
        "offset",
        "length",
        "oneByte",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "callbackHandler",
        "",
        "b",
        "Ljava/util/Map;",
        "progressMap",
        "c",
        "Lcom/facebook/GraphRequest;",
        "d",
        "Lcom/facebook/RequestProgress;",
        "currentRequestProgress",
        "<set-?>",
        "e",
        "I",
        "h",
        "()I",
        "maxProgress",
        "<init>",
        "(Landroid/os/Handler;)V",
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
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Map;

.field public c:Lcom/facebook/GraphRequest;

.field public d:Lcom/facebook/RequestProgress;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->a:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->b:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->c:Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->b:Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/RequestProgress;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressNoopOutputStream;->d:Lcom/facebook/RequestProgress;

    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->c:Lcom/facebook/GraphRequest;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/ProgressNoopOutputStream;->d:Lcom/facebook/RequestProgress;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/RequestProgress;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/ProgressNoopOutputStream;->a:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/facebook/RequestProgress;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/ProgressNoopOutputStream;->d:Lcom/facebook/RequestProgress;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/ProgressNoopOutputStream;->b:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->d:Lcom/facebook/RequestProgress;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/RequestProgress;->c(J)V

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/facebook/ProgressNoopOutputStream;->e:I

    .line 34
    long-to-int p1, p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    .line 37
    iput v0, p0, Lcom/facebook/ProgressNoopOutputStream;->e:I

    .line 38
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/ProgressNoopOutputStream;->e:I

    return v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/ProgressNoopOutputStream;->b:Ljava/util/Map;

    return-object v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressNoopOutputStream;->f(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ProgressNoopOutputStream;->f(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ProgressNoopOutputStream;->f(J)V

    return-void
.end method
