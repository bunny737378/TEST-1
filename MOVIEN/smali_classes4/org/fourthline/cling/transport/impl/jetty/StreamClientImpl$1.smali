.class Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$1;
.super Lorg/eclipse/jetty/util/thread/ExecutorThreadPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;-><init>(Lorg/fourthline/cling/transport/impl/jetty/StreamClientConfigurationImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl$1;->l:Lorg/fourthline/cling/transport/impl/jetty/StreamClientImpl;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/eclipse/jetty/util/thread/ExecutorThreadPool;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    return-void
.end method


# virtual methods
.method public B0()V
    .locals 0

    .line 1
    return-void
.end method
