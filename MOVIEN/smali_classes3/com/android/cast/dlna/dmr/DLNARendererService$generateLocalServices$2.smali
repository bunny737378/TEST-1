.class public final Lcom/android/cast/dlna/dmr/DLNARendererService$generateLocalServices$2;
.super Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dmr/DLNARendererService;->g()[Lorg/fourthline/cling/model/meta/LocalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager<",
        "Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/cast/dlna/dmr/DLNARendererService$generateLocalServices$2",
        "Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;",
        "Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;",
        "createServiceInstance",
        "dlna-dmr_release"
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
.field public final synthetic h:Lcom/android/cast/dlna/dmr/DLNARendererService;


# direct methods
.method public constructor <init>(Lorg/fourthline/cling/model/meta/LocalService;Lcom/android/cast/dlna/dmr/DLNARendererService;Lorg/fourthline/cling/support/renderingcontrol/lastchange/RenderingControlLastChangeParser;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/android/cast/dlna/dmr/DLNARendererService$generateLocalServices$2;->h:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lorg/fourthline/cling/support/lastchange/LastChangeAwareServiceManager;-><init>(Lorg/fourthline/cling/model/meta/LocalService;Lorg/fourthline/cling/support/lastchange/LastChangeParser;)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/cast/dlna/dmr/DLNARendererService$generateLocalServices$2;->p()Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public p()Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService$generateLocalServices$2;->h:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/android/cast/dlna/dmr/DLNARendererService;->c(Lcom/android/cast/dlna/dmr/DLNARendererService;)Lcom/android/cast/dlna/dmr/service/AudioControl;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "audioControl"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {v0, v1}, Lcom/android/cast/dlna/dmr/service/AudioRenderServiceImpl;-><init>(Lcom/android/cast/dlna/dmr/service/AudioControl;)V

    .line 20
    return-object v0
.end method
