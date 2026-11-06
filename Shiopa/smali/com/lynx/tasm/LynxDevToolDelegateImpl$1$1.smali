.class Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;->this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;->this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->this$0:Lcom/lynx/tasm/LynxDevToolDelegateImpl;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/LynxDevToolDelegateImpl;->access$000(Lcom/lynx/tasm/LynxDevToolDelegateImpl;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1$1;->this$1:Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/lynx/tasm/LynxDevToolDelegateImpl$1;->val$map:Lcom/lynx/react/bridge/ReadableMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->dispatchMessageEvent(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
