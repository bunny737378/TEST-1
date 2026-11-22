.class public final LE/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/I;->X:I

    iput-object p2, p0, LE/I;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LE/I;->X:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->t0:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->t0:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, LE/I;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    return v0

    .line 77
    :pswitch_0
    check-cast p1, Landroid/util/Rational;

    .line 78
    .line 79
    check-cast p2, Landroid/util/Rational;

    .line 80
    .line 81
    iget-object v0, p0, LE/I;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/util/Rational;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/Rational;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    cmpl-float v2, p1, v1

    .line 94
    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    div-float/2addr v1, p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    div-float v1, p1, v1

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p2}, Landroid/util/Rational;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    cmpl-float v0, p1, p2

    .line 110
    .line 111
    if-lez v0, :cond_3

    .line 112
    .line 113
    div-float/2addr p2, p1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    div-float p2, p1, p2

    .line 116
    .line 117
    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Float;->compare(FF)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_1
    check-cast p1, LE/F;

    .line 123
    .line 124
    iget-object p1, p1, LE/F;->l:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LA/C;

    .line 141
    .line 142
    iget-object v1, p0, LE/I;->Y:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LE/J;

    .line 145
    .line 146
    iget-object v2, v1, LE/J;->j0:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget-object v3, v1, LE/J;->j0:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LA/C;

    .line 169
    .line 170
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-lez v3, :cond_4

    .line 183
    .line 184
    move-object v0, v2

    .line 185
    goto :goto_3

    .line 186
    :cond_5
    check-cast p2, LE/F;

    .line 187
    .line 188
    iget-object p1, p2, LE/F;->l:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, LA/C;

    .line 205
    .line 206
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LA/C;

    .line 225
    .line 226
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_6

    .line 239
    .line 240
    move-object p2, v1

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-static {v0, p2}, Le4/q6;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    return p1

    .line 247
    :cond_8
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
