.class public interface abstract Lorg/fourthline/cling/transport/spi/MulticastReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/fourthline/cling/transport/spi/MulticastReceiverConfiguration;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# virtual methods
.method public abstract k(Ljava/net/NetworkInterface;Lorg/fourthline/cling/transport/Router;Lorg/fourthline/cling/transport/spi/NetworkAddressFactory;Lorg/fourthline/cling/transport/spi/DatagramProcessor;)V
.end method

.method public abstract stop()V
.end method
