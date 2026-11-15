.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"


# instance fields
.field private feh:J

.field private nb:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->nb:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/bme;->nb(J)V

    .line 15
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->feh:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->nb:J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v4

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->feh:J

    .line 20
    sub-long/2addr v4, v6

    .line 21
    add-long/2addr v0, v4

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->nb:J

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->feh:J

    .line 26
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bme;->hkl()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseLandingPageActivity;->feh:J

    .line 16
    :cond_0
    return-void
.end method
