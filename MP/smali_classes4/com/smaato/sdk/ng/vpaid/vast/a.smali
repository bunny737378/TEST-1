.class public final Lcom/smaato/sdk/ng/vpaid/vast/a;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/smaato/sdk/ng/vpaid/VideoAdView$VisibilityListener;


# instance fields
.field public final synthetic a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/ng/vpaid/vast/a;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onVisibilityChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/a;->a:Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->setVideoVisible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->B:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

    .line 14
    .line 15
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager$VideoAdStatus;->RESUMED:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager$VideoAdStatus;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->reportChange(Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager$VideoAdStatus;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a(Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;)Lcom/smaato/sdk/ng/vpaid/VideoAdController;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Lcom/smaato/sdk/ng/vpaid/VideoAdController;->setVideoVisible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->B:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;

    .line 30
    .line 31
    sget-object p1, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager$VideoAdStatus;->PAUSED:Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager$VideoAdStatus;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager;->reportChange(Lcom/smaato/sdk/ng/vpaid/VideoVisibilityManager$VideoAdStatus;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-static {p0}, Lcom/smaato/sdk/ng/NextGen;->reportException(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/smaato/sdk/ng/vpaid/vast/ViewControllerVast;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "ViewControllerVast.createVisibilityListener: Log: "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p1, p0}, Lcom/smaato/sdk/ng/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
