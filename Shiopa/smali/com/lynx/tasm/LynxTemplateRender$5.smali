.class Lcom/lynx/tasm/LynxTemplateRender$5;
.super Lcom/lynx/tasm/PlatformCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->getLynxElementRoot(Lcom/lynx/tasm/LynxElement$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$callback:Lcom/lynx/tasm/LynxElement$Callback;

.field final synthetic val$templateRender:Lcom/lynx/tasm/LynxTemplateRender;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$callback:Lcom/lynx/tasm/LynxElement$Callback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$templateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/lynx/tasm/PlatformCallBack;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxElement$Callback;ILcom/lynx/tasm/LynxTemplateRender;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lynx/tasm/LynxTemplateRender$5;->lambda$onSuccess$0(Lcom/lynx/tasm/LynxElement$Callback;ILcom/lynx/tasm/LynxTemplateRender;)V

    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Lcom/lynx/tasm/LynxElement$Callback;ILcom/lynx/tasm/LynxTemplateRender;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/lynx/tasm/LynxElement;

    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Lcom/lynx/tasm/LynxElement;-><init>(Lcom/lynx/tasm/LynxTemplateRender;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, v0}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Number;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$callback:Lcom/lynx/tasm/LynxElement$Callback;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lynx/tasm/LynxTemplateRender$5;->val$templateRender:Lcom/lynx/tasm/LynxTemplateRender;

    .line 16
    .line 17
    new-instance v2, Lcom/lynx/tasm/m;

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/lynx/tasm/m;-><init>(Lcom/lynx/tasm/LynxElement$Callback;ILcom/lynx/tasm/LynxTemplateRender;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
