.class public interface abstract Lorg/fourthline/cling/transport/spi/DatagramIO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/fourthline/cling/transport/spi/DatagramIOConfiguration;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# virtual methods
.method public abstract A(Ljava/net/InetAddress;Lorg/fourthline/cling/transport/Router;Lorg/fourthline/cling/transport/spi/DatagramProcessor;)V
.end method

.method public abstract d(Lorg/fourthline/cling/model/message/OutgoingDatagramMessage;)V
.end method

.method public abstract stop()V
.end method
