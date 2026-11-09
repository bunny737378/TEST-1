.class public final Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;
.super Ljava/lang/Object;
.source "PlayerErrorHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;",
        "",
        "controller",
        "Lcom/gecolux/xonandroid/player/PlayerControllerManager;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/app/Activity;)V",
        "TAG",
        "",
        "onAllFailed",
        "",
        "onSingleFailed",
        "playerLabel",
        "hide",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final activity:Landroid/app/Activity;

.field private final controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;


# direct methods
.method public static synthetic $r8$lambda$5HMcNu4-OVIOXo2gpFeJAl0CHMM(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->onAllFailed$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mfDMrF5zQzaHutHl6XZTGj1wm5I(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->onSingleFailed$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nSd30AFJ3Sc0JGeW0tQNSPohXAo(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->hide$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Lcom/gecolux/xonandroid/player/PlayerControllerManager;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    .line 9
    iput-object p2, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->activity:Landroid/app/Activity;

    .line 11
    const-string p1, "PlayerErrorHandler"

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method private static final hide$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;)V
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->hidePlayerError()V

    return-void
.end method

.method private static final onAllFailed$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    invoke-virtual {p0}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->showAllPlayerError()V

    return-void
.end method

.method public static synthetic onSingleFailed$default(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->onSingleFailed(Ljava/lang/String;)V

    return-void
.end method

.method private static final onSingleFailed$lambda$0(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;Ljava/lang/String;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->controller:Lcom/gecolux/xonandroid/player/PlayerControllerManager;

    invoke-virtual {p0, p1}, Lcom/gecolux/xonandroid/player/PlayerControllerManager;->showSinglePlayerError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final hide()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->TAG:Ljava/lang/String;

    const-string v1, "hide"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler$$ExternalSyntheticLambda1;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAllFailed()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->TAG:Ljava/lang/String;

    const-string v1, "onAllFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler$$ExternalSyntheticLambda0;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSingleFailed(Ljava/lang/String;)V
    .locals 3

    const-string v0, "playerLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSingleFailed \u2192 label="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler$$ExternalSyntheticLambda2;-><init>(Lcom/gecolux/xonandroid/player/core/PlayerErrorHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
