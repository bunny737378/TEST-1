.class Lcom/lynx/tasm/LynxTemplateRender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->setUpBackgroundThreadModuleFactory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$client:Lcom/lynx/tasm/LynxViewClient;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->val$client:Lcom/lynx/tasm/LynxViewClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->val$client:Lcom/lynx/tasm/LynxViewClient;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$300(Lcom/lynx/tasm/LynxTemplateRender;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$400(Lcom/lynx/tasm/LynxTemplateRender;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "LynxModuleFactory"

    .line 22
    .line 23
    const-string v1, "lynx invoke onLynxViewAndJSRuntimeDestroy"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$2;->val$client:Lcom/lynx/tasm/LynxViewClient;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClient;->onLynxViewAndJSRuntimeDestroy()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
