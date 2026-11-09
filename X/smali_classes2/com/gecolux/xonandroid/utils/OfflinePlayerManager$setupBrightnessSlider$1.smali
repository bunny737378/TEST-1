.class public final Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$setupBrightnessSlider$1;
.super Ljava/lang/Object;
.source "OfflinePlayerManager.kt"

# interfaces
.implements Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->setupBrightnessSlider()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/gecolux/xonandroid/utils/OfflinePlayerManager$setupBrightnessSlider$1",
        "Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;",
        "onChange",
        "",
        "value",
        "",
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
.field final synthetic $icon:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$setupBrightnessSlider$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    iput-object p2, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$setupBrightnessSlider$1;->$icon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 4

    const/16 v0, 0xa

    .line 229
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$setupBrightnessSlider$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {v1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getTAG$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "brightness -> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    iget-object v1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$setupBrightnessSlider$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$applyBrightness(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;F)V

    .line 232
    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$setupBrightnessSlider$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-static {v0}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->access$getPrefsHelper$p(Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;)Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->saveBrightness(F)V

    .line 233
    iget-object v0, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$setupBrightnessSlider$1;->$icon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 234
    iget-object p1, p0, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager$setupBrightnessSlider$1;->this$0:Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/utils/OfflinePlayerManager;->resetAutoHideTimer()V

    return-void
.end method
