.class public final Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$play$1;
.super Lorg/fourthline/cling/support/avtransport/callback/Play;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;->c(Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$play$1",
        "Lorg/fourthline/cling/support/avtransport/callback/Play;",
        "success",
        "",
        "invocation",
        "Lorg/fourthline/cling/model/action/ActionInvocation;",
        "failure",
        "operation",
        "Lorg/fourthline/cling/model/message/UpnpResponse;",
        "defaultMsg",
        "",
        "dlna-dmc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic d:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;

.field public final synthetic e:Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Lorg/fourthline/cling/model/meta/Service;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$play$1;->d:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$play$1;->e:Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, p1}, Lorg/fourthline/cling/support/avtransport/callback/Play;-><init>(Lorg/fourthline/cling/model/meta/Service;Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$play$1;->d:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$play$1;->e:Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const-string p3, "Error"

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->l(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public h(Lorg/fourthline/cling/model/action/ActionInvocation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$play$1;->d:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$AVServiceExecutorImpl$play$1;->e:Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;

    .line 5
    .line 6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->o(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
