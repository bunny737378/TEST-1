.class public Lcom/lynx/tasm/behavior/LynxUIRendererCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/IUIRendererCreator;


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


# virtual methods
.method public createLynxUIRender()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .locals 1

    .line 1
    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIRenderer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
