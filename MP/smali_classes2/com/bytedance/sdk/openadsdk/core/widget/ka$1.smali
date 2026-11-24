.class Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

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
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)Lcom/bytedance/sdk/openadsdk/core/widget/ka$ez;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka$ez;->zqm()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    if-eq v4, v1, :cond_2

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    if-ne v4, p1, :cond_7

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;Z)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->hxw(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    sub-float/2addr v0, p2

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/high16 v0, 0x41a00000    # 20.0f

    .line 64
    .line 65
    cmpl-float p2, p2, v0

    .line 66
    .line 67
    if-gtz p2, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->agm(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-float p2, p2

    .line 76
    sub-float/2addr v3, p2

    .line 77
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    cmpl-float p2, p2, v0

    .line 82
    .line 83
    if-lez p2, :cond_4

    .line 84
    .line 85
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 86
    .line 87
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ka;Z)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 91
    .line 92
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ka;Z)Z

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 96
    .line 97
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->hxw(Lcom/bytedance/sdk/openadsdk/core/widget/ka;Z)Z

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;F)F

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 107
    .line 108
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ka;F)F

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 112
    .line 113
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;I)I

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)Lcom/bytedance/sdk/openadsdk/core/widget/ka$ez;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 125
    .line 126
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)Lcom/bytedance/sdk/openadsdk/core/widget/ka$ez;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->egr(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka$ez;->ez(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 140
    .line 141
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;Z)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 146
    .line 147
    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;Z)Z

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 155
    .line 156
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;F)F

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 160
    .line 161
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ka;F)F

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 165
    .line 166
    float-to-int v0, v0

    .line 167
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;I)I

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 171
    .line 172
    float-to-int v0, v3

    .line 173
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ka;I)I

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 177
    .line 178
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ka;Z)Z

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 182
    .line 183
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)Lcom/bytedance/sdk/openadsdk/core/widget/ka$ez;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 190
    .line 191
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 198
    .line 199
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->ez(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)Lcom/bytedance/sdk/openadsdk/core/widget/ka$ez;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ka$ez;->ez(Landroid/view/View;Z)V

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ka$1;->ez:Lcom/bytedance/sdk/openadsdk/core/widget/ka;

    .line 207
    .line 208
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ka;->wuh(Lcom/bytedance/sdk/openadsdk/core/widget/ka;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_8

    .line 213
    .line 214
    return v1

    .line 215
    :cond_8
    return v2
.end method
