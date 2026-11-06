.class public interface abstract Lcom/lynx/tasm/service/ILynxHttpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lynx/tasm/service/ILynxHttpService;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;)V
.end method

.method public abstract requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/tasm/service/LynxHttpRequestCallback;Lcom/lynx/jsbridge/network/HttpStreamingDelegate;)V
.end method
