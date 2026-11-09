.class public final Lyn/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lyn/b$b;",
        "Lokio/x;",
        "<init>",
        "(Lyn/b;)V",
        "Lokio/a0;",
        "timeout",
        "()Lokio/a0;",
        "Lokio/c;",
        "source",
        "",
        "byteCount",
        "Lqm/p;",
        "A0",
        "(Lokio/c;J)V",
        "flush",
        "()V",
        "close",
        "Lokio/i;",
        "a",
        "Lokio/i;",
        "",
        "b",
        "Z",
        "closed",
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
.field public final a:Lokio/i;

.field public b:Z

.field public final synthetic c:Lyn/b;


# direct methods
.method public constructor <init>(Lyn/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn/b$b;->c:Lyn/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/i;

    .line 7
    .line 8
    invoke-static {p1}, Lyn/b;->l(Lyn/b;)Lokio/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lokio/x;->timeout()Lokio/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lokio/i;-><init>(Lokio/a0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyn/b$b;->a:Lokio/i;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0(Lokio/c;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lyn/b$b;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lyn/b$b;->c:Lyn/b;

    .line 18
    .line 19
    invoke-static {v0}, Lyn/b;->l(Lyn/b;)Lokio/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p2, p3}, Lokio/d;->F0(J)Lokio/d;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyn/b$b;->c:Lyn/b;

    .line 27
    .line 28
    invoke-static {v0}, Lyn/b;->l(Lyn/b;)Lokio/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "\r\n"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lokio/d;->t0(Ljava/lang/String;)Lokio/d;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyn/b$b;->c:Lyn/b;

    .line 38
    .line 39
    invoke-static {v0}, Lyn/b;->l(Lyn/b;)Lokio/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1, p2, p3}, Lokio/x;->A0(Lokio/c;J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lyn/b$b;->c:Lyn/b;

    .line 47
    .line 48
    invoke-static {p1}, Lyn/b;->l(Lyn/b;)Lokio/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Lokio/d;->t0(Ljava/lang/String;)Lokio/d;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "closed"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyn/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lyn/b$b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lyn/b$b;->c:Lyn/b;

    .line 12
    .line 13
    invoke-static {v0}, Lyn/b;->l(Lyn/b;)Lokio/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lokio/d;->t0(Ljava/lang/String;)Lokio/d;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyn/b$b;->c:Lyn/b;

    .line 23
    .line 24
    iget-object v1, p0, Lyn/b$b;->a:Lokio/i;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lyn/b;->i(Lyn/b;Lokio/i;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lyn/b$b;->c:Lyn/b;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v0, v1}, Lyn/b;->p(Lyn/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyn/b$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lyn/b$b;->c:Lyn/b;

    .line 9
    .line 10
    invoke-static {v0}, Lyn/b;->l(Lyn/b;)Lokio/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lokio/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method public timeout()Lokio/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn/b$b;->a:Lokio/i;

    .line 2
    .line 3
    return-object v0
.end method
