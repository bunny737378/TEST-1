.class public Lcom/lynx/tasm/LynxEngineBuilder;
.super Lcom/lynx/tasm/LynxViewBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxViewBuilder;->setEnablePendingJsTask(Z)Lcom/lynx/tasm/LynxViewBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/lynx/tasm/ILynxEngine;
    .locals 2

    .line 1
    const-string v0, "LynxEngineBuilder.build"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/lynx/tasm/LynxTemplateRender;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/lynx/tasm/LynxTemplateRender;-><init>(Lcom/lynx/tasm/LynxViewBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
