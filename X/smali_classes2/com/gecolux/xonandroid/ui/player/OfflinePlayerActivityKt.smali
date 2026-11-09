.class public final Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivityKt;
.super Ljava/lang/Object;
.source "OfflinePlayerActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "showToast",
        "",
        "Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;",
        "string",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$showToast(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivityKt;->showToast(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/lang/String;)V

    return-void
.end method

.method private static final showToast(Lcom/gecolux/xonandroid/ui/player/OfflinePlayerActivity;Ljava/lang/String;)V
    .locals 1

    .line 573
    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
