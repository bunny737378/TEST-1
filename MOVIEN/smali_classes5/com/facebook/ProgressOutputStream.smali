.class public final Lcom/facebook/ProgressOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/RequestOutputStream;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001f\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010!\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR$\u0010%\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001c\u001a\u0004\u0008$\u0010\u001eR\u0016\u0010&\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001cR\u0018\u0010)\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/ProgressOutputStream;",
        "Ljava/io/FilterOutputStream;",
        "Lcom/facebook/RequestOutputStream;",
        "",
        "size",
        "",
        "f",
        "Lcom/facebook/GraphRequest;",
        "request",
        "a",
        "",
        "buffer",
        "write",
        "",
        "offset",
        "length",
        "oneByte",
        "close",
        "l",
        "Lcom/facebook/GraphRequestBatch;",
        "Lcom/facebook/GraphRequestBatch;",
        "requests",
        "",
        "Lcom/facebook/RequestProgress;",
        "b",
        "Ljava/util/Map;",
        "progressMap",
        "c",
        "J",
        "k",
        "()J",
        "maxProgress",
        "d",
        "threshold",
        "<set-?>",
        "e",
        "h",
        "batchProgress",
        "lastReportedProgress",
        "g",
        "Lcom/facebook/RequestProgress;",
        "currentRequestProgress",
        "Ljava/io/OutputStream;",
        "out",
        "<init>",
        "(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V",
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
.field public final a:Lcom/facebook/GraphRequestBatch;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public g:Lcom/facebook/RequestProgress;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/GraphRequestBatch;Ljava/util/Map;J)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "out"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "requests"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "progressMap"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/ProgressOutputStream;->b:Ljava/util/Map;

    .line 23
    .line 24
    iput-wide p4, p0, Lcom/facebook/ProgressOutputStream;->c:J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/FacebookSdk;->B()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/facebook/ProgressOutputStream;->d:J

    .line 31
    return-void
.end method

.method public static synthetic b(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/ProgressOutputStream;->m(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    return-void
.end method

.method private final f(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->g:Lcom/facebook/RequestProgress;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/facebook/RequestProgress;->b(J)V

    .line 9
    .line 10
    :goto_0
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    .line 11
    add-long/2addr v0, p1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    .line 14
    .line 15
    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->f:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->d:J

    .line 18
    add-long/2addr p1, v2

    .line 19
    .line 20
    cmp-long p1, v0, p1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    iget-wide p1, p0, Lcom/facebook/ProgressOutputStream;->c:J

    .line 25
    .line 26
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ProgressOutputStream;->l()V

    .line 32
    :cond_2
    return-void
.end method

.method public static final m(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p0

    .line 12
    .line 13
    check-cast v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/ProgressOutputStream;->h()J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/ProgressOutputStream;->k()J

    .line 23
    move-result-wide v5

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->b(Lcom/facebook/GraphRequestBatch;JJ)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->b:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/RequestProgress;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lcom/facebook/ProgressOutputStream;->g:Lcom/facebook/RequestProgress;

    .line 15
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->b:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/RequestProgress;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/RequestProgress;->d()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ProgressOutputStream;->l()V

    .line 33
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->c:J

    return-wide v0
.end method

.method public final l()V
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/facebook/ProgressOutputStream;->f:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/GraphRequestBatch;->l()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lcom/facebook/GraphRequestBatch$Callback;

    .line 31
    .line 32
    instance-of v2, v1, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/facebook/GraphRequestBatch;->k()Landroid/os/Handler;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lcom/facebook/r;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v1, p0}, Lcom/facebook/r;-><init>(Lcom/facebook/GraphRequestBatch$Callback;Lcom/facebook/ProgressOutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    move-result v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    :goto_1
    if-nez v2, :cond_0

    .line 60
    move-object v3, v1

    .line 61
    .line 62
    check-cast v3, Lcom/facebook/GraphRequestBatch$OnProgressCallback;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/facebook/ProgressOutputStream;->a:Lcom/facebook/GraphRequestBatch;

    .line 65
    .line 66
    iget-wide v5, p0, Lcom/facebook/ProgressOutputStream;->e:J

    .line 67
    .line 68
    iget-wide v7, p0, Lcom/facebook/ProgressOutputStream;->c:J

    .line 69
    .line 70
    .line 71
    invoke-interface/range {v3 .. v8}, Lcom/facebook/GraphRequestBatch$OnProgressCallback;->b(Lcom/facebook/GraphRequestBatch;JJ)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-wide v0, p0, Lcom/facebook/ProgressOutputStream;->e:J

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/facebook/ProgressOutputStream;->f:J

    .line 77
    :cond_3
    return-void
.end method

.method public write(I)V
    .locals 2

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->f(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lcom/facebook/ProgressOutputStream;->f(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/facebook/ProgressOutputStream;->f(J)V

    return-void
.end method
