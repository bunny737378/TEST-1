.class public interface abstract Lcom/lynx/tasm/service/security/ILynxSecurityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;
    }
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
    const-class v0, Lcom/lynx/tasm/service/security/ILynxSecurityService;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract verifyTASM(Lcom/lynx/tasm/service/security/ILynxSecurityTarget;[BLjava/nio/ByteBuffer;Ljava/lang/String;Lcom/lynx/tasm/service/security/ILynxSecurityService$LynxTasmType;)Lcom/lynx/tasm/service/security/SecurityResult;
.end method
