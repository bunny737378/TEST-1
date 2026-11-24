.class Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ppv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->cvl()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ux(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->egr(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/per;->ez(FFLandroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->wuh(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/fsy;F)F

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ze(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->qva(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/core/vu/hxw/wuh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 87
    .line 88
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12$1;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/fsy;Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->rek(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->rek(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ne p1, v1, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->vu:Lcom/bytedance/sdk/openadsdk/core/wuh/wuh;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/wuh/hxw;->qva()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ka(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/component/cvl/cg;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/cvl/cg;->getWebView()Landroid/webkit/WebView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 149
    .line 150
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->ez(Lcom/bytedance/sdk/openadsdk/core/model/fsy;Z)Z

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->fvk(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->fvk(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/egr/nx;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/egr/nx;->ez(Landroid/view/MotionEvent;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->pwj(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_7

    .line 177
    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 179
    .line 180
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->pwj(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/common/egr;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/egr;->ez(Landroid/view/MotionEvent;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->fsy(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/fsy$12;->ez:Lcom/bytedance/sdk/openadsdk/core/model/fsy;

    .line 196
    .line 197
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fsy;->fsy(Lcom/bytedance/sdk/openadsdk/core/model/fsy;)Lcom/bytedance/sdk/openadsdk/vu/agm;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vu/agm;->ez()V

    .line 202
    .line 203
    .line 204
    :cond_8
    const/4 p0, 0x0

    .line 205
    return p0
.end method
