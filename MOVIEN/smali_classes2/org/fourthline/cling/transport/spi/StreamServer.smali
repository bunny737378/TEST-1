.class public interface abstract Lorg/fourthline/cling/transport/spi/StreamServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lorg/fourthline/cling/transport/spi/StreamServerConfiguration;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# virtual methods
.method public abstract stop()V
.end method

.method public abstract t()I
.end method

.method public abstract u(Ljava/net/InetAddress;Lorg/fourthline/cling/transport/Router;)V
.end method
