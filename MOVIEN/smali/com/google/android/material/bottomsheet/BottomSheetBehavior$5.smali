.class Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 6
    return-void
.end method

.method private releasedLow(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 12
    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$900(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 6
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p3, v0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    .line 7
    if-gez v1, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    .line 19
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 20
    :goto_0
    move v2, v3

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 29
    .line 30
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 31
    .line 32
    if-le p2, v0, :cond_1

    .line 33
    move p2, v0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 39
    move-result p2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 43
    .line 44
    iget-boolean v4, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result p2

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 60
    move-result v0

    .line 61
    .line 62
    cmpg-float p2, p2, v0

    .line 63
    .line 64
    if-gez p2, :cond_3

    .line 65
    .line 66
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 67
    .line 68
    cmpl-float p2, p3, p2

    .line 69
    .line 70
    if-gtz p2, :cond_4

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->releasedLow(Landroid/view/View;)Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 79
    .line 80
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 81
    const/4 v2, 0x5

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_5
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 89
    move-result p2

    .line 90
    .line 91
    if-eqz p2, :cond_6

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 94
    .line 95
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 100
    move-result p2

    .line 101
    .line 102
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 106
    move-result p3

    .line 107
    sub-int/2addr p2, p3

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 111
    move-result p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 115
    move-result p3

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 118
    .line 119
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 120
    sub-int/2addr p3, v0

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 124
    move-result p3

    .line 125
    .line 126
    if-ge p2, p3, :cond_7

    .line 127
    .line 128
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 132
    move-result p2

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 136
    .line 137
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    cmpl-float v0, p3, v0

    .line 142
    const/4 v1, 0x4

    .line 143
    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 148
    move-result p2

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 152
    move-result p3

    .line 153
    .line 154
    cmpl-float p2, p2, p3

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_9
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 168
    .line 169
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 170
    :goto_1
    move v2, v1

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    .line 175
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 176
    move-result p2

    .line 177
    .line 178
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 179
    .line 180
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 181
    .line 182
    sub-int p3, p2, p3

    .line 183
    .line 184
    .line 185
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 186
    move-result p3

    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 189
    .line 190
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 191
    sub-int/2addr p2, v0

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 195
    move-result p2

    .line 196
    .line 197
    if-ge p3, p2, :cond_b

    .line 198
    .line 199
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 200
    .line 201
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 205
    .line 206
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 211
    move-result p2

    .line 212
    .line 213
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 214
    .line 215
    .line 216
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$1000(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    .line 217
    move-result p3

    .line 218
    .line 219
    if-eqz p3, :cond_e

    .line 220
    .line 221
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 222
    .line 223
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 224
    .line 225
    sub-int p3, p2, p3

    .line 226
    .line 227
    .line 228
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 229
    move-result p3

    .line 230
    .line 231
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 232
    .line 233
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 234
    sub-int/2addr p2, v0

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 238
    move-result p2

    .line 239
    .line 240
    if-ge p3, p2, :cond_d

    .line 241
    .line 242
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 243
    .line 244
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 249
    .line 250
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 251
    goto :goto_1

    .line 252
    .line 253
    :cond_e
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 254
    .line 255
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 256
    .line 257
    if-ge p2, v0, :cond_10

    .line 258
    .line 259
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 260
    .line 261
    sub-int p3, p2, p3

    .line 262
    .line 263
    .line 264
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 265
    move-result p3

    .line 266
    .line 267
    if-ge p2, p3, :cond_f

    .line 268
    .line 269
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 273
    move-result p2

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_f
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 278
    .line 279
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 280
    goto :goto_3

    .line 281
    .line 282
    :cond_10
    sub-int p3, p2, v0

    .line 283
    .line 284
    .line 285
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 286
    move-result p3

    .line 287
    .line 288
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 289
    .line 290
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 291
    sub-int/2addr p2, v0

    .line 292
    .line 293
    .line 294
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 295
    move-result p2

    .line 296
    .line 297
    if-ge p3, p2, :cond_11

    .line 298
    .line 299
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 300
    .line 301
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_11
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 305
    .line 306
    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :goto_3
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 311
    const/4 v0, 0x1

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    .line 315
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    .line 17
    if-ne v1, v4, :cond_3

    .line 18
    .line 19
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 20
    .line 21
    if-ne v1, p2, :cond_3

    .line 22
    .line 23
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Landroid/view/View;

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    .line 35
    :goto_0
    if-eqz p2, :cond_3

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    return v2

    .line 44
    .line 45
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$5;->this$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-ne p2, p1, :cond_4

    .line 56
    move v2, v3

    .line 57
    :cond_4
    return v2
.end method
