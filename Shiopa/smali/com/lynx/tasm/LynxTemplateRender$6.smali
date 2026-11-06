.class Lcom/lynx/tasm/LynxTemplateRender$6;
.super Lcom/lynx/tasm/PlatformCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/LynxTemplateRender;->lynxElementToJSONString(ILcom/lynx/tasm/LynxElement$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/LynxTemplateRender;

.field final synthetic val$callback:Lcom/lynx/tasm/LynxElement$Callback;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxTemplateRender;Lcom/lynx/tasm/LynxElement$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->this$0:Lcom/lynx/tasm/LynxTemplateRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->val$callback:Lcom/lynx/tasm/LynxElement$Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/PlatformCallBack;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/lynx/tasm/LynxElement$Callback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lynx/tasm/LynxTemplateRender$6;->lambda$onSuccess$0(Lcom/lynx/tasm/LynxElement$Callback;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Lcom/lynx/tasm/LynxElement$Callback;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lcom/lynx/tasm/LynxElement$Callback;->onResult(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/LynxTemplateRender$6;->val$callback:Lcom/lynx/tasm/LynxElement$Callback;

    .line 10
    .line 11
    new-instance v1, Lcom/lynx/tasm/g;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, v0, p1}, Lcom/lynx/tasm/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
