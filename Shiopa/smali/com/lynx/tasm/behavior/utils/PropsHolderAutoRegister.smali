.class public Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sHasRegistered:Z = false


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

.method public static init()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->sHasRegistered:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/lynx/tasm/behavior/utils/PropsHolderAutoRegister;->sHasRegistered:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static registerLynxUISetter(Lcom/lynx/tasm/behavior/utils/LynxUISetter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->registerSetter(Lcom/lynx/tasm/behavior/utils/Settable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerShadowNodeSetter(Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lynx/tasm/behavior/utils/PropsUpdater;->registerSetter(Lcom/lynx/tasm/behavior/utils/Settable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
