.class public final Lcom/gecolux/xonandroid/player/PlayerManager$setupBrightnessSlider$1;
.super Ljava/lang/Object;
.source "PlayerManager.kt"

# interfaces
.implements Lcom/gecolux/xonandroid/ui/views/VerticalBrightnessSlider$OnBrightnessChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gecolux/xonandroid/player/PlayerManager;->setupBrightnessSlider()V
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
        "com/gecolux/xonandroid/player/PlayerManager$setupBrightnessSlider$1",
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

.field final synthetic this$0:Lcom/gecolux/xonandroid/player/PlayerManager;


# direct methods
.method constructor <init>(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$setupBrightnessSlider$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    iput-object p2, p0, Lcom/gecolux/xonandroid/player/PlayerManager$setupBrightnessSlider$1;->$icon:Lcom/airbnb/lottie/LottieAnimationView;

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager$setupBrightnessSlider$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$applyBrightness(Lcom/gecolux/xonandroid/player/PlayerManager;F)V

    .line 433
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager$setupBrightnessSlider$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-static {v0}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$getPrefsHelper$p(Lcom/gecolux/xonandroid/player/PlayerManager;)Lcom/gecolux/xonandroid/prefs/PrefsHelper;

    move-result-object v0

    int-to-float v1, p1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/gecolux/xonandroid/prefs/PrefsHelper;->saveBrightness(F)V

    .line 434
    iget-object v0, p0, Lcom/gecolux/xonandroid/player/PlayerManager$setupBrightnessSlider$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    iget-object v1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$setupBrightnessSlider$1;->$icon:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v1, p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->access$updateBrightnessIcon(Lcom/gecolux/xonandroid/player/PlayerManager;Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 435
    iget-object p1, p0, Lcom/gecolux/xonandroid/player/PlayerManager$setupBrightnessSlider$1;->this$0:Lcom/gecolux/xonandroid/player/PlayerManager;

    invoke-virtual {p1}, Lcom/gecolux/xonandroid/player/PlayerManager;->resetAutoHideTimer()V

    return-void
.end method
