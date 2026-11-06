.class Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->onPageUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

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
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 14
    .line 15
    const-string v1, "Client.onPageUpdate"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1600(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/lynx/tasm/LynxTemplateRender;->access$1500(Lcom/lynx/tasm/LynxTemplateRender;)Lcom/lynx/tasm/LynxViewClientGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxViewClientGroup;->onPageUpdate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener$2;->this$1:Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/lynx/tasm/LynxTemplateRender$InnerPageLoadListener;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->access$1700(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
