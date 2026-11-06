.class public final synthetic Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/g;->a:I

    iput-object p1, p0, Li1/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Li1/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li1/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Li1/z;->g()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f0a00b0

    .line 18
    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Li1/z;->q:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v1, 0x7f0a00af

    .line 33
    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Li1/z;->r:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object p1, p0, Li1/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Li1/i;

    .line 46
    .line 47
    iget-object p1, p1, Li1/i;->d:Li1/u;

    .line 48
    .line 49
    iget-object v0, p1, Li1/u;->s0:La0/N;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x1d

    .line 54
    .line 55
    check-cast v0, LF0/e;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LF0/e;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Li1/u;->s0:La0/N;

    .line 64
    .line 65
    check-cast v0, Lh0/B;

    .line 66
    .line 67
    invoke-virtual {v0}, Lh0/B;->O()Lu0/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Li1/u;->s0:La0/N;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lu0/i;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Lu0/i;-><init>(Lu0/j;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {v2, v0}, La0/X;->a(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, -0x3

    .line 86
    iput v0, v2, La0/X;->p:I

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    new-array v3, v0, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lu0/i;->c([Ljava/lang/String;)La0/X;

    .line 92
    .line 93
    .line 94
    iput v0, v2, La0/X;->o:I

    .line 95
    .line 96
    new-instance v0, Lu0/j;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Lu0/j;-><init>(Lu0/i;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lh0/B;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lh0/B;->f0(La0/Y;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Li1/u;->t:Landroid/widget/PopupWindow;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_1
    iget-object p1, p0, Li1/g;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Li1/o;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p0;->getBindingAdapterPosition()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object p1, p1, Li1/o;->d:Li1/u;

    .line 121
    .line 122
    iget-object v1, p1, Li1/u;->I:Landroid/view/View;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Li1/u;->p:Li1/m;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Li1/u;->d(Landroidx/recyclerview/widget/I;Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v2, 0x1

    .line 136
    if-ne v0, v2, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, Li1/u;->r:Li1/i;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Li1/u;->d(Landroidx/recyclerview/widget/I;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object p1, p1, Li1/u;->t:Landroid/widget/PopupWindow;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-void

    .line 153
    :pswitch_2
    iget-object p1, p0, Li1/g;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Li1/i;

    .line 156
    .line 157
    iget-object p1, p1, Li1/i;->d:Li1/u;

    .line 158
    .line 159
    iget-object v0, p1, Li1/u;->s0:La0/N;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const/16 v1, 0x1d

    .line 164
    .line 165
    check-cast v0, LF0/e;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LF0/e;->g(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_5
    iget-object v0, p1, Li1/u;->s0:La0/N;

    .line 175
    .line 176
    check-cast v0, Lh0/B;

    .line 177
    .line 178
    invoke-virtual {v0}, Lh0/B;->O()Lu0/j;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p1, Li1/u;->s0:La0/N;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lu0/i;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lu0/i;-><init>(Lu0/j;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    invoke-virtual {v2, v0}, La0/X;->a(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lu0/i;->h(I)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lu0/j;

    .line 200
    .line 201
    invoke-direct {v3, v2}, Lu0/j;-><init>(Lu0/i;)V

    .line 202
    .line 203
    .line 204
    check-cast v1, Lh0/B;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lh0/B;->f0(La0/Y;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v2, 0x7f100079

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, p1, Li1/u;->f:Li1/p;

    .line 221
    .line 222
    iget-object v2, v2, Li1/p;->b:[Ljava/lang/String;

    .line 223
    .line 224
    aput-object v1, v2, v0

    .line 225
    .line 226
    iget-object p1, p1, Li1/u;->t:Landroid/widget/PopupWindow;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_2
    return-void

    .line 232
    :pswitch_3
    iget-object p1, p0, Li1/g;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Li1/u;

    .line 235
    .line 236
    iget-boolean v0, p1, Li1/u;->u0:Z

    .line 237
    .line 238
    xor-int/lit8 v0, v0, 0x1

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Li1/u;->k(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
