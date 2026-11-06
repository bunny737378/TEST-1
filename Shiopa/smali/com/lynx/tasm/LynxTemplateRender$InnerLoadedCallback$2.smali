.class Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

.field final synthetic val$msg:Ljava/lang/String;

.field final synthetic val$stack:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$msg:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$stack:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lynx/tasm/LynxError;

    .line 2
    .line 3
    const/16 v1, 0x27db

    .line 4
    .line 5
    const-string v2, "Error occurred while fetching app bundle resource"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$msg:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxError;->setRootCause(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->val$stack:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxError;->setCallStack(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/lynx/tasm/LynxTemplateRender$InnerLoadedCallback;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxTemplateRender;->onErrorOccurred(Lcom/lynx/tasm/LynxError;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
