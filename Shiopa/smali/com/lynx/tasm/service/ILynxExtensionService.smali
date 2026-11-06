.class public interface abstract Lcom/lynx/tasm/service/ILynxExtensionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


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
    const-class v0, Lcom/lynx/tasm/service/ILynxExtensionService;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onLynxEnvSetup()V
.end method

.method public abstract onLynxViewDestroy(Lcom/lynx/tasm/behavior/LynxContext;)V
.end method

.method public abstract onLynxViewSetup(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/LynxGroup;Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
.end method
