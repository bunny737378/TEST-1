.class public final Leb8;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;

.field public final c:B

.field public final d:B

.field public final synthetic e:B


# direct methods
.method public constructor <init>(ILjava/lang/Class;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Leb8;->e:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Leb8;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Leb8;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-byte p3, p0, Leb8;->d:B

    .line 11
    .line 12
    iput-byte p4, p0, Leb8;->c:B

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-byte v1, p0, Leb8;->e:B

    .line 4
    .line 5
    iget-byte v2, p0, Leb8;->c:B

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p0}, Lmb8;->d(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lob8;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lmb8;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p1, p0}, Lmb8;->f(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iget v4, p0, Leb8;->a:I

    .line 48
    .line 49
    if-lt v0, v2, :cond_1

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lmb8;->b(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_3
    invoke-static {p1}, Lob8;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_4
    invoke-static {p1}, Lmb8;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :pswitch_5
    invoke-static {p1}, Lmb8;->c(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Leb8;->b:Ljava/lang/Class;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 96
    const/4 v5, 0x1

    .line 97
    packed-switch v1, :pswitch_data_2

    .line 98
    .line 99
    .line 100
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    .line 102
    move-object v1, p2

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    move v0, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move v0, v2

    .line 116
    :goto_2
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    move v1, v5

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v1, v2

    .line 127
    :goto_3
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :pswitch_6
    check-cast v0, Ljava/lang/CharSequence;

    .line 131
    .line 132
    move-object v1, p2

    .line 133
    check-cast v1, Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_4
    xor-int/lit8 v2, v0, 0x1

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :pswitch_7
    check-cast v0, Ljava/lang/CharSequence;

    .line 143
    .line 144
    move-object v1, p2

    .line 145
    check-cast v1, Ljava/lang/CharSequence;

    .line 146
    .line 147
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_4

    .line 152
    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    .line 154
    move-object v1, p2

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    move v0, v5

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move v0, v2

    .line 168
    :goto_5
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_6

    .line 175
    .line 176
    move v1, v5

    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move v1, v2

    .line 179
    :goto_6
    if-ne v0, v1, :cond_7

    .line 180
    .line 181
    :goto_7
    move v2, v5

    .line 182
    :cond_7
    xor-int/2addr v2, v5

    .line 183
    :goto_8
    if-eqz v2, :cond_b

    .line 184
    .line 185
    invoke-static {p1}, Lrb8;->e(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    instance-of v1, v0, Ll3;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    check-cast v0, Ll3;

    .line 196
    .line 197
    iget-object v3, v0, Ll3;->a:Lm3;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_8
    new-instance v3, Lm3;

    .line 201
    .line 202
    invoke-direct {v3, v0}, Lm3;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_9
    if-nez v3, :cond_a

    .line 206
    .line 207
    new-instance v3, Lm3;

    .line 208
    .line 209
    invoke-direct {v3}, Lm3;-><init>()V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-static {p1, v3}, Lrb8;->o(Landroid/view/View;Lm3;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-byte p0, p0, Leb8;->d:B

    .line 219
    .line 220
    invoke-static {p0, p1}, Lrb8;->i(ILandroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
