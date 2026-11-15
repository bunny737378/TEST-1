.class public interface abstract Lorg/eclipse/jetty/http/HttpContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/jetty/http/HttpContent$ResourceAsHttpContent;
    }
.end annotation


# virtual methods
.method public abstract a()Lorg/eclipse/jetty/io/Buffer;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lorg/eclipse/jetty/io/Buffer;
.end method

.method public abstract d()Lorg/eclipse/jetty/io/Buffer;
.end method

.method public abstract e()Lorg/eclipse/jetty/util/resource/Resource;
.end method

.method public abstract getContentType()Lorg/eclipse/jetty/io/Buffer;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getLastModified()Lorg/eclipse/jetty/io/Buffer;
.end method

.method public abstract release()V
.end method
