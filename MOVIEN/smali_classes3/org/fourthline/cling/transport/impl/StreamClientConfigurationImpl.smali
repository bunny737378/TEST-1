.class public Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;
.super Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;
.source "SourceFile"


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/fourthline/cling/transport/spi/AbstractStreamClientConfiguration;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/fourthline/cling/transport/impl/StreamClientConfigurationImpl;->d:Z

    return v0
.end method
