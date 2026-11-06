.class Lcom/lynx/tasm/LynxTemplateRender$3;
.super Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;
.source "SourceFile"


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

.field final synthetic val$factoryRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$3;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$3;->val$factoryRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/jsbridge/LynxModuleFactory$AbstractLifecycleListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$3;->val$factoryRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
