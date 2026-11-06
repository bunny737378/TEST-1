.class Lcom/lynx/tasm/LynxTemplateRender$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$metaData:Lcom/lynx/tasm/LynxLoadMeta;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxLoadMeta;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->val$metaData:Lcom/lynx/tasm/LynxLoadMeta;

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
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$8;->val$metaData:Lcom/lynx/tasm/LynxLoadMeta;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->loadTemplate(Lcom/lynx/tasm/LynxLoadMeta;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
