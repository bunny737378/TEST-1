.class public interface abstract Lcom/lynx/tasm/service/ILynxI18nService;
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
    const-class v0, Lcom/lynx/tasm/service/ILynxI18nService;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract loadLibrary(Lcom/lynx/tasm/INativeLibraryLoader;)Z
.end method

.method public abstract registerNapiEnv(J)Z
.end method
