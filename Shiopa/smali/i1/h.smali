.class public final synthetic Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/h;->a:I

    iput-object p1, p0, Li1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iget v2, v0, Li1/h;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Li1/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Li1/z;

    .line 11
    .line 12
    iget-object v3, v2, Li1/z;->a:Li1/u;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v4, v5

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v4, v5

    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    sub-int/2addr v5, v6

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v5, v3

    .line 42
    iget-object v3, v2, Li1/z;->c:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-static {v3}, Li1/z;->c(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/2addr v9, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v9, v7

    .line 62
    :goto_0
    sub-int/2addr v6, v9

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    add-int/2addr v10, v9

    .line 86
    add-int/2addr v8, v10

    .line 87
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-int/2addr v3, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v3, v7

    .line 100
    :goto_2
    sub-int/2addr v8, v3

    .line 101
    iget-object v3, v2, Li1/z;->i:Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-static {v3}, Li1/z;->c(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v9, v2, Li1/z;->k:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {v9}, Li1/z;->c(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    add-int/2addr v9, v3

    .line 114
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget-object v6, v2, Li1/z;->d:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    move v9, v7

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    instance-of v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    .line 134
    if-eqz v10, :cond_5

    .line 135
    .line 136
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    iget v10, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    .line 140
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    .line 142
    add-int/2addr v10, v6

    .line 143
    add-int/2addr v9, v10

    .line 144
    :cond_5
    :goto_3
    mul-int/lit8 v9, v9, 0x2

    .line 145
    .line 146
    add-int/2addr v9, v8

    .line 147
    const/4 v6, 0x1

    .line 148
    if-le v4, v3, :cond_7

    .line 149
    .line 150
    if-gt v5, v9, :cond_6

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    move v3, v7

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    :goto_4
    move v3, v6

    .line 156
    :goto_5
    iget-boolean v4, v2, Li1/z;->A:Z

    .line 157
    .line 158
    if-eq v4, v3, :cond_8

    .line 159
    .line 160
    iput-boolean v3, v2, Li1/z;->A:Z

    .line 161
    .line 162
    new-instance v3, Li1/v;

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    invoke-direct {v3, v2, v4}, Li1/v;-><init>(Li1/z;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    sub-int v3, p4, p2

    .line 172
    .line 173
    sub-int v4, p8, p6

    .line 174
    .line 175
    if-eq v3, v4, :cond_9

    .line 176
    .line 177
    move v7, v6

    .line 178
    :cond_9
    iget-boolean v3, v2, Li1/z;->A:Z

    .line 179
    .line 180
    if-nez v3, :cond_a

    .line 181
    .line 182
    if-eqz v7, :cond_a

    .line 183
    .line 184
    new-instance v3, Li1/v;

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    invoke-direct {v3, v2, v4}, Li1/v;-><init>(Li1/z;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    :cond_a
    return-void

    .line 194
    :pswitch_0
    iget-object v2, v0, Li1/h;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Li1/u;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sub-int v3, p4, p2

    .line 202
    .line 203
    sub-int v4, p5, p3

    .line 204
    .line 205
    sub-int v5, p8, p6

    .line 206
    .line 207
    sub-int v6, p9, p7

    .line 208
    .line 209
    if-ne v3, v5, :cond_b

    .line 210
    .line 211
    if-eq v4, v6, :cond_c

    .line 212
    .line 213
    :cond_b
    iget-object v3, v2, Li1/u;->t:Landroid/widget/PopupWindow;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_c

    .line 220
    .line 221
    invoke-virtual {v2}, Li1/u;->q()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    sub-int/2addr v4, v5

    .line 233
    iget v2, v2, Li1/u;->u:I

    .line 234
    .line 235
    sub-int/2addr v4, v2

    .line 236
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    neg-int v5, v5

    .line 241
    sub-int v2, v5, v2

    .line 242
    .line 243
    const/4 v5, -0x1

    .line 244
    const/4 v6, -0x1

    .line 245
    move-object p2, v3

    .line 246
    move-object p3, p1

    .line 247
    move p4, v4

    .line 248
    move/from16 p5, v2

    .line 249
    .line 250
    move/from16 p6, v5

    .line 251
    .line 252
    move/from16 p7, v6

    .line 253
    .line 254
    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 255
    .line 256
    .line 257
    :cond_c
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
