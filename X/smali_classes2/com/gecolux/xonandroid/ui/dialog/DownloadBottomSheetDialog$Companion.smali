.class public final Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;
.super Ljava/lang/Object;
.source "DownloadBottomSheetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;",
        "video",
        "Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;
    .locals 3

    const-string v0, "video"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;

    invoke-direct {v0, p1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;-><init>(Lcom/gecolux/xonandroid/interfaces/DownloadableVideo;)V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v2, "arg_video"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/ui/dialog/DownloadBottomSheetDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
