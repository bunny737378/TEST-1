.class public interface abstract Lorg/fourthline/cling/transport/spi/StreamClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Lorg/fourthline/cling/transport/spi/StreamClientConfiguration;
.end method

.method public abstract b(Lorg/fourthline/cling/model/message/StreamRequestMessage;)Lorg/fourthline/cling/model/message/StreamResponseMessage;
.end method

.method public abstract stop()V
.end method
