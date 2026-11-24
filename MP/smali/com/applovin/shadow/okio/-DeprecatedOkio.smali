.class public final Lcom/applovin/shadow/okio/-DeprecatedOkio;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0016J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u001aJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010\t\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!H\u0007\u00a2\u0006\u0004\u0008\t\u0010#J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 \"\u00020!H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/-DeprecatedOkio;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "file",
        "Lcom/applovin/shadow/okio/Sink;",
        "appendingSink",
        "(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;",
        "sink",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "buffer",
        "(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;",
        "Lcom/applovin/shadow/okio/Source;",
        "source",
        "Lcom/applovin/shadow/okio/BufferedSource;",
        "(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "(Ljava/io/OutputStream;)Lcom/applovin/shadow/okio/Sink;",
        "Ljava/net/Socket;",
        "socket",
        "(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;",
        "(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;",
        "Ljava/io/InputStream;",
        "inputStream",
        "(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Source;",
        "(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;",
        "blackhole",
        "()Lcom/applovin/shadow/okio/Sink;",
        "Ljava/nio/file/Path;",
        "path",
        "",
        "Ljava/nio/file/OpenOption;",
        "options",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lox6;",
        "(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lq27;",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lq12;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/applovin/shadow/okio/-DeprecatedOkio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/shadow/okio/-DeprecatedOkio;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/shadow/okio/-DeprecatedOkio;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/shadow/okio/-DeprecatedOkio;->INSTANCE:Lcom/applovin/shadow/okio/-DeprecatedOkio;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final appendingSink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->appendingSink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final blackhole()Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/shadow/okio/Okio;->blackhole()Lcom/applovin/shadow/okio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okio/Sink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Sink;)Lcom/applovin/shadow/okio/BufferedSink;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;
    .locals 0
    .param p1    # Lcom/applovin/shadow/okio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->buffer(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/BufferedSource;

    move-result-object p0

    return-object p0
.end method

.method public final sink(Ljava/io/File;)Lcom/applovin/shadow/okio/Sink;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, p0, v0}, Lcom/applovin/shadow/okio/Okio;->sink$default(Ljava/io/File;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final sink(Ljava/io/OutputStream;)Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/io/OutputStream;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final sink(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method public final varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/applovin/shadow/okio/Sink;
    .locals 0
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/nio/file/OpenOption;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/applovin/shadow/okio/Okio;->sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/applovin/shadow/okio/Sink;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final source(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/io/File;)Lcom/applovin/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final source(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Source;
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/io/InputStream;)Lcom/applovin/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final source(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;
    .locals 0
    .param p1    # Ljava/net/Socket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/net/Socket;)Lcom/applovin/shadow/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method public final varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/applovin/shadow/okio/Source;
    .locals 0
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/nio/file/OpenOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lq12;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    invoke-static {p2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/nio/file/OpenOption;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/applovin/shadow/okio/Okio;->source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lcom/applovin/shadow/okio/Source;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
