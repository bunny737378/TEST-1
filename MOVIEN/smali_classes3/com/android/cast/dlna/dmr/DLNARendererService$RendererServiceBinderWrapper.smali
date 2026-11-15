.class public final Lcom/android/cast/dlna/dmr/DLNARendererService$RendererServiceBinderWrapper;
.super Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/cast/dlna/dmr/RendererServiceBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cast/dlna/dmr/DLNARendererService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RendererServiceBinderWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0084\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/cast/dlna/dmr/DLNARendererService$RendererServiceBinderWrapper;",
        "Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;",
        "Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;",
        "Lcom/android/cast/dlna/dmr/RendererServiceBinder;",
        "<init>",
        "(Lcom/android/cast/dlna/dmr/DLNARendererService;)V",
        "service",
        "Lcom/android/cast/dlna/dmr/DLNARendererService;",
        "getService",
        "()Lcom/android/cast/dlna/dmr/DLNARendererService;",
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
.field public final synthetic b:Lcom/android/cast/dlna/dmr/DLNARendererService;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmr/DLNARendererService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/DLNARendererService$RendererServiceBinderWrapper;->b:Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/fourthline/cling/android/AndroidUpnpServiceImpl$Binder;-><init>(Lorg/fourthline/cling/android/AndroidUpnpServiceImpl;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/android/cast/dlna/dmr/DLNARendererService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/cast/dlna/dmr/DLNARendererService$RendererServiceBinderWrapper;->b:Lcom/android/cast/dlna/dmr/DLNARendererService;

    return-object v0
.end method
