.class public final Lcom/ogury/ad/internal/h2;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ogury/ad/internal/f2;


# static fields
.field public static final e:Lcom/ogury/ad/internal/g2;


# instance fields
.field public final a:Lcom/ogury/ad/internal/g;

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/g2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/g2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/h2;->e:Lcom/ogury/ad/internal/g2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/ogury/ad/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_6

    .line 13
    .line 14
    iget-object p1, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/ogury/ad/internal/g;->g:Lo13;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/ogury/ad/internal/g;->f:Lo13;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lo13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p1, Lcom/ogury/ad/internal/g;->m:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/ogury/ad/internal/g;->n:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/ogury/ad/internal/g;->l:Lm13;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lm13;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, p0, Lcom/ogury/ad/internal/h2;->d:J

    .line 54
    .line 55
    sub-long/2addr v3, v5

    .line 56
    const-wide/16 v5, 0xc8

    .line 57
    .line 58
    cmp-long p1, v3, v5

    .line 59
    .line 60
    if-ltz p1, :cond_9

    .line 61
    .line 62
    iget-object p1, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_0
    if-ge v1, p1, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    instance-of v3, v0, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    check-cast v0, Lcom/ogury/ad/mraid/webview/MraidWebView;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/ogury/ad/mraid/webview/MraidWebView;->sendOnTouchEndCustomEvent()V

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    return v2

    .line 89
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, p0, Lcom/ogury/ad/internal/h2;->d:J

    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    if-ne v0, v2, :cond_9

    .line 107
    .line 108
    iget-object v0, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget v3, p0, Lcom/ogury/ad/internal/h2;->b:F

    .line 118
    .line 119
    add-float/2addr v0, v3

    .line 120
    iget-object v3, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    div-int/lit8 v3, v3, 0x4

    .line 127
    .line 128
    int-to-float v3, v3

    .line 129
    add-float/2addr v0, v3

    .line 130
    const/4 v3, 0x0

    .line 131
    cmpl-float v4, v0, v3

    .line 132
    .line 133
    if-lez v4, :cond_7

    .line 134
    .line 135
    iget-object v4, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 136
    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-int/2addr v4, v2

    .line 142
    int-to-float v4, v4

    .line 143
    add-float/2addr v0, v4

    .line 144
    iget-object v4, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/ogury/ad/internal/g;->getContainerWidth()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    cmpg-float v0, v0, v4

    .line 152
    .line 153
    if-gez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    iget v5, p0, Lcom/ogury/ad/internal/h2;->b:F

    .line 162
    .line 163
    add-float/2addr v4, v5

    .line 164
    invoke-virtual {v0, v4}, Landroid/view/View;->setX(F)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v4, p0, Lcom/ogury/ad/internal/h2;->c:F

    .line 172
    .line 173
    add-float/2addr v0, v4

    .line 174
    iget-object v4, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    div-int/lit8 v4, v4, 0x4

    .line 181
    .line 182
    int-to-float v4, v4

    .line 183
    add-float/2addr v0, v4

    .line 184
    cmpl-float v3, v0, v3

    .line 185
    .line 186
    if-lez v3, :cond_9

    .line 187
    .line 188
    iget-object v3, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    div-int/2addr v3, v2

    .line 195
    int-to-float v2, v3

    .line 196
    add-float/2addr v0, v2

    .line 197
    iget-object v2, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/ogury/ad/internal/g;->getContainerHeight()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    cmpg-float v0, v0, v2

    .line 205
    .line 206
    if-gez v0, :cond_9

    .line 207
    .line 208
    iget-object v0, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget p0, p0, Lcom/ogury/ad/internal/h2;->c:F

    .line 215
    .line 216
    add-float/2addr p1, p0

    .line 217
    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    iget-object v0, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    sub-float/2addr v0, v2

    .line 232
    iput v0, p0, Lcom/ogury/ad/internal/h2;->b:F

    .line 233
    .line 234
    iget-object v0, p0, Lcom/ogury/ad/internal/h2;->a:Lcom/ogury/ad/internal/g;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    sub-float/2addr v0, p1

    .line 245
    iput v0, p0, Lcom/ogury/ad/internal/h2;->c:F

    .line 246
    .line 247
    :cond_9
    :goto_1
    return v1
.end method
