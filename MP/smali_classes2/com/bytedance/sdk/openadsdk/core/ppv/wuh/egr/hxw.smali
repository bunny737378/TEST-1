.class public Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;
.super Lcom/bytedance/adsdk/ugeno/wuh/hxw;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/wuh/hxw<",
        "Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;",
        ">;"
    }
.end annotation


# instance fields
.field private cr:I

.field private dxb:I

.field private ez:Ljava/lang/String;

.field private ryi:F

.field private yox:Ljava/lang/String;

.field private zn:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "line"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->ez:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "#FFD813"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->dxb:I

    .line 15
    .line 16
    const-string p1, "rgba(0, 0, 0, 0.5)"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->cr:I

    .line 23
    .line 24
    const-string p1, "linear"

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->yox:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->ryi:F

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public agm()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;->ez()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic ez()Landroid/view/View;
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->hxw()Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    move-result-object p0

    return-object p0
.end method

.method public ez(I)V
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;->setProgress(I)V

    return-void
.end method

.method public ez(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->ez(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v0, "timingFunction"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "barRadius"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "progressColor"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "progressType"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "progressSize"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_5
    const-string v0, "progressBackgroundColor"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_0
    const-string p1, "ease-out"

    .line 80
    .line 81
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    const-string p1, "linear"

    .line 88
    .line 89
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->yox:Ljava/lang/String;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    const/4 p1, 0x0

    .line 93
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v0, v0, p1

    .line 98
    .line 99
    if-gtz v0, :cond_2

    .line 100
    .line 101
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->zn:F

    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->zn:F

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->dxb:I

    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->ez:Ljava/lang/String;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 128
    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/cg/hxw;->ez(Ljava/lang/String;F)F

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/cg/cg;->ez(Landroid/content/Context;F)F

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->ryi:F

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/cg/ez;->ez(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->cr:I

    .line 147
    .line 148
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x34c25318 -> :sswitch_5
        0x2ac537ce -> :sswitch_4
        0x2ac5e707 -> :sswitch_3
        0x2d02d136 -> :sswitch_2
        0x3e7e3a85 -> :sswitch_1
        0x79eede42 -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hxw()Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;->ez(Lcom/bytedance/adsdk/ugeno/egr;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public qva(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;->setAnimationDuration(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public rlh()Z
    .locals 1

    .line 1
    const-string v0, "ease-out"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->yox:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public wuh()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->wuh()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/wuh/hxw;->egr:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->ez:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;->ez(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->dxb:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;->ez(I)Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->cr:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;->wuh(I)Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->zn:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;->wuh(F)Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->ryi:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;->ez(F)Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/hxw;->yox:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;->wuh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ppv/wuh/egr/ez;

    .line 41
    .line 42
    .line 43
    return-void
.end method
