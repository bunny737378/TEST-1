.class public final Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$RendererServiceExecutorImpl;
.super Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmc/control/RendererServiceAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RendererServiceExecutorImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0012H\u0016J \u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0012H\u0016R\u0014\u0010\t\u001a\u00020\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$RendererServiceExecutorImpl;",
        "Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;",
        "Lcom/android/cast/dlna/dmc/control/RendererServiceAction;",
        "controlPoint",
        "Lorg/fourthline/cling/controlpoint/ControlPoint;",
        "service",
        "Lorg/fourthline/cling/model/meta/Service;",
        "<init>",
        "(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;)V",
        "logger",
        "Lcom/android/cast/dlna/core/Logger;",
        "getLogger",
        "()Lcom/android/cast/dlna/core/Logger;",
        "setVolume",
        "",
        "volume",
        "",
        "callback",
        "Lcom/android/cast/dlna/dmc/control/ServiceActionCallback;",
        "getVolume",
        "setMute",
        "mute",
        "",
        "getMute",
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
.field public final d:Lcom/android/cast/dlna/core/Logger;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "controlPoint"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor;-><init>(Lorg/fourthline/cling/controlpoint/ControlPoint;Lorg/fourthline/cling/model/meta/Service;)V

    .line 9
    .line 10
    sget-object p1, Lcom/android/cast/dlna/core/Logger;->b:Lcom/android/cast/dlna/core/Logger$Companion;

    .line 11
    .line 12
    const-string p2, "RendererService"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/android/cast/dlna/core/Logger$Companion;->a(Ljava/lang/String;)Lcom/android/cast/dlna/core/Logger;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$RendererServiceExecutorImpl;->d:Lcom/android/cast/dlna/core/Logger;

    .line 19
    return-void
.end method


# virtual methods
.method public h()Lcom/android/cast/dlna/core/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmc/control/BaseServiceExecutor$RendererServiceExecutorImpl;->d:Lcom/android/cast/dlna/core/Logger;

    return-object v0
.end method
