.class public final Lcom/android/cast/dlna/dmr/BaseRendererActivity$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cast/dlna/dmr/BaseRendererActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/android/cast/dlna/dmr/BaseRendererActivity$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field public final synthetic a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;


# direct methods
.method public constructor <init>(Lcom/android/cast/dlna/dmr/BaseRendererActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$serviceConnection$1;->a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "service"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$serviceConnection$1;->a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;

    .line 13
    .line 14
    check-cast p2, Lcom/android/cast/dlna/dmr/RendererServiceBinder;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/android/cast/dlna/dmr/RendererServiceBinder;->a()Lcom/android/cast/dlna/dmr/DLNARendererService;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->access$setRendererService$p(Lcom/android/cast/dlna/dmr/BaseRendererActivity;Lcom/android/cast/dlna/dmr/DLNARendererService;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$serviceConnection$1;->a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->onServiceConnected()V

    .line 27
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/cast/dlna/dmr/BaseRendererActivity$serviceConnection$1;->a:Lcom/android/cast/dlna/dmr/BaseRendererActivity;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/android/cast/dlna/dmr/BaseRendererActivity;->access$setRendererService$p(Lcom/android/cast/dlna/dmr/BaseRendererActivity;Lcom/android/cast/dlna/dmr/DLNARendererService;)V

    .line 12
    return-void
.end method
