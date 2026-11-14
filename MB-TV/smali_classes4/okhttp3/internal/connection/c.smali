.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$a;,
        Lokhttp3/internal/connection/c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00022*B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\r\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010 \u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010\u0017J\r\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010\u0017J\r\u0010*\u001a\u00020\u000e\u00a2\u0006\u0004\u0008*\u0010\u0017J\r\u0010+\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u0010\u0017J9\u00102\u001a\u00028\u0000\"\n\u0008\u0000\u0010-*\u0004\u0018\u00010,2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u0010\u0017J\u0017\u00105\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00085\u00106R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00107\u001a\u0004\u00088\u00109R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010=\u001a\u0004\u0008>\u0010?R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010@R$\u0010E\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010B\u001a\u0004\u0008C\u0010DR$\u0010G\u001a\u00020\u00112\u0006\u0010A\u001a\u00020\u00118\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010B\u001a\u0004\u0008F\u0010DR\u001a\u0010L\u001a\u00020H8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010I\u001a\u0004\u0008J\u0010KR\u0014\u0010N\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010D\u00a8\u0006O"
    }
    d2 = {
        "Lokhttp3/internal/connection/c;",
        "",
        "Lokhttp3/internal/connection/RealCall;",
        "call",
        "Lokhttp3/p;",
        "eventListener",
        "Lokhttp3/internal/connection/d;",
        "finder",
        "Lxn/d;",
        "codec",
        "<init>",
        "(Lokhttp3/internal/connection/RealCall;Lokhttp3/p;Lokhttp3/internal/connection/d;Lxn/d;)V",
        "Lokhttp3/w;",
        "request",
        "Lqm/p;",
        "w",
        "(Lokhttp3/w;)V",
        "",
        "duplex",
        "Lokio/x;",
        "c",
        "(Lokhttp3/w;Z)Lokio/x;",
        "f",
        "()V",
        "e",
        "t",
        "expectContinue",
        "Lokhttp3/y$a;",
        "r",
        "(Z)Lokhttp3/y$a;",
        "Lokhttp3/y;",
        "response",
        "s",
        "(Lokhttp3/y;)V",
        "Lokhttp3/z;",
        "q",
        "(Lokhttp3/y;)Lokhttp3/z;",
        "Lfo/d$d;",
        "n",
        "()Lfo/d$d;",
        "v",
        "o",
        "b",
        "d",
        "Ljava/io/IOException;",
        "E",
        "",
        "bytesRead",
        "responseDone",
        "requestDone",
        "a",
        "(JZZLjava/io/IOException;)Ljava/io/IOException;",
        "p",
        "u",
        "(Ljava/io/IOException;)V",
        "Lokhttp3/internal/connection/RealCall;",
        "g",
        "()Lokhttp3/internal/connection/RealCall;",
        "Lokhttp3/p;",
        "i",
        "()Lokhttp3/p;",
        "Lokhttp3/internal/connection/d;",
        "j",
        "()Lokhttp3/internal/connection/d;",
        "Lxn/d;",
        "<set-?>",
        "Z",
        "m",
        "()Z",
        "isDuplex",
        "k",
        "hasFailure",
        "Lokhttp3/internal/connection/RealConnection;",
        "Lokhttp3/internal/connection/RealConnection;",
        "h",
        "()Lokhttp3/internal/connection/RealConnection;",
        "connection",
        "l",
        "isCoalescedConnection",
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
.field public final a:Lokhttp3/internal/connection/RealCall;

.field public final b:Lokhttp3/p;

.field public final c:Lokhttp3/internal/connection/d;

.field public final d:Lxn/d;

.field public e:Z

.field public f:Z

.field public final g:Lokhttp3/internal/connection/RealConnection;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RealCall;Lokhttp3/p;Lokhttp3/internal/connection/d;Lxn/d;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "codec"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 25
    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 27
    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 29
    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 31
    .line 32
    invoke-interface {p4}, Lxn/d;->e()Lokhttp3/internal/connection/RealConnection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/RealConnection;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p5}, Lokhttp3/p;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/p;->q(Lokhttp3/e;J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 30
    .line 31
    iget-object p2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 32
    .line 33
    invoke-virtual {p1, p2, p5}, Lokhttp3/p;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 38
    .line 39
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/p;->v(Lokhttp3/e;J)V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/RealCall;->y(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lxn/d;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lokhttp3/w;Z)Lokio/x;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/w;->a()Lokhttp3/x;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lokhttp3/x;->contentLength()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 20
    .line 21
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lokhttp3/p;->r(Lokhttp3/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 27
    .line 28
    invoke-interface {p2, p1, v0, v1}, Lxn/d;->h(Lokhttp3/w;J)Lokio/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lokhttp3/internal/connection/c$a;

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;Lokio/x;J)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lxn/d;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/RealCall;->y(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lxn/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/p;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lxn/d;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 9
    .line 10
    iget-object v2, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lokhttp3/p;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final g()Lokhttp3/internal/connection/RealCall;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/RealConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lokhttp3/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lokhttp3/internal/connection/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->d()Lokhttp3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/a;->l()Lokhttp3/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lokhttp3/s;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/c;->g:Lokhttp3/internal/connection/RealConnection;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->B()Lokhttp3/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lokhttp3/a0;->a()Lokhttp3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lokhttp3/a;->l()Lokhttp3/s;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lokhttp3/s;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lfo/d$d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealCall;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lxn/d;->e()Lokhttp3/internal/connection/RealConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lokhttp3/internal/connection/RealConnection;->y(Lokhttp3/internal/connection/c;)Lfo/d$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lxn/d;->e()Lokhttp3/internal/connection/RealConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->A()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p0, v3, v1, v2}, Lokhttp3/internal/connection/RealCall;->y(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lokhttp3/y;)Lokhttp3/z;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "Content-Type"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v0, v2, v1, v2}, Lokhttp3/y;->o(Lokhttp3/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lxn/d;->g(Lokhttp3/y;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lxn/d;->c(Lokhttp3/y;)Lokio/z;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v3, Lokhttp3/internal/connection/c$b;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;Lokio/z;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lxn/h;

    .line 32
    .line 33
    invoke-static {v3}, Lokio/n;->b(Lokio/z;)Lokio/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lxn/h;-><init>(Ljava/lang/String;JLokio/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Lokhttp3/p;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final r(Z)Lokhttp3/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxn/d;->d(Z)Lokhttp3/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lokhttp3/y$a;->l(Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 16
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lokhttp3/p;->x(Lokhttp3/e;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final s(Lokhttp3/y;)V
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lokhttp3/p;->y(Lokhttp3/e;Lokhttp3/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/p;->z(Lokhttp3/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/internal/connection/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 10
    .line 11
    invoke-interface {v0}, Lxn/d;->e()Lokhttp3/internal/connection/RealConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/connection/RealConnection;->I(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    move-object v0, p0

    .line 7
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Lokhttp3/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lokhttp3/p;->u(Lokhttp3/e;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lxn/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lxn/d;->b(Lokhttp3/w;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lokhttp3/p;->t(Lokhttp3/e;Lokhttp3/w;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/p;

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/RealCall;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lokhttp3/p;->s(Lokhttp3/e;Ljava/io/IOException;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->u(Ljava/io/IOException;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
