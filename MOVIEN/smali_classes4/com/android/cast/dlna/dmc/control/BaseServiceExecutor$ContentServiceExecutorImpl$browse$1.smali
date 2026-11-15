.class public final Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl$browse$1;
.super Lorg/fourthline/cling/support/contentdirectory/callback/Browse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u000e\u0008\u0001\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J*\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl$browse$1",
        "Lorg/fourthline/cling/support/contentdirectory/callback/Browse;",
        "received",
        "",
        "actionInvocation",
        "Lorg/fourthline/cling/model/action/ActionInvocation;",
        "Lorg/fourthline/cling/model/meta/Service;",
        "didl",
        "Lorg/fourthline/cling/support/model/DIDLContent;",
        "failure",
        "invocation",
        "operation",
        "Lorg/fourthline/cling/model/message/UpnpResponse;",
        "defaultMsg",
        "",
        "updateStatus",
        "status",
        "Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;",
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
.field public final synthetic d:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl;

.field public final synthetic e:Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;


# virtual methods
.method public c(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/model/message/UpnpResponse;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl$browse$1;->d:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl;

    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl$browse$1;->e:Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;

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

.method public i(Lorg/fourthline/cling/model/action/ActionInvocation;Lorg/fourthline/cling/support/model/DIDLContent;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "didl"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl$browse$1;->d:Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$ContentServiceExecutorImpl$browse$1;->e:Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;->o(Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public l(Lorg/fourthline/cling/support/contentdirectory/callback/Browse$Status;)V
    .locals 0

    .line 1
    return-void
.end method
