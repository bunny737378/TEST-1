.class public Lokio/i;
.super Lokio/a0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\"\u0010\u0002\u001a\u00020\u00018\u0007@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0017\"\u0004\u0008\u001e\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokio/i;",
        "Lokio/a0;",
        "delegate",
        "<init>",
        "(Lokio/a0;)V",
        "j",
        "(Lokio/a0;)Lokio/i;",
        "",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "unit",
        "g",
        "(JLjava/util/concurrent/TimeUnit;)Lokio/a0;",
        "h",
        "()J",
        "",
        "e",
        "()Z",
        "c",
        "deadlineNanoTime",
        "d",
        "(J)Lokio/a0;",
        "b",
        "()Lokio/a0;",
        "a",
        "Lqm/p;",
        "f",
        "()V",
        "Lokio/a0;",
        "i",
        "setDelegate",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lokio/a0;


# direct methods
.method public constructor <init>(Lokio/a0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokio/a0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokio/i;->f:Lokio/a0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/i;->f:Lokio/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a0;->a()Lokio/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/i;->f:Lokio/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a0;->b()Lokio/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/i;->f:Lokio/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a0;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d(J)Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/i;->f:Lokio/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokio/a0;->d(J)Lokio/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/i;->f:Lokio/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/i;->f:Lokio/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lokio/a0;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/i;->f:Lokio/a0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/a0;->g(JLjava/util/concurrent/TimeUnit;)Lokio/a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lokio/i;->f:Lokio/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/a0;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/i;->f:Lokio/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lokio/a0;)Lokio/i;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lokio/i;->f:Lokio/a0;

    .line 7
    .line 8
    return-object p0
.end method
