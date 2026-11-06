.class Lcom/lynx/tasm/NativeFacade$1;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/NativeFacade;->getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/NativeFacade;

.field final synthetic val$channelOrUrl:Ljava/lang/String;

.field final weakFacade:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/NativeFacade;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lynx/tasm/NativeFacade$1;->this$0:Lcom/lynx/tasm/NativeFacade;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/lynx/tasm/NativeFacade$1;->weakFacade:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public callbackResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade$1;->weakFacade:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/lynx/tasm/NativeFacade;->access$000(Lcom/lynx/tasm/NativeFacade;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/lynx/tasm/behavior/LynxContext;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "I18nResource"

    .line 38
    .line 39
    const-string v3, "empty i18n resource return"

    .line 40
    .line 41
    const/16 v4, 0x76c0

    .line 42
    .line 43
    invoke-virtual {v1, v4, p1, v2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/lynx/tasm/NativeFacade;->access$100(Lcom/lynx/tasm/NativeFacade;)Lcom/lynx/tasm/NativeFacade$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    invoke-interface {p1, v0, v1, v2}, Lcom/lynx/tasm/NativeFacade$Callback;->onUpdateI18nResource(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/NativeFacade;->access$100(Lcom/lynx/tasm/NativeFacade;)Lcom/lynx/tasm/NativeFacade$Callback;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/lynx/tasm/NativeFacade$1;->val$channelOrUrl:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-interface {v0, v1, v2, p1}, Lcom/lynx/tasm/NativeFacade$Callback;->onUpdateI18nResource(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->isOnUiThread()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/lynx/tasm/NativeFacade$1$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/NativeFacade$1$1;-><init>(Lcom/lynx/tasm/NativeFacade$1;Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/lynx/tasm/utils/UIThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lynx/tasm/NativeFacade$1;->callbackResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
