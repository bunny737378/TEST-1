.class public interface abstract Lcom/lynx/tasm/service/ILynxTextService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/ILynxTextService$Page;,
        Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;
    }
.end annotation


# virtual methods
.method public abstract createPage(J)Lcom/lynx/tasm/service/ILynxTextService$Page;
.end method

.method public abstract createTextLayoutAPI(Ljava/lang/Object;)J
.end method

.method public abstract destroyTextLayoutAPI(J)V
.end method

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
    const-class v0, Lcom/lynx/tasm/service/ILynxTextService;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getTextInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lynx/tasm/service/ILynxTextService$LynxTextInfo;
.end method
