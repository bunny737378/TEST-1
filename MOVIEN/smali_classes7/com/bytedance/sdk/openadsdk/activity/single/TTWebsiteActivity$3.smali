.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->feh(Lcom/bytedance/sdk/openadsdk/core/model/pk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final feh:I

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->feh:I

    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->safedk_TTWebsiteActivity$3_onTouch_ae6e7c86c4dcef18a438d3ab39f0e8dd(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_TTWebsiteActivity$3_onTouch_ae6e7c86c4dcef18a438d3ab39f0e8dd(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bjc(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bme(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F

    .line 28
    move-result p2

    .line 29
    .line 30
    sub-float p2, p1, p2

    .line 31
    .line 32
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->feh:I

    .line 33
    int-to-float v0, v0

    .line 34
    .line 35
    cmpl-float p2, p2, v0

    .line 36
    .line 37
    if-lez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb:Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/bz;->nb()V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->bme(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F

    .line 53
    move-result p2

    .line 54
    sub-float/2addr p1, p2

    .line 55
    .line 56
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->feh:I

    .line 57
    neg-int p2, p2

    .line 58
    int-to-float p2, p2

    .line 59
    .line 60
    cmpg-float p1, p1, p2

    .line 61
    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb:Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/bz;->feh()V

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$3;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 76
    move-result p2

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->nb(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    const-string p2, "TTAD.TTWebsiteActivity"

    .line 83
    .line 84
    const-string v0, "TouchRecordTool onTouch error"

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 89
    return p1
.end method
