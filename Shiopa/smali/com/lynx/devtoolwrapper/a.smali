.class public final synthetic Lcom/lynx/devtoolwrapper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lynx/devtoolwrapper/LynxDevtool;

    invoke-virtual {p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->destroy()V

    return-void
.end method
