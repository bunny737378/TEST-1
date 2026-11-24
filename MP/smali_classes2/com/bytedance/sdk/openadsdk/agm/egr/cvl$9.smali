.class Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->da(Lcom/bytedance/sdk/component/cvl/cg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:I

.field final synthetic wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->ez:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->nx(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->vu(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->vu(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fvk(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->fvk(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vu/agm;->ez()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/da;Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 71
    .line 72
    const-string v1, "touch_up"

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ux(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    move-object v2, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;)Lcom/bytedance/sdk/openadsdk/agm/egr/da;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/agm/egr/da;->ez()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->ez:I

    .line 125
    .line 126
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/agm/egr/hxw;->ez(Ljava/lang/String;IFFJI)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl$9;->wuh:Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;

    .line 133
    .line 134
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;->ez(Lcom/bytedance/sdk/openadsdk/agm/egr/cvl;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    const/4 p0, 0x0

    .line 138
    return p0
.end method
