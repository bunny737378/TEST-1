.class public final Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$startCountdown$1;
.super Landroid/os/CountDownTimer;
.source "QrScanActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->startCountdown(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0017J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/gecolux/xonandroid/ui/activity/QrScanActivity$startCountdown$1",
        "Landroid/os/CountDownTimer;",
        "onTick",
        "",
        "millisUntilFinished",
        "",
        "onFinish",
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
.field final synthetic this$0:Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;


# direct methods
.method constructor <init>(JLcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V
    .locals 2

    iput-object p3, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$startCountdown$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;

    const-wide/16 v0, 0x3e8

    .line 248
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$startCountdown$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->access$stopRotate(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    .line 258
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$startCountdown$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->getPrefsHelper()Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->clearTimer()V

    .line 259
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$startCountdown$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->access$onTimerExpired(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 251
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p1, v0

    .line 252
    rem-long/2addr p1, v0

    .line 253
    iget-object v0, p0, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity$startCountdown$1;->this$0:Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;

    invoke-static {v0}, Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;->access$getBinding(Lcom/gecolux/xonandroid/ui/activity/QrScanActivity;)Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gecolux/xonandroid/databinding/ActivityQrScanBinding;->tvTimer:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
