.class public final Lg2/u;
.super LG7/j;
.source "SourceFile"

# interfaces
.implements LO7/p;


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lcom/anilab/android/ui/player/PlayerActivity;


# direct methods
.method public constructor <init>(LE7/d;Lcom/anilab/android/ui/player/PlayerActivity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg2/u;->s:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, LG7/j;-><init>(ILE7/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LE7/d;)LE7/d;
    .locals 2

    .line 1
    new-instance v0, Lg2/u;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/u;->s:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lg2/u;-><init>(LE7/d;Lcom/anilab/android/ui/player/PlayerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lg2/u;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/t;

    .line 2
    .line 3
    check-cast p2, LE7/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg2/u;->create(Ljava/lang/Object;LE7/d;)LE7/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg2/u;

    .line 10
    .line 11
    sget-object p2, LA7/n;->a:LA7/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg2/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, La/a;->A(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lg2/u;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LM1/t;

    .line 8
    .line 9
    invoke-virtual {p1}, LM1/t;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_8

    .line 14
    .line 15
    check-cast p1, Lg2/P;

    .line 16
    .line 17
    instance-of v1, p1, Lg2/O;

    .line 18
    .line 19
    iget-object v2, p0, Lg2/u;->s:Lcom/anilab/android/ui/player/PlayerActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v1, v2, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "binding"

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v5, v5, Lg2/a0;->p:LI2/a;

    .line 35
    .line 36
    iget-object v6, v1, LW/g;->k:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const v7, 0x7f060045

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v1, v1, LJ1/c;->V:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v7, "textAnimeName"

    .line 52
    .line 53
    invoke-static {v1, v7}, Lkotlin/jvm/internal/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    const v8, 0x7f140115

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-direct {v7, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    invoke-direct {v8, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const-string v9, " "

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget v10, v5, LI2/a;->b:I

    .line 87
    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const/4 v11, 0x1

    .line 93
    new-array v11, v11, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v10, v11, v0

    .line 96
    .line 97
    const v10, 0x7f1400b9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const/16 v10, 0x11

    .line 112
    .line 113
    invoke-virtual {v7, v8, v6, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v1, v1, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 124
    .line 125
    const v6, 0x7f0a03ca

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    check-cast v1, Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v6, v5, LI2/a;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v1, v2, Lcom/anilab/android/ui/player/PlayerActivity;->D:LJ1/c;

    .line 142
    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, v1, LJ1/c;->N:Lcom/anilab/exoplayer/StyledPlayerView;

    .line 146
    .line 147
    const v3, 0x7f0a0092

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/anilab/android/ui/player/PlayerActivity;->d0()Lg2/a0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lg2/a0;->i()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    :cond_1
    new-instance v1, Lg2/f;

    .line 168
    .line 169
    invoke-direct {v1, v2, v0}, Lg2/f;-><init>(Lcom/anilab/android/ui/player/PlayerActivity;I)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0a0099

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, Lcom/anilab/android/ui/player/PlayerActivity;->W(ILO7/l;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/anilab/android/ui/player/PlayerActivity;->a0()Lg2/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-wide v3, v5, LI2/a;->a:J

    .line 183
    .line 184
    invoke-virtual {v0, v3, v4}, Lg2/b;->p(J)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v2, Lcom/anilab/android/ui/player/PlayerActivity;->m0:LA7/l;

    .line 188
    .line 189
    invoke-virtual {v0}, LA7/l;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lg2/b;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v4}, Lg2/b;->p(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lcom/anilab/android/ui/player/PlayerActivity;->o0()V

    .line 199
    .line 200
    .line 201
    check-cast p1, Lg2/O;

    .line 202
    .line 203
    iget-boolean p1, p1, Lg2/O;->a:Z

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Lcom/anilab/android/ui/player/PlayerActivity;->h0(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v3

    .line 213
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v3

    .line 217
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/h;->h(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :cond_5
    instance-of v0, p1, Lg2/M;

    .line 222
    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    sget v0, Lcom/anilab/android/ui/player/PlayerActivity;->w0:I

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/anilab/android/ui/player/PlayerActivity;->o0()V

    .line 228
    .line 229
    .line 230
    check-cast p1, Lg2/M;

    .line 231
    .line 232
    iget-boolean p1, p1, Lg2/M;->a:Z

    .line 233
    .line 234
    invoke-virtual {v2, p1}, Lcom/anilab/android/ui/player/PlayerActivity;->h0(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    instance-of p1, p1, Lg2/N;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    new-instance p1, LA7/b;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_8
    :goto_0
    sget-object p1, LA7/n;->a:LA7/n;

    .line 250
    .line 251
    return-object p1
.end method
