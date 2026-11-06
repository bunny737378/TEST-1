.class public final synthetic Lcom/lynx/tasm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/l;->a:Lcom/lynx/tasm/LynxTemplateRender;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/l;->a:Lcom/lynx/tasm/LynxTemplateRender;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxTemplateRender;->runOnTasmThread(Ljava/lang/Runnable;)V

    return-void
.end method
