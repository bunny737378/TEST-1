.class public final Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0004R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR$\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR$\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/RequestProgress;",
        "",
        "",
        "size",
        "",
        "b",
        "c",
        "d",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "callbackHandler",
        "Lcom/facebook/GraphRequest;",
        "Lcom/facebook/GraphRequest;",
        "request",
        "J",
        "threshold",
        "<set-?>",
        "getProgress",
        "()J",
        "progress",
        "e",
        "lastReportedProgress",
        "f",
        "getMaxProgress",
        "maxProgress",
        "<init>",
        "(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V",
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

.field public final b:Lcom/facebook/GraphRequest;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/RequestProgress;->a:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/RequestProgress;->b:Lcom/facebook/GraphRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/facebook/FacebookSdk;->B()J

    .line 16
    move-result-wide p1

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/facebook/RequestProgress;->c:J

    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/RequestProgress;->e(Lcom/facebook/GraphRequest$Callback;JJ)V

    return-void
.end method

.method public static final e(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$OnProgressCallback;->b(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 6
    .line 7
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->e:J

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->c:J

    .line 10
    add-long/2addr p1, v2

    .line 11
    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-gez p1, :cond_0

    .line 15
    .line 16
    iget-wide p1, p0, Lcom/facebook/RequestProgress;->f:J

    .line 17
    .line 18
    cmp-long p1, v0, p1

    .line 19
    .line 20
    if-ltz p1, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->d()V

    .line 24
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/facebook/RequestProgress;->e:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/RequestProgress;->b:Lcom/facebook/GraphRequest;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->o()Lcom/facebook/GraphRequest$Callback;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-wide v7, p0, Lcom/facebook/RequestProgress;->f:J

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long v1, v7, v1

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    instance-of v1, v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v9, p0, Lcom/facebook/RequestProgress;->d:J

    .line 29
    .line 30
    iget-object v11, p0, Lcom/facebook/RequestProgress;->a:Landroid/os/Handler;

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    const/4 v1, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v12, Lcom/facebook/s;

    .line 37
    move-object v1, v12

    .line 38
    move-object v2, v0

    .line 39
    move-wide v3, v9

    .line 40
    move-wide v5, v7

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/facebook/s;-><init>(Lcom/facebook/GraphRequest$Callback;JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    :goto_0
    if-nez v1, :cond_1

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/GraphRequest$OnProgressCallback;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v9, v10, v7, v8}, Lcom/facebook/GraphRequest$OnProgressCallback;->b(JJ)V

    .line 59
    .line 60
    :cond_1
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/facebook/RequestProgress;->e:J

    .line 63
    :cond_2
    return-void
.end method
