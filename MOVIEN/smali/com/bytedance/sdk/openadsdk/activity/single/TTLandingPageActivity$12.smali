.class Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$hkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private bjc:F

.field private bme:J

.field private final feh:I

.field private hkl:F

.field final synthetic nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

.field private on:F

.field private uym:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/common/bme;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$hkl;-><init>(Lcom/bytedance/sdk/openadsdk/bjc/bz;Lcom/bytedance/sdk/openadsdk/common/bme;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fq;->feh()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->feh:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->on:F

    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->uym:F

    .line 17
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->safedk_TTLandingPageActivity$12_onTouch_1af1093ec99f5c340b6ef411fa2513b2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_TTLandingPageActivity$12_onTouch_1af1093ec99f5c340b6ef411fa2513b2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->cc(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$hkl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    move-result v1

    .line 33
    .line 34
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->hkl:F

    .line 35
    sub-float/2addr v0, v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result v0

    .line 40
    .line 41
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->feh:I

    .line 42
    int-to-float v2, v2

    .line 43
    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-gez v0, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->bjc:F

    .line 49
    .line 50
    sub-float v0, v1, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->on:F

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    move-result v2

    .line 63
    .line 64
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->hkl:F

    .line 65
    sub-float/2addr v2, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v2

    .line 70
    add-float/2addr v0, v2

    .line 71
    .line 72
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->on:F

    .line 73
    .line 74
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->uym:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 78
    move-result v2

    .line 79
    .line 80
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->bjc:F

    .line 81
    sub-float/2addr v2, v3

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v2

    .line 86
    add-float/2addr v0, v2

    .line 87
    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->uym:F

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->bjc:F

    .line 94
    .line 95
    sub-float v0, v1, v0

    .line 96
    .line 97
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->feh:I

    .line 98
    int-to-float v2, v2

    .line 99
    .line 100
    cmpl-float v0, v0, v2

    .line 101
    .line 102
    if-lez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bz;->nb()V

    .line 112
    .line 113
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->bjc:F

    .line 114
    sub-float/2addr v1, v0

    .line 115
    .line 116
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->feh:I

    .line 117
    neg-int v0, v0

    .line 118
    int-to-float v0, v0

    .line 119
    .line 120
    cmpg-float v0, v1, v0

    .line 121
    .line 122
    if-gez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->nb:Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;->icm(Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/bz;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bz;->feh()V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 136
    move-result v0

    .line 137
    .line 138
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->hkl:F

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 142
    move-result v0

    .line 143
    .line 144
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->bjc:F

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$12;->bme:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :goto_1
    const-string v1, "TTAD.LandingPageAct"

    .line 154
    .line 155
    const-string v2, "TouchRecordTool onTouch error"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTLandingPageActivity$hkl;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 162
    move-result p1

    .line 163
    return p1
.end method
