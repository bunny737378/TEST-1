.class public Lcom/lynx/tasm/LynxEnvLazyInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;
    }
.end annotation


# static fields
.field static sInitializer:Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getsInitializer()Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;
    .locals 1

    .line 1
    sget-object v0, Lcom/lynx/tasm/LynxEnvLazyInitializer;->sInitializer:Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setLazyInitializer(Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lynx/tasm/LynxEnvLazyInitializer;->sInitializer:Lcom/lynx/tasm/LynxEnvLazyInitializer$Initializer;

    .line 2
    .line 3
    return-void
.end method
