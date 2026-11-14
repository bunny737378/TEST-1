.class public final Lokhttp3/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001*B}\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0000\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u00062\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010)R\u0017\u0010\u0003\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u0005\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u0007\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010)R\u0017\u0010\t\u001a\u00020\u00088\u0007\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0007\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\r\u001a\u00020\u000c8\u0007\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0007\u00a2\u0006\u000c\n\u0004\u0008#\u0010A\u001a\u0004\u0008*\u0010BR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u00087\u0010D\u001a\u0004\u00082\u0010FR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0007\u00a2\u0006\u000c\n\u0004\u0008G\u0010D\u001a\u0004\u0008H\u0010FR\u0017\u0010\u0014\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0017\u0010\u0015\u001a\u00020\u00138\u0007\u00a2\u0006\u000c\n\u0004\u0008;\u0010J\u001a\u0004\u0008M\u0010LR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008G\u0010PR\u0018\u0010S\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010RR\u0011\u0010W\u001a\u00020T8F\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0011\u0010Y\u001a\u00020Q8G\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010X\u00a8\u0006Z"
    }
    d2 = {
        "Lokhttp3/y;",
        "Ljava/io/Closeable;",
        "Lokhttp3/w;",
        "request",
        "Lokhttp3/Protocol;",
        "protocol",
        "",
        "message",
        "",
        "code",
        "Lokhttp3/Handshake;",
        "handshake",
        "Lokhttp3/r;",
        "headers",
        "Lokhttp3/z;",
        "body",
        "networkResponse",
        "cacheResponse",
        "priorResponse",
        "",
        "sentRequestAtMillis",
        "receivedResponseAtMillis",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "<init>",
        "(Lokhttp3/w;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/r;Lokhttp3/z;Lokhttp3/y;Lokhttp3/y;Lokhttp3/y;JJLokhttp3/internal/connection/c;)V",
        "name",
        "defaultValue",
        "n",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lokhttp3/y$a;",
        "u",
        "()Lokhttp3/y$a;",
        "",
        "Lokhttp3/g;",
        "g",
        "()Ljava/util/List;",
        "Lqm/p;",
        "close",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Lokhttp3/w;",
        "y",
        "()Lokhttp3/w;",
        "b",
        "Lokhttp3/Protocol;",
        "w",
        "()Lokhttp3/Protocol;",
        "c",
        "Ljava/lang/String;",
        "s",
        "d",
        "I",
        "i",
        "()I",
        "e",
        "Lokhttp3/Handshake;",
        "l",
        "()Lokhttp3/Handshake;",
        "f",
        "Lokhttp3/r;",
        "p",
        "()Lokhttp3/r;",
        "Lokhttp3/z;",
        "()Lokhttp3/z;",
        "h",
        "Lokhttp3/y;",
        "t",
        "()Lokhttp3/y;",
        "j",
        "v",
        "k",
        "J",
        "C",
        "()J",
        "x",
        "m",
        "Lokhttp3/internal/connection/c;",
        "()Lokhttp3/internal/connection/c;",
        "Lokhttp3/d;",
        "Lokhttp3/d;",
        "lazyCacheControl",
        "",
        "q",
        "()Z",
        "isSuccessful",
        "()Lokhttp3/d;",
        "cacheControl",
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
.field public final a:Lokhttp3/w;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/r;

.field public final g:Lokhttp3/z;

.field public final h:Lokhttp3/y;

.field public final i:Lokhttp3/y;

.field public final j:Lokhttp3/y;

.field public final k:J

.field public final l:J

.field public final m:Lokhttp3/internal/connection/c;

.field public n:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lokhttp3/w;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/r;Lokhttp3/z;Lokhttp3/y;Lokhttp3/y;Lokhttp3/y;JJLokhttp3/internal/connection/c;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    const-string v5, "request"

    .line 7
    .line 8
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v5, "protocol"

    .line 12
    .line 13
    invoke-static {p2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "message"

    .line 17
    .line 18
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "headers"

    .line 22
    .line 23
    invoke-static {p6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lokhttp3/y;->a:Lokhttp3/w;

    .line 30
    .line 31
    iput-object v2, v0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    .line 32
    .line 33
    iput-object v3, v0, Lokhttp3/y;->c:Ljava/lang/String;

    .line 34
    .line 35
    move v1, p4

    .line 36
    iput v1, v0, Lokhttp3/y;->d:I

    .line 37
    .line 38
    move-object v1, p5

    .line 39
    iput-object v1, v0, Lokhttp3/y;->e:Lokhttp3/Handshake;

    .line 40
    .line 41
    iput-object v4, v0, Lokhttp3/y;->f:Lokhttp3/r;

    .line 42
    .line 43
    move-object v1, p7

    .line 44
    iput-object v1, v0, Lokhttp3/y;->g:Lokhttp3/z;

    .line 45
    .line 46
    move-object v1, p8

    .line 47
    iput-object v1, v0, Lokhttp3/y;->h:Lokhttp3/y;

    .line 48
    .line 49
    move-object v1, p9

    .line 50
    iput-object v1, v0, Lokhttp3/y;->i:Lokhttp3/y;

    .line 51
    .line 52
    move-object/from16 v1, p10

    .line 53
    .line 54
    iput-object v1, v0, Lokhttp3/y;->j:Lokhttp3/y;

    .line 55
    .line 56
    move-wide/from16 v1, p11

    .line 57
    .line 58
    iput-wide v1, v0, Lokhttp3/y;->k:J

    .line 59
    .line 60
    move-wide/from16 v1, p13

    .line 61
    .line 62
    iput-wide v1, v0, Lokhttp3/y;->l:J

    .line 63
    .line 64
    move-object/from16 v1, p15

    .line 65
    .line 66
    iput-object v1, v0, Lokhttp3/y;->m:Lokhttp3/internal/connection/c;

    .line 67
    .line 68
    return-void
.end method

.method public static synthetic o(Lokhttp3/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/y;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/y;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Lokhttp3/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/y;->n:Lokhttp3/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/y;->f:Lokhttp3/r;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lokhttp3/d$b;->b(Lokhttp3/r;)Lokhttp3/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokhttp3/y;->n:Lokhttp3/d;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final c()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->i:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/y;->g:Lokhttp3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/z;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/r;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/y;->d:I

    .line 4
    .line 5
    const/16 v2, 0x191

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/16 v2, 0x197

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lrm/u;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v1, "Proxy-Authenticate"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Lxn/e;->a(Lokhttp3/r;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/y;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lokhttp3/internal/connection/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->m:Lokhttp3/internal/connection/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lokhttp3/Handshake;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->e:Lokhttp3/Handshake;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/y;->o(Lokhttp3/y;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/r;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, p1

    .line 16
    :goto_0
    return-object p2
.end method

.method public final p()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->f:Lokhttp3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/y;->d:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-gt v1, v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x12c

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :cond_0
    return v2
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->h:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lokhttp3/y;->d:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/y;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/y;->a:Lokhttp3/w;

    .line 42
    .line 43
    invoke-virtual {v1}, Lokhttp3/w;->k()Lokhttp3/s;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final u()Lokhttp3/y$a;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/y$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/y$a;-><init>(Lokhttp3/y;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final v()Lokhttp3/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->j:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lokhttp3/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->b:Lokhttp3/Protocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/y;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y()Lokhttp3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/y;->a:Lokhttp3/w;

    .line 2
    .line 3
    return-object v0
.end method
