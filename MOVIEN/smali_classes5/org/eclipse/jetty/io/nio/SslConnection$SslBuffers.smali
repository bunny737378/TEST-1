.class Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/io/nio/SslConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SslBuffers"
.end annotation


# instance fields
.field public final a:Lorg/eclipse/jetty/io/nio/NIOBuffer;

.field public final b:Lorg/eclipse/jetty/io/nio/NIOBuffer;

.field public final c:Lorg/eclipse/jetty/io/nio/NIOBuffer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;->a:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 11
    .line 12
    new-instance v0, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;->b:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 18
    .line 19
    new-instance p1, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lorg/eclipse/jetty/io/nio/IndirectNIOBuffer;-><init>(I)V

    .line 23
    .line 24
    iput-object p1, p0, Lorg/eclipse/jetty/io/nio/SslConnection$SslBuffers;->c:Lorg/eclipse/jetty/io/nio/NIOBuffer;

    .line 25
    return-void
.end method
