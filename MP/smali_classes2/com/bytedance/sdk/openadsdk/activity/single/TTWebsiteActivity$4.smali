.class Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->wuh(Lcom/bytedance/sdk/openadsdk/core/model/dsk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

.field private final wuh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rek;->wuh()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->wuh:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 15
    .line 16
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->agm(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    sub-float p2, p1, p2

    .line 29
    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->wuh:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float p2, p2, v0

    .line 34
    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez:Lcom/bytedance/sdk/openadsdk/common/nx;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/common/nx;->ez()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->egr(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-float/2addr p1, p2

    .line 51
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->wuh:I

    .line 52
    .line 53
    neg-int p2, p2

    .line 54
    int-to-float p2, p2

    .line 55
    cmpg-float p1, p1, p2

    .line 56
    .line 57
    if-gez p1, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez:Lcom/bytedance/sdk/openadsdk/common/nx;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/nx;->wuh()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity$4;->ez:Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ez(Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    const/16 v4, 0x331

    .line 79
    .line 80
    const-string v5, "54e018a64b656bac8fdfa643e346a704"

    .line 81
    .line 82
    const-string v1, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40StCFN5zmMTa9gyYdG0g=="

    .line 83
    .line 84
    const-string v2, "b9oakAGvYNOFa9RJhQepPEKqfMc="

    .line 85
    .line 86
    const-string v3, "VOAZmha/YQ=="

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uzo/hxw;->ez(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "TTAD.TTWebsiteActivity"

    .line 92
    .line 93
    const-string p1, "TouchRecordTool onTouch error"

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0
.end method
