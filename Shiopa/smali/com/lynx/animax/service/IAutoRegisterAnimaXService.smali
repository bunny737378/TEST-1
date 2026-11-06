.class public interface abstract Lcom/lynx/animax/service/IAutoRegisterAnimaXService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/animax/service/IAnimaXService;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public getAutoRegisterServiceScope()Lcom/lynx/animax/service/ServiceScope;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/animax/service/ServiceScope;->DEFAULT:Lcom/lynx/animax/service/ServiceScope;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getServiceClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/animax/service/IAnimaXService;",
            ">;"
        }
    .end annotation
.end method
